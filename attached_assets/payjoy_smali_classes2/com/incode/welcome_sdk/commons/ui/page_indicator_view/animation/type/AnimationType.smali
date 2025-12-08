.class public final enum Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

.field public static final enum b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

.field public static final enum c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

.field public static final enum d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

.field public static final enum e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

.field public static final enum f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

.field public static final enum g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

.field public static final enum h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

.field public static final enum i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

.field public static final enum j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

.field private static k:C

.field private static final synthetic l:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

.field private static m:I

.field private static n:J

.field private static o:J

.field private static r:I

.field private static t:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$$a:[B

    .line 7
    add-int/lit8 p0, p0, 0x6a

    .line 9
    mul-int/lit8 p2, p2, 0x3

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
    if-nez v0, :cond_18

    .line 21
    move v4, v3

    .line 22
    move-object v3, v0

    .line 23
    move v0, p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    int-to-byte v4, p0

    .line 30
    aput-byte v4, v1, v3

    .line 32
    if-ne v3, p2, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v4, v0, p1

    .line 42
    move v5, p1

    .line 43
    move p1, p0

    .line 44
    move p0, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v5

    .line 48
    :goto_2f
    neg-int p0, p0

    .line 49
    add-int/2addr p0, p1

    .line 50
    move p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 20

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->r:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->t:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->e()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 25
    rsub-int v3, v3, 0x3e14

    .line 27
    int-to-char v5, v3

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 31
    move-result v3

    .line 32
    shr-int/lit8 v7, v3, 0x10

    .line 34
    new-array v9, v1, [Ljava/lang/Object;

    .line 36
    const-string v4, "惢侥필\uf2cc"

    .line 38
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 40
    const-string v8, "鶦ﳤᐡ밾"

    .line 42
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    aget-object v3, v9, v0

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 58
    new-instance v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 63
    move-result-wide v4

    .line 64
    const-wide/16 v6, 0x0

    .line 66
    cmp-long v4, v4, v6

    .line 68
    const v5, 0x8fea

    .line 71
    sub-int/2addr v5, v4

    .line 72
    int-to-char v9, v5

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 76
    move-result v4

    .line 77
    shr-int/lit8 v4, v4, 0x10

    .line 79
    const v5, 0x3282534c

    .line 82
    sub-int v11, v5, v4

    .line 84
    new-array v13, v1, [Ljava/lang/Object;

    .line 86
    const-string v8, "䁇\uf366牰䋫☖"

    .line 88
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 90
    const-string v12, "䰯艓\ue932ﶏ"

    .line 92
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    aget-object v4, v13, v0

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v3, v4, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 106
    sput-object v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->d:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 108
    new-instance v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 110
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 113
    move-result-wide v8

    .line 114
    cmp-long v5, v8, v6

    .line 116
    const v8, 0xe8ea

    .line 119
    sub-int/2addr v8, v5

    .line 120
    int-to-char v10, v8

    .line 121
    const-string v5, ""

    .line 123
    const/16 v8, 0x30

    .line 125
    invoke-static {v5, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 128
    move-result v9

    .line 129
    const v11, -0x46a652ef

    .line 132
    add-int v12, v9, v11

    .line 134
    new-array v14, v1, [Ljava/lang/Object;

    .line 136
    const-string v9, "⛌嗏徸ţ胶"

    .line 138
    const-string v11, "\u0000\u0000\u0000\u0000"

    .line 140
    const-string v13, "ၬ妭\uebb9觨"

    .line 142
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    aget-object v9, v14, v0

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    const/4 v10, 0x2

    .line 154
    invoke-direct {v4, v9, v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 157
    sput-object v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->a:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 159
    new-instance v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 161
    invoke-static {v5, v8, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 164
    move-result v10

    .line 165
    rsub-int v10, v10, 0x699f

    .line 167
    int-to-char v12, v10

    .line 168
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 171
    move-result v14

    .line 172
    new-array v10, v1, [Ljava/lang/Object;

    .line 174
    const-string v11, "㌒湍榐ᎁ"

    .line 176
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 178
    const-string v15, "\uea07ꍁꀀ콩"

    .line 180
    move-object/from16 v16, v10

    .line 182
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 185
    aget-object v10, v16, v0

    .line 187
    check-cast v10, Ljava/lang/String;

    .line 189
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    const/4 v11, 0x3

    .line 194
    invoke-direct {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 197
    sput-object v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 199
    move-wide v10, v6

    .line 200
    new-instance v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 202
    invoke-static {v5, v8, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 205
    move-result v5

    .line 206
    neg-int v5, v5

    .line 207
    new-array v7, v1, [Ljava/lang/Object;

    .line 209
    const-string v8, "顑頂\ude19⯼㫣퇸䗬ꕓ亰"

    .line 211
    invoke-static {v8, v5, v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 214
    aget-object v5, v7, v0

    .line 216
    check-cast v5, Ljava/lang/String;

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    const/4 v7, 0x4

    .line 223
    invoke-direct {v6, v5, v7}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 226
    sput-object v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 228
    new-instance v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 233
    move-result v5

    .line 234
    shr-int/lit8 v5, v5, 0x10

    .line 236
    add-int/2addr v5, v1

    .line 237
    new-array v8, v1, [Ljava/lang/Object;

    .line 239
    const-string v12, "댷덱\udcd8⤸﫚ᇄ헋㕼"

    .line 241
    invoke-static {v12, v5, v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 244
    aget-object v5, v8, v0

    .line 246
    check-cast v5, Ljava/lang/String;

    .line 248
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    const/4 v8, 0x5

    .line 253
    invoke-direct {v7, v5, v8}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 256
    sput-object v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 258
    new-instance v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 263
    move-result v5

    .line 264
    shr-int/lit8 v5, v5, 0x18

    .line 266
    add-int/2addr v5, v1

    .line 267
    new-array v12, v1, [Ljava/lang/Object;

    .line 269
    const-string v13, "鼴齠\ue20f៮⤡숺㺭\ude18䧏\udbf4΃槕㈱"

    .line 271
    invoke-static {v13, v5, v12}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 274
    aget-object v5, v12, v0

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 278
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 281
    move-result-object v5

    .line 282
    const/4 v12, 0x6

    .line 283
    invoke-direct {v8, v5, v12}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 286
    sput-object v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->f:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 288
    move-object v5, v9

    .line 289
    new-instance v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 294
    move-result v12

    .line 295
    shr-int/lit8 v12, v12, 0x10

    .line 297
    const v13, 0xc046

    .line 300
    sub-int/2addr v13, v12

    .line 301
    int-to-char v15, v13

    .line 302
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 305
    move-result-wide v12

    .line 306
    cmp-long v17, v12, v10

    .line 308
    new-array v12, v1, [Ljava/lang/Object;

    .line 310
    const-string v14, "쇒뒸知吒"

    .line 312
    const-string v16, "\u0000\u0000\u0000\u0000"

    .line 314
    const-string v18, "쁦珑䛊\ue3c0"

    .line 316
    move-object/from16 v19, v12

    .line 318
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 321
    aget-object v12, v19, v0

    .line 323
    check-cast v12, Ljava/lang/String;

    .line 325
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 328
    move-result-object v12

    .line 329
    const/4 v13, 0x7

    .line 330
    invoke-direct {v9, v12, v13}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 333
    sput-object v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 335
    move-wide v11, v10

    .line 336
    new-instance v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    move-result-wide v13

    .line 342
    cmp-long v11, v13, v11

    .line 344
    new-array v12, v1, [Ljava/lang/Object;

    .line 346
    const-string v13, "槻榨ဃ\ue5fd\ud9ae㊽ᮚבּ"

    .line 348
    invoke-static {v13, v11, v12}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->q(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 351
    aget-object v11, v12, v0

    .line 353
    check-cast v11, Ljava/lang/String;

    .line 355
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 358
    move-result-object v11

    .line 359
    const/16 v12, 0x8

    .line 361
    invoke-direct {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 364
    sput-object v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 366
    new-instance v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 371
    move-result v12

    .line 372
    shr-int/lit8 v12, v12, 0x10

    .line 374
    int-to-char v14, v12

    .line 375
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 378
    move-result v16

    .line 379
    new-array v1, v1, [Ljava/lang/Object;

    .line 381
    const-string v13, "夦\udb15ा龤\uf433鞦벜╝昨绲"

    .line 383
    const-string v15, "\u0000\u0000\u0000\u0000"

    .line 385
    const-string v17, "稨\ue3e5枬\ue861"

    .line 387
    move-object/from16 v18, v1

    .line 389
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 392
    aget-object v0, v18, v0

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 396
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    const/16 v1, 0x9

    .line 402
    invoke-direct {v11, v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;-><init>(Ljava/lang/String;I)V

    .line 405
    sput-object v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 407
    filled-new-array/range {v2 .. v11}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->l:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 413
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->r:I

    .line 415
    add-int/lit8 v0, v0, 0x71

    .line 417
    rem-int/lit16 v0, v0, 0x80

    .line 419
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->t:I

    .line 421
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, 0x212d0bd9da9ec42aL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->o:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->m:I

    .line 13
    const v0, 0xfc73

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->k:C

    .line 18
    const-wide v0, -0x3f65e9b579f9a033L  # -1669.572776889417

    .line 23
    sput-wide v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->n:J

    .line 25
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$$a:[B

    .line 9
    const/16 v0, 0xf4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$$b:I

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

.method private static p(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 27

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
    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x5

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$10:I

    .line 37
    if-eqz p4, :cond_33

    .line 39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 42
    move-result-object v4

    .line 43
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$11:I

    .line 45
    add-int/lit8 v5, v5, 0x61

    .line 47
    rem-int/lit16 v5, v5, 0x80

    .line 49
    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$10:I

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v4, p4

    .line 54
    :goto_35
    check-cast v4, [C

    .line 56
    if-eqz p2, :cond_46

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 61
    move-result-object v5

    .line 62
    sget v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$10:I

    .line 64
    add-int/lit8 v6, v6, 0x7b

    .line 66
    rem-int/lit16 v6, v6, 0x80

    .line 68
    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$11:I

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v5, p2

    .line 73
    :goto_48
    check-cast v5, [C

    .line 75
    if-eqz p0, :cond_51

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 80
    move-result-object v6

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
    if-ge v10, v5, :cond_213

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
    .catchall {:try_start_81 .. :try_end_8b} :catchall_20a

    .line 140
    const-wide/16 p0, 0x0

    .line 142
    const-class v15, Ljava/lang/Object;

    .line 144
    if-eqz v14, :cond_94

    .line 146
    move/from16 p2, v4

    .line 148
    goto :goto_be

    .line 149
    :cond_94
    :try_start_94
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 152
    move-result v14

    .line 153
    rsub-int/lit8 v14, v14, 0x11

    .line 155
    move/from16 p2, v4

    .line 157
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 160
    move-result v4

    .line 161
    add-int/lit16 v4, v4, 0x1787

    .line 163
    int-to-char v4, v4

    .line 164
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 167
    move-result v16

    .line 168
    shr-int/lit8 v16, v16, 0x10

    .line 170
    rsub-int/lit8 v12, v16, 0x31

    .line 172
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Class;

    .line 178
    const-string v12, "h"

    .line 180
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_be
    check-cast v14, Ljava/lang/reflect/Method;

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v10

    .line 204
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v14

    .line 212
    if-eqz v14, :cond_da

    .line 214
    move-object/from16 v16, v3

    .line 216
    move/from16 v17, v5

    .line 218
    goto :goto_110

    .line 219
    :cond_da
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 222
    move-result v14

    .line 223
    shr-int/lit8 v14, v14, 0x8

    .line 225
    rsub-int/lit8 v14, v14, 0x13

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 230
    move-result-wide v16

    .line 231
    const-wide/16 v18, -0x1

    .line 233
    cmp-long v4, v16, v18

    .line 235
    add-int/lit16 v4, v4, 0x5960

    .line 237
    int-to-char v4, v4

    .line 238
    move-object/from16 v16, v3

    .line 240
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 243
    move-result v3

    .line 244
    add-int/lit16 v3, v3, 0x20b

    .line 246
    invoke-static {v14, v4, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Class;

    .line 252
    const/4 v4, 0x0

    .line 253
    int-to-byte v14, v4

    .line 254
    int-to-byte v4, v14

    .line 255
    move/from16 v17, v5

    .line 257
    int-to-byte v5, v4

    .line 258
    invoke-static {v14, v4, v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$$c(SBI)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    move-result-object v14

    .line 270
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :goto_110
    check-cast v14, Ljava/lang/reflect/Method;

    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Integer;

    .line 282
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v3
    :try_end_11d
    .catchall {:try_start_94 .. :try_end_11d} :catchall_20a

    .line 286
    iget v4, v7, Lcom/b/c/g;->e:I

    .line 288
    rem-int/lit8 v4, v4, 0x4

    .line 290
    aget-char v4, v9, v4

    .line 292
    mul-int/lit16 v4, v4, 0x7fce

    .line 294
    aget-char v5, v11, v10

    .line 296
    const/4 v12, 0x3

    .line 297
    :try_start_128
    new-array v12, v12, [Ljava/lang/Object;

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v5

    .line 303
    aput-object v5, v12, p2

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v4

    .line 309
    const/4 v5, 0x1

    .line 310
    aput-object v4, v12, v5

    .line 312
    const/4 v4, 0x0

    .line 313
    aput-object v7, v12, v4

    .line 315
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v4
    :try_end_13e
    .catchall {:try_start_128 .. :try_end_13e} :catchall_20a

    .line 319
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 321
    if-eqz v4, :cond_147

    .line 323
    move-object/from16 v18, v2

    .line 325
    move/from16 p0, v5

    .line 327
    goto :goto_174

    .line 328
    :cond_147
    const/16 v4, 0x30

    .line 330
    :try_start_149
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 333
    move-result v4

    .line 334
    rsub-int/lit8 v4, v4, 0x40

    .line 336
    move-object/from16 v18, v2

    .line 338
    move/from16 p0, v5

    .line 340
    const/4 v5, 0x0

    .line 341
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 344
    move-result v2

    .line 345
    int-to-char v2, v2

    .line 346
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 349
    move-result v5

    .line 350
    shr-int/lit8 v5, v5, 0x18

    .line 352
    add-int/lit16 v5, v5, 0x4c5

    .line 354
    invoke-static {v4, v2, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Class;

    .line 360
    const-string v4, "i"

    .line 362
    filled-new-array {v15, v14, v14}, [Ljava/lang/Class;

    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :goto_174
    check-cast v4, Ljava/lang/reflect/Method;

    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17a
    .catchall {:try_start_149 .. :try_end_17a} :catchall_20a

    .line 379
    aget-char v2, v9, v3

    .line 381
    mul-int/lit16 v2, v2, 0x7fce

    .line 383
    aget-char v4, v11, v10

    .line 385
    move/from16 v5, p2

    .line 387
    :try_start_182
    new-array v10, v5, [Ljava/lang/Object;

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v4

    .line 393
    aput-object v4, v10, p0

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v2

    .line 399
    const/4 v4, 0x0

    .line 400
    aput-object v2, v10, v4

    .line 402
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_198

    .line 408
    goto :goto_1c4

    .line 409
    :cond_198
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 412
    move-result v2

    .line 413
    const/4 v12, 0x0

    .line 414
    cmpl-float v2, v2, v12

    .line 416
    add-int/lit8 v2, v2, 0x11

    .line 418
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 421
    move-result v12

    .line 422
    const/high16 v4, -0x1000000

    .line 424
    sub-int/2addr v4, v12

    .line 425
    int-to-char v4, v4

    .line 426
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 429
    move-result v12

    .line 430
    shr-int/lit8 v12, v12, 0x8

    .line 432
    add-int/lit8 v12, v12, 0x10

    .line 434
    invoke-static {v2, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Class;

    .line 440
    const-string v4, "g"

    .line 442
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1c4
    check-cast v2, Ljava/lang/reflect/Method;

    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Ljava/lang/Character;

    .line 462
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 465
    move-result v2
    :try_end_1d1
    .catchall {:try_start_182 .. :try_end_1d1} :catchall_20a

    .line 466
    aput-char v2, v11, v3

    .line 468
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 470
    aput-char v2, v9, v3

    .line 472
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 474
    aget-char v4, v6, v3

    .line 476
    xor-int/2addr v2, v4

    .line 477
    int-to-long v12, v2

    .line 478
    sget-wide v14, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->o:J

    .line 480
    const-wide v19, 0x212d0bd9da9ec42aL

    .line 485
    xor-long v14, v14, v19

    .line 487
    xor-long/2addr v12, v14

    .line 488
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->m:I

    .line 490
    int-to-long v14, v2

    .line 491
    xor-long v14, v14, v19

    .line 493
    long-to-int v2, v14

    .line 494
    int-to-long v14, v2

    .line 495
    xor-long/2addr v12, v14

    .line 496
    sget-char v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->k:C

    .line 498
    int-to-long v14, v2

    .line 499
    xor-long v14, v14, v19

    .line 501
    long-to-int v2, v14

    .line 502
    int-to-char v2, v2

    .line 503
    int-to-long v14, v2

    .line 504
    xor-long/2addr v12, v14

    .line 505
    long-to-int v2, v12

    .line 506
    int-to-char v2, v2

    .line 507
    aput-char v2, v8, v3

    .line 509
    add-int/lit8 v3, v3, 0x1

    .line 511
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 513
    move v4, v5

    .line 514
    move-object/from16 v3, v16

    .line 516
    move/from16 v5, v17

    .line 518
    move-object/from16 v2, v18

    .line 520
    const/4 v12, 0x0

    .line 521
    goto/16 :goto_7d

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_212

    .line 530
    throw v1

    .line 531
    :cond_212
    throw v0

    .line 532
    :cond_213
    new-instance v0, Ljava/lang/String;

    .line 534
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 537
    const/4 v4, 0x0

    .line 538
    aput-object v0, p5, v4

    .line 540
    return-void
.end method

.method private static q(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

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
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x59

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$11:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-eqz v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/f;

    .line 47
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 50
    sget-wide v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->n:J

    .line 52
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 57
    xor-long/2addr v7, v9

    .line 58
    move/from16 v9, p1

    .line 60
    invoke-static {v7, v8, v5, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x4

    .line 65
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 67
    :goto_42
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 69
    array-length v9, v5

    .line 70
    const/4 v10, 0x0

    .line 71
    if-ge v8, v9, :cond_127

    .line 73
    sget v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$11:I

    .line 75
    add-int/lit8 v9, v9, 0x3d

    .line 77
    rem-int/lit16 v9, v9, 0x80

    .line 79
    sput v9, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$10:I

    .line 81
    add-int/lit8 v9, v8, -0x4

    .line 83
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 85
    aget-char v11, v5, v8

    .line 87
    rem-int/lit8 v12, v8, 0x4

    .line 89
    aget-char v12, v5, v12

    .line 91
    xor-int/2addr v11, v12

    .line 92
    int-to-long v11, v11

    .line 93
    int-to-long v13, v9

    .line 94
    sget-wide v15, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->n:J

    .line 96
    const/4 v9, 0x3

    .line 97
    :try_start_60
    new-array v9, v9, [Ljava/lang/Object;

    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v15

    .line 103
    aput-object v15, v9, v4

    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x1

    .line 110
    aput-object v13, v9, v14

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v9, v10

    .line 118
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v12
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_11e

    .line 124
    const/16 v13, 0x30

    .line 126
    const-wide/16 v15, 0x0

    .line 128
    move/from16 p0, v14

    .line 130
    const-string v14, ""

    .line 132
    if-eqz v12, :cond_8c

    .line 134
    move/from16 p1, v7

    .line 136
    move-wide/from16 v18, v15

    .line 138
    move/from16 v16, v10

    .line 140
    goto :goto_c0

    .line 141
    :cond_8c
    :try_start_8c
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 144
    move-result v12

    .line 145
    add-int/lit8 v12, v12, 0x14

    .line 147
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 150
    move-result v17

    .line 151
    move-wide/from16 v18, v15

    .line 153
    shr-int/lit8 v15, v17, 0x16

    .line 155
    int-to-char v15, v15

    .line 156
    move/from16 p1, v7

    .line 158
    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 161
    move-result v7

    .line 162
    rsub-int v7, v7, 0x186

    .line 164
    invoke-static {v12, v15, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Class;

    .line 170
    const/4 v12, 0x7

    .line 171
    int-to-byte v12, v12

    .line 172
    int-to-byte v15, v10

    .line 173
    move/from16 v16, v10

    .line 175
    int-to-byte v10, v15

    .line 176
    invoke-static {v12, v15, v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$$c(SBI)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 182
    filled-new-array {v12, v12, v12}, [Ljava/lang/Class;

    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v12

    .line 190
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_c0
    check-cast v12, Ljava/lang/reflect/Method;

    .line 195
    invoke-virtual {v12, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Character;

    .line 201
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 204
    move-result v7
    :try_end_cc
    .catchall {:try_start_8c .. :try_end_cc} :catchall_11e

    .line 205
    aput-char v7, v5, v8

    .line 207
    :try_start_ce
    new-array v7, v4, [Ljava/lang/Object;

    .line 209
    aput-object v6, v7, p0

    .line 211
    aput-object v6, v7, v16

    .line 213
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_db

    .line 219
    goto :goto_10d

    .line 220
    :cond_db
    move/from16 v8, v16

    .line 222
    invoke-static {v14, v13, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 225
    move-result v9

    .line 226
    add-int/lit8 v9, v9, 0x14

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 231
    move-result-wide v12

    .line 232
    cmp-long v8, v12, v18

    .line 234
    add-int/lit8 v8, v8, -0x1

    .line 236
    int-to-char v8, v8

    .line 237
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 240
    move-result v10

    .line 241
    rsub-int v10, v10, 0x1e4

    .line 243
    invoke-static {v9, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Class;

    .line 249
    const/16 v9, 0x8

    .line 251
    int-to-byte v9, v9

    .line 252
    const/4 v10, 0x0

    .line 253
    int-to-byte v10, v10

    .line 254
    int-to-byte v12, v10

    .line 255
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$$c(SBI)Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :goto_10d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 272
    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_112
    .catchall {:try_start_ce .. :try_end_112} :catchall_11e

    .line 275
    sget v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$10:I

    .line 277
    add-int/lit8 v7, v7, 0x69

    .line 279
    rem-int/lit16 v7, v7, 0x80

    .line 281
    sput v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->$11:I

    .line 283
    move/from16 v7, p1

    .line 285
    goto/16 :goto_42

    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_126

    .line 294
    throw v1

    .line 295
    :cond_126
    throw v0

    .line 296
    :cond_127
    move/from16 p1, v7

    .line 298
    new-instance v0, Ljava/lang/String;

    .line 300
    array-length v1, v5

    .line 301
    add-int/lit8 v1, v1, -0x4

    .line 303
    move/from16 v2, p1

    .line 305
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 308
    const/16 v16, 0x0

    .line 310
    aput-object v0, p2, v16

    .line 312
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->t:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->t:I

    .line 19
    add-int/lit8 v0, v0, 0x11

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->r:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->r:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->t:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->l:[Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 11
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->r:I

    .line 19
    add-int/lit8 v1, v1, 0x67

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/AnimationType;->t:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_20

    .line 29
    const/16 v1, 0x1a

    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 33
    :cond_20
    return-object v0
.end method
