.class public final enum Lcom/incode/welcome_sdk/commons/statsig/b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/commons/statsig/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/statsig/StatsigEvent;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum b:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum c:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum d:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum e:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum f:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum h:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum i:Lcom/incode/welcome_sdk/commons/statsig/b;

.field public static final enum j:Lcom/incode/welcome_sdk/commons/statsig/b;

.field private static enum k:Lcom/incode/welcome_sdk/commons/statsig/b;

.field private static l:[I

.field private static enum m:Lcom/incode/welcome_sdk/commons/statsig/b;

.field private static enum n:Lcom/incode/welcome_sdk/commons/statsig/b;

.field private static final synthetic o:[Lcom/incode/welcome_sdk/commons/statsig/b;

.field private static p:I

.field private static q:C

.field private static r:C

.field private static s:C

.field private static t:C

.field private static x:I


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p1, p1, 0x78

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 v0, p0, 0x1

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/b;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v0, v3

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p2

    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_2d
    neg-int p1, p1

    .line 47
    add-int/2addr p1, p2

    .line 48
    move p2, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 14

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/b;->p:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/b;->x:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/b;->c()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 19
    const/16 v3, 0xe

    .line 21
    new-array v4, v3, [I

    .line 23
    fill-array-data v4, :array_2b8

    .line 26
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 29
    move-result v5

    .line 30
    rsub-int/lit8 v5, v5, 0x19

    .line 32
    new-array v6, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/statsig/b;->u([II[Ljava/lang/Object;)V

    .line 37
    aget-object v4, v6, v0

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 50
    move-result v7

    .line 51
    add-int/lit8 v7, v7, 0x19

    .line 53
    new-array v8, v1, [Ljava/lang/Object;

    .line 55
    const-string v9, "粨扠뀻⿳ࢥ繅㎏⹦⢿郢即䛡\udccc캀綻괨嬨Ꜷᐆ⦱\ue8e1㡛钶讁뛇헰"

    .line 57
    invoke-static {v9, v7, v8}, Lcom/incode/welcome_sdk/commons/statsig/b;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    aget-object v7, v8, v0

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v2, v4, v0, v7}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->e:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 73
    new-instance v2, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 75
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    move-result v4

    .line 79
    rsub-int/lit8 v4, v4, 0x1a

    .line 81
    new-array v7, v1, [Ljava/lang/Object;

    .line 83
    const-string v8, "࣏摉싍뷜䄌䐆麵蝵⛯ꦛ옥䌄ᣜ\udb48࣫\udea6Ꝫ⧾䭀銕빢ꎃ岃叒餹䓾"

    .line 85
    invoke-static {v8, v4, v7}, Lcom/incode/welcome_sdk/commons/statsig/b;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 88
    aget-object v4, v7, v0

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 99
    move-result v7

    .line 100
    add-int/lit8 v7, v7, 0x1a

    .line 102
    new-array v8, v1, [Ljava/lang/Object;

    .line 104
    const-string v9, "粨扠뀻⿳ࢥ繅㎏⹦⢿郢即䛡\udccc캀綻괨嬨Ꜷ첩ᛇ껎扊ꔝ揑읥驆"

    .line 106
    invoke-static {v9, v7, v8}, Lcom/incode/welcome_sdk/commons/statsig/b;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 109
    aget-object v7, v8, v0

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    invoke-direct {v2, v4, v1, v7}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    sput-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->a:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 122
    new-instance v2, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 124
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 127
    move-result v4

    .line 128
    const/16 v7, 0x10

    .line 130
    shr-int/2addr v4, v7

    .line 131
    rsub-int/lit8 v4, v4, 0x16

    .line 133
    new-array v8, v1, [Ljava/lang/Object;

    .line 135
    const-string v9, "纤⬈㌾숉\udaf7따췑断咜\uf431㧃✔巴㫡焐㿶뉭葱电ΐ⃑\uecda"

    .line 137
    invoke-static {v9, v4, v8}, Lcom/incode/welcome_sdk/commons/statsig/b;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 140
    aget-object v4, v8, v0

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 151
    move-result v8

    .line 152
    shr-int/2addr v8, v7

    .line 153
    rsub-int/lit8 v8, v8, 0x16

    .line 155
    new-array v9, v1, [Ljava/lang/Object;

    .line 157
    const-string v10, "戔佂\ueef5觏崩ᘀ⚉珟ᇋ戤䃱잚煱逊蛀ꃼ\udcd8\ue6ff琒\ud854쟨阮"

    .line 159
    invoke-static {v10, v8, v9}, Lcom/incode/welcome_sdk/commons/statsig/b;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 162
    aget-object v8, v9, v0

    .line 164
    check-cast v8, Ljava/lang/String;

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    const/4 v9, 0x2

    .line 171
    invoke-direct {v2, v4, v9, v8}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    sput-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->d:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 176
    new-instance v2, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 178
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 181
    move-result v4

    .line 182
    rsub-int/lit8 v4, v4, 0x17

    .line 184
    new-array v8, v1, [Ljava/lang/Object;

    .line 186
    const-string v9, "䳋ᖸ互䟸鈁쾯࣏摉痏犇깉ฅꔺƐ췑断쇜ᭅ箴\udd9d孀≞ᅎ罕"

    .line 188
    invoke-static {v9, v4, v8}, Lcom/incode/welcome_sdk/commons/statsig/b;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 191
    aget-object v4, v8, v0

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    const/16 v8, 0xc

    .line 201
    new-array v9, v8, [I

    .line 203
    fill-array-data v9, :array_2d8

    .line 206
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 209
    move-result-wide v10

    .line 210
    cmp-long v10, v10, v5

    .line 212
    add-int/lit8 v10, v10, 0x17

    .line 214
    new-array v11, v1, [Ljava/lang/Object;

    .line 216
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/commons/statsig/b;->u([II[Ljava/lang/Object;)V

    .line 219
    aget-object v9, v11, v0

    .line 221
    check-cast v9, Ljava/lang/String;

    .line 223
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    const/4 v10, 0x3

    .line 228
    invoke-direct {v2, v4, v10, v9}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    sput-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->c:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 233
    new-instance v2, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 235
    new-array v4, v7, [I

    .line 237
    fill-array-data v4, :array_2f4

    .line 240
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 243
    move-result v9

    .line 244
    shr-int/2addr v9, v7

    .line 245
    add-int/lit8 v9, v9, 0x1e

    .line 247
    new-array v10, v1, [Ljava/lang/Object;

    .line 249
    invoke-static {v4, v9, v10}, Lcom/incode/welcome_sdk/commons/statsig/b;->u([II[Ljava/lang/Object;)V

    .line 252
    aget-object v4, v10, v0

    .line 254
    check-cast v4, Ljava/lang/String;

    .line 256
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    const/16 v9, 0x30

    .line 262
    const-string v10, ""

    .line 264
    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 267
    move-result v9

    .line 268
    rsub-int/lit8 v9, v9, 0x1d

    .line 270
    new-array v11, v1, [Ljava/lang/Object;

    .line 272
    const-string v12, "粨扠뀻⿳ࢥ繅㎏⹦⢿郢即䛡ポ肃㋉\ue72d㌀븺ᛄ豃䯈傃蛀ꃼ景蛥\ud957ಏ읥驆"

    .line 274
    invoke-static {v12, v9, v11}, Lcom/incode/welcome_sdk/commons/statsig/b;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 277
    aget-object v9, v11, v0

    .line 279
    check-cast v9, Ljava/lang/String;

    .line 281
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    const/4 v11, 0x4

    .line 286
    invoke-direct {v2, v4, v11, v9}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    sput-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->b:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 291
    new-instance v2, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 293
    new-array v4, v7, [I

    .line 295
    fill-array-data v4, :array_318

    .line 298
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 301
    move-result v9

    .line 302
    const/4 v11, 0x0

    .line 303
    cmpl-float v9, v9, v11

    .line 305
    add-int/lit8 v9, v9, 0x1d

    .line 307
    new-array v12, v1, [Ljava/lang/Object;

    .line 309
    invoke-static {v4, v9, v12}, Lcom/incode/welcome_sdk/commons/statsig/b;->u([II[Ljava/lang/Object;)V

    .line 312
    aget-object v4, v12, v0

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    move-result-wide v12

    .line 324
    cmp-long v9, v12, v5

    .line 326
    add-int/lit8 v9, v9, 0x17

    .line 328
    new-array v12, v1, [Ljava/lang/Object;

    .line 330
    const-string v13, "粨扠뀻⿳ࢥ繅㎏⹦⢿郢ϸⵇਹ튫粨扠ꘪ誵얾ꉜⷳ㙱봽蔕"

    .line 332
    invoke-static {v13, v9, v12}, Lcom/incode/welcome_sdk/commons/statsig/b;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 335
    aget-object v9, v12, v0

    .line 337
    check-cast v9, Ljava/lang/String;

    .line 339
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 342
    move-result-object v9

    .line 343
    const/4 v12, 0x5

    .line 344
    invoke-direct {v2, v4, v12, v9}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    sput-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->f:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 349
    new-instance v2, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 351
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 354
    move-result v4

    .line 355
    shr-int/2addr v4, v7

    .line 356
    add-int/lit8 v4, v4, 0x22

    .line 358
    new-array v9, v1, [Ljava/lang/Object;

    .line 360
    const-string v12, "࣏摉싍뷜䄌䐆麵蝵⛯ꦛⲳ圅鷭鸴࣏摉\ued52盵❎脑৉銾頝帚삠擯Ꝫ⧾刡헁鋨䖀餹䓾"

    .line 362
    invoke-static {v12, v4, v9}, Lcom/incode/welcome_sdk/commons/statsig/b;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 365
    aget-object v4, v9, v0

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 369
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    new-array v9, v3, [I

    .line 375
    fill-array-data v9, :array_33c

    .line 378
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 381
    move-result v12

    .line 382
    add-int/lit8 v12, v12, 0x1c

    .line 384
    new-array v13, v1, [Ljava/lang/Object;

    .line 386
    invoke-static {v9, v12, v13}, Lcom/incode/welcome_sdk/commons/statsig/b;->u([II[Ljava/lang/Object;)V

    .line 389
    aget-object v9, v13, v0

    .line 391
    check-cast v9, Ljava/lang/String;

    .line 393
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 396
    move-result-object v9

    .line 397
    const/4 v12, 0x6

    .line 398
    invoke-direct {v2, v4, v12, v9}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    sput-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->i:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 403
    new-instance v2, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 405
    new-array v4, v3, [I

    .line 407
    fill-array-data v4, :array_35c

    .line 410
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 413
    move-result v9

    .line 414
    add-int/lit8 v9, v9, 0x1b

    .line 416
    new-array v12, v1, [Ljava/lang/Object;

    .line 418
    invoke-static {v4, v9, v12}, Lcom/incode/welcome_sdk/commons/statsig/b;->u([II[Ljava/lang/Object;)V

    .line 421
    aget-object v4, v12, v0

    .line 423
    check-cast v4, Ljava/lang/String;

    .line 425
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 432
    move-result v9

    .line 433
    rsub-int/lit8 v9, v9, 0x1b

    .line 435
    new-array v12, v1, [Ljava/lang/Object;

    .line 437
    const-string v13, "粨扠뺊䰸⦩\ue60a뀻⿳鹜㖱첩ᛇ䯈傃\udbea缊嬨Ꜷᐆ⦱ꘪ誵␡\udcdb뺊䰸⁊乀"

    .line 439
    invoke-static {v13, v9, v12}, Lcom/incode/welcome_sdk/commons/statsig/b;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 442
    aget-object v9, v12, v0

    .line 444
    check-cast v9, Ljava/lang/String;

    .line 446
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 449
    move-result-object v9

    .line 450
    const/4 v12, 0x7

    .line 451
    invoke-direct {v2, v4, v12, v9}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    sput-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->n:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 456
    new-instance v2, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 458
    new-array v4, v7, [I

    .line 460
    fill-array-data v4, :array_37c

    .line 463
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 466
    move-result v9

    .line 467
    shr-int/2addr v9, v7

    .line 468
    rsub-int/lit8 v9, v9, 0x1d

    .line 470
    new-array v12, v1, [Ljava/lang/Object;

    .line 472
    invoke-static {v4, v9, v12}, Lcom/incode/welcome_sdk/commons/statsig/b;->u([II[Ljava/lang/Object;)V

    .line 475
    aget-object v4, v12, v0

    .line 477
    check-cast v4, Ljava/lang/String;

    .line 479
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 486
    move-result v9

    .line 487
    rsub-int/lit8 v9, v9, 0x1d

    .line 489
    new-array v12, v1, [Ljava/lang/Object;

    .line 491
    const-string v13, "粨扠뺊䰸⦩\ue60a뀻⿳鹜㖱첩ᛇ䯈傃\udbea缊嬨Ꜷᐆ⦱ꘪ誵␡\udcdb單ﺳ㠅ᱪ驊⃐"

    .line 493
    invoke-static {v13, v9, v12}, Lcom/incode/welcome_sdk/commons/statsig/b;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 496
    aget-object v9, v12, v0

    .line 498
    check-cast v9, Ljava/lang/String;

    .line 500
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 503
    move-result-object v9

    .line 504
    const/16 v12, 0x8

    .line 506
    invoke-direct {v2, v4, v12, v9}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    sput-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->m:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 511
    new-instance v2, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 513
    new-array v4, v7, [I

    .line 515
    fill-array-data v4, :array_3a0

    .line 518
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 521
    move-result v7

    .line 522
    cmpl-float v7, v7, v11

    .line 524
    rsub-int/lit8 v7, v7, 0x1e

    .line 526
    new-array v9, v1, [Ljava/lang/Object;

    .line 528
    invoke-static {v4, v7, v9}, Lcom/incode/welcome_sdk/commons/statsig/b;->u([II[Ljava/lang/Object;)V

    .line 531
    aget-object v4, v9, v0

    .line 533
    check-cast v4, Ljava/lang/String;

    .line 535
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 538
    move-result-object v4

    .line 539
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 542
    move-result-wide v11

    .line 543
    cmp-long v7, v11, v5

    .line 545
    add-int/lit8 v7, v7, 0x1d

    .line 547
    new-array v9, v1, [Ljava/lang/Object;

    .line 549
    const-string v11, "粨扠뺊䰸⦩\ue60a뀻⿳鹜㖱첩ᛇ䯈傃\udbea缊嬨Ꜷᐆ⦱ꘪ誵␡\udcdb\uf61d\ueab7\ue8e1㡛닌獽"

    .line 551
    invoke-static {v11, v7, v9}, Lcom/incode/welcome_sdk/commons/statsig/b;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 554
    aget-object v7, v9, v0

    .line 556
    check-cast v7, Ljava/lang/String;

    .line 558
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 561
    move-result-object v7

    .line 562
    const/16 v9, 0x9

    .line 564
    invoke-direct {v2, v4, v9, v7}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    sput-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->k:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 569
    new-instance v2, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 571
    new-array v4, v3, [I

    .line 573
    fill-array-data v4, :array_3c4

    .line 576
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 579
    move-result-wide v11

    .line 580
    cmp-long v5, v11, v5

    .line 582
    rsub-int/lit8 v5, v5, 0x19

    .line 584
    new-array v6, v1, [Ljava/lang/Object;

    .line 586
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/commons/statsig/b;->u([II[Ljava/lang/Object;)V

    .line 589
    aget-object v4, v6, v0

    .line 591
    check-cast v4, Ljava/lang/String;

    .line 593
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 596
    move-result-object v4

    .line 597
    new-array v3, v3, [I

    .line 599
    fill-array-data v3, :array_3e4

    .line 602
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 605
    move-result v5

    .line 606
    add-int/lit8 v5, v5, 0x19

    .line 608
    new-array v6, v1, [Ljava/lang/Object;

    .line 610
    invoke-static {v3, v5, v6}, Lcom/incode/welcome_sdk/commons/statsig/b;->u([II[Ljava/lang/Object;)V

    .line 613
    aget-object v3, v6, v0

    .line 615
    check-cast v3, Ljava/lang/String;

    .line 617
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 620
    move-result-object v3

    .line 621
    const/16 v5, 0xa

    .line 623
    invoke-direct {v2, v4, v5, v3}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    sput-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->h:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 628
    new-instance v2, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 630
    new-array v3, v8, [I

    .line 632
    fill-array-data v3, :array_404

    .line 635
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 638
    move-result v4

    .line 639
    add-int/lit8 v4, v4, 0x16

    .line 641
    new-array v5, v1, [Ljava/lang/Object;

    .line 643
    invoke-static {v3, v4, v5}, Lcom/incode/welcome_sdk/commons/statsig/b;->u([II[Ljava/lang/Object;)V

    .line 646
    aget-object v3, v5, v0

    .line 648
    check-cast v3, Ljava/lang/String;

    .line 650
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 657
    move-result v4

    .line 658
    add-int/lit8 v4, v4, 0x17

    .line 660
    new-array v1, v1, [Ljava/lang/Object;

    .line 662
    const-string v5, "\uf1d5ၴ琒\ud854即䛡ꘪ誵\ue2f3엯蛀ꃼ景蛥㎏⹦唫職\uf1d5ၴ핼ও"

    .line 664
    invoke-static {v5, v4, v1}, Lcom/incode/welcome_sdk/commons/statsig/b;->v(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 667
    aget-object v0, v1, v0

    .line 669
    check-cast v0, Ljava/lang/String;

    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    const/16 v1, 0xb

    .line 677
    invoke-direct {v2, v3, v1, v0}, Lcom/incode/welcome_sdk/commons/statsig/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    sput-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->j:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 682
    invoke-static {}, Lcom/incode/welcome_sdk/commons/statsig/b;->e()[Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 685
    move-result-object v0

    .line 686
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->o:[Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 688
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/b;->x:I

    .line 690
    add-int/lit8 v0, v0, 0x79

    .line 692
    rem-int/lit16 v0, v0, 0x80

    .line 694
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/b;->p:I

    .line 696
    return-void

    .line 697
    :array_2b8
    .array-data 4
        -0x628d5b32
        0x2d7b9656
        0x6c8386e3
        0x7b50a5b8
        -0x55a25073
        0x663f06db
        0x2c2e243f
        0x4f070174
        -0x77504726
        -0x5aca4c52
        0x67c87b2a
        -0x3838b129
        0x7598e3be
        -0xf6ff46b
    .end array-data

    .line 729
    :array_2d8
    .array-data 4
        0x237db4e9
        0x31589788
        0x644fd85d
        0x3cb0aab3
        0x29d44524
        0x12193dc5
        -0x382c201b
        0xf642166
        0x528810c8
        -0x1ac36cd9
        -0xdf33753
        -0x642c3d67
    .end array-data

    .line 757
    :array_2f4
    .array-data 4
        -0x628d5b32
        0x2d7b9656
        0x6c8386e3
        0x7b50a5b8
        -0x55a25073
        0x663f06db
        -0x3d0039e2
        0x537e5289
        -0x371cfa4c
        -0x2b7d8139
        0x376baf4b
        -0x799a1779
        0x1f86ec57
        -0x65d82115
        -0x1c01c602
        0x7eb17276
    .end array-data

    .line 793
    :array_318
    .array-data 4
        -0x628d5b32
        0x2d7b9656
        0x6c8386e3
        0x7b50a5b8
        -0x688312b6
        -0x80b374
        0x599caf7
        0x21a6924e
        -0x709158b8
        -0x4233753d
        0x198786ec
        -0x19a1d1ef
        0x6a5f0c1c
        0x49c62eee
        0x6d1889f6
        0x7145f0e3
    .end array-data

    .line 829
    :array_33c
    .array-data 4
        -0x73b657cf
        -0x442b166a
        -0x3f0bfda4
        -0x48111c82
        -0x1c130b65
        -0x59217337
        -0x76afe54b
        -0x69740c4
        0x7af14f09
        -0x1d7de532  # -1.2000041E21f
        -0xbe9b0d7
        -0xaf18625
        -0x5a7fc89a  # -2.2242E-16f
        -0xecaefe2
    .end array-data

    .line 861
    :array_35c
    .array-data 4
        -0x6774c6b5
        -0x27c15d99
        -0x89a66ff
        0x1ad3f308
        -0x81a6bec
        0x3665bded
        0xe5793f
        0x7fb73dd5
        -0x77504726
        -0x5aca4c52
        0x20b77a59
        0x5744ada0  # 2.1625E14f
        0x1d37b811
        0xef8cf97
    .end array-data

    .line 893
    :array_37c
    .array-data 4
        -0x6774c6b5
        -0x27c15d99
        -0x89a66ff
        0x1ad3f308
        -0x81a6bec
        0x3665bded
        0xe5793f
        0x7fb73dd5
        -0x77504726
        -0x5aca4c52
        0x20b77a59
        0x5744ada0  # 2.1625E14f
        -0x2b5f83b6
        -0x23f647f1
        0x22c533fa
        0x323a21d0
    .end array-data

    .line 929
    :array_3a0
    .array-data 4
        -0x6774c6b5
        -0x27c15d99
        -0x89a66ff
        0x1ad3f308
        -0x81a6bec
        0x3665bded
        0xe5793f
        0x7fb73dd5
        -0x77504726
        -0x5aca4c52
        0x20b77a59
        0x5744ada0  # 2.1625E14f
        0x5b200ad9
        -0x7902f34d
        -0x18224190
        -0x5bc66433
    .end array-data

    .line 965
    :array_3c4
    .array-data 4
        0x1e0e46c0
        -0x6733b748
        -0x68a73083
        0x24f9d6de
        -0x3154d37e
        -0x7e97303a
        0x1a0ce053
        -0x18c815f3
        -0x408da33f
        -0x448aa654
        -0x27116f7a
        -0x528b4258
        0x10bfdfb2
        0xd1760e9
    .end array-data

    .line 997
    :array_3e4
    .array-data 4
        -0x70d37bd9
        -0x7612dd97
        -0x778c2127
        0x7532e311
        0x486ec681
        0x44a013ff
        0x5a88434e
        0x6196a35b
        -0x37475f24
        -0x7d932d69
        -0x45fbfafa
        -0x79920d49
        -0xfb08ab5
        0x3af0f31b
    .end array-data

    .line 1029
    :array_404
    .array-data 4
        0x1e0e46c0
        -0x6733b748
        -0x68a73083
        0x24f9d6de
        -0x3154d37e
        -0x7e97303a
        0x1a0ce053
        -0x18c815f3
        -0x1a463873
        -0x686f11f3
        -0x46b1f8bf
        -0x58352703
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/statsig/b;->g:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1c

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->l:[I

    .line 10
    const v0, 0xf634

    .line 13
    sput-char v0, Lcom/incode/welcome_sdk/commons/statsig/b;->q:C

    .line 15
    const v0, 0xe52b

    .line 18
    sput-char v0, Lcom/incode/welcome_sdk/commons/statsig/b;->s:C

    .line 20
    const/16 v0, 0x5b14

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/commons/statsig/b;->r:C

    .line 24
    const/16 v0, 0x7595

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/commons/statsig/b;->t:C

    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 4
        0x52845f59
        -0x16e1ec7e
        -0x12ea8b11
        -0x580cda14
        -0x44ddf325
        -0x78fef292
        -0x69aa2f1a
        -0x7ee39a10
        -0x5ed7154d
        -0x2274da7d
        0x5e80b5da
        0x6a0a175f
        -0x3d5ee1ae
        0x11312ec2
        -0x1873dffa
        0xec1ee69
        0x102a0f28
        0x7066113c
    .end array-data
.end method

.method private static final synthetic e()[Lcom/incode/welcome_sdk/commons/statsig/b;
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/b;->p:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/commons/statsig/b;->e:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/commons/statsig/b;->a:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/commons/statsig/b;->d:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 9
    sget-object v4, Lcom/incode/welcome_sdk/commons/statsig/b;->c:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 11
    sget-object v5, Lcom/incode/welcome_sdk/commons/statsig/b;->b:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 13
    sget-object v6, Lcom/incode/welcome_sdk/commons/statsig/b;->f:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 15
    sget-object v7, Lcom/incode/welcome_sdk/commons/statsig/b;->i:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 17
    sget-object v8, Lcom/incode/welcome_sdk/commons/statsig/b;->n:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 19
    sget-object v9, Lcom/incode/welcome_sdk/commons/statsig/b;->m:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 21
    sget-object v10, Lcom/incode/welcome_sdk/commons/statsig/b;->k:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 23
    sget-object v11, Lcom/incode/welcome_sdk/commons/statsig/b;->h:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 25
    sget-object v12, Lcom/incode/welcome_sdk/commons/statsig/b;->j:Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 27
    filled-new-array/range {v1 .. v12}, [Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, 0x47

    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 35
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/b;->x:I

    .line 37
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->$$a:[B

    .line 9
    const/16 v0, 0x6d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x2ct
        -0x6ft
        0x4t
    .end array-data
.end method

.method private static u([II[Ljava/lang/Object;)V
    .registers 29

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
    sget-object v9, Lcom/incode/welcome_sdk/commons/statsig/b;->l:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v9, :cond_a3

    .line 44
    array-length v14, v9

    .line 45
    new-array v15, v14, [I

    .line 47
    move/from16 v16, v8

    .line 49
    move v8, v13

    .line 50
    :goto_31
    if-ge v8, v14, :cond_9d

    .line 52
    aget v17, v9, v8

    .line 54
    :try_start_35
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v17

    .line 58
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    const/16 v17, 0x10

    .line 64
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v19

    .line 70
    if-eqz v19, :cond_4e

    .line 72
    move-object/from16 v22, v6

    .line 74
    move-object/from16 v6, v19

    .line 76
    move/from16 v19, v8

    .line 78
    goto :goto_87

    .line 79
    :cond_4e
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 82
    move-result v19

    .line 83
    add-int/lit8 v11, v19, 0x13

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 88
    move-result-wide v21

    .line 89
    const-wide/16 v23, -0x1

    .line 91
    cmp-long v19, v21, v23

    .line 93
    add-int/lit8 v13, v19, -0x1

    .line 95
    int-to-char v13, v13

    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 99
    move-result v19

    .line 100
    move-object/from16 v22, v6

    .line 102
    shr-int/lit8 v6, v19, 0x10

    .line 104
    add-int/lit16 v6, v6, 0x2b0

    .line 106
    invoke-static {v11, v13, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Class;

    .line 112
    const/4 v11, 0x0

    .line 113
    int-to-byte v13, v11

    .line 114
    add-int/lit8 v11, v13, 0x1

    .line 116
    int-to-byte v11, v11

    .line 117
    move/from16 v19, v8

    .line 119
    neg-int v8, v11

    .line 120
    int-to-byte v8, v8

    .line 121
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/commons/statsig/b;->$$c(IBB)Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_87
    check-cast v6, Ljava/lang/reflect/Method;

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v5
    :try_end_94
    .catchall {:try_start_35 .. :try_end_94} :catchall_28f

    .line 149
    aput v5, v15, v19

    .line 151
    add-int/lit8 v8, v19, 0x1

    .line 153
    move-object/from16 v6, v22

    .line 155
    const/4 v5, 0x4

    .line 156
    const/4 v13, 0x0

    .line 157
    goto :goto_31

    .line 158
    :cond_9d
    move-object v9, v15

    .line 159
    :goto_9e
    move-object/from16 v22, v6

    .line 161
    const/16 v17, 0x10

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    move/from16 v16, v8

    .line 166
    goto :goto_9e

    .line 167
    :goto_a6
    array-length v5, v9

    .line 168
    new-array v6, v5, [I

    .line 170
    sget-object v8, Lcom/incode/welcome_sdk/commons/statsig/b;->l:[I

    .line 172
    const-string v9, ""

    .line 174
    if-eqz v8, :cond_130

    .line 176
    sget v11, Lcom/incode/welcome_sdk/commons/statsig/b;->$11:I

    .line 178
    add-int/lit8 v11, v11, 0x7b

    .line 180
    rem-int/lit16 v11, v11, 0x80

    .line 182
    sput v11, Lcom/incode/welcome_sdk/commons/statsig/b;->$10:I

    .line 184
    array-length v11, v8

    .line 185
    new-array v12, v11, [I

    .line 187
    const/4 v13, 0x0

    .line 188
    :goto_bb
    if-ge v13, v11, :cond_12a

    .line 190
    aget v14, v8, v13

    .line 192
    :try_start_bf
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v14

    .line 196
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 199
    move-result-object v14

    .line 200
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 202
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v19

    .line 206
    if-eqz v19, :cond_da

    .line 208
    move-object/from16 v23, v8

    .line 210
    move/from16 v24, v11

    .line 212
    move/from16 v25, v13

    .line 214
    move-object/from16 v8, v19

    .line 216
    move-object/from16 v19, v12

    .line 218
    goto :goto_112

    .line 219
    :cond_da
    move-object/from16 v23, v8

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 225
    move-result v19

    .line 226
    rsub-int/lit8 v8, v19, 0x13

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 231
    move-result v19

    .line 232
    move/from16 v24, v11

    .line 234
    shr-int/lit8 v11, v19, 0x10

    .line 236
    int-to-char v11, v11

    .line 237
    move-object/from16 v19, v12

    .line 239
    move/from16 v25, v13

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static {v9, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 245
    move-result v13

    .line 246
    rsub-int v13, v13, 0x2b0

    .line 248
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/lang/Class;

    .line 254
    int-to-byte v11, v12

    .line 255
    add-int/lit8 v12, v11, 0x1

    .line 257
    int-to-byte v12, v12

    .line 258
    neg-int v13, v12

    .line 259
    int-to-byte v13, v13

    .line 260
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/statsig/b;->$$c(IBB)Ljava/lang/String;

    .line 263
    move-result-object v11

    .line 264
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v8, Ljava/lang/reflect/Method;

    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Ljava/lang/Integer;

    .line 284
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 287
    move-result v8
    :try_end_11f
    .catchall {:try_start_bf .. :try_end_11f} :catchall_28f

    .line 288
    aput v8, v19, v25

    .line 290
    add-int/lit8 v13, v25, 0x1

    .line 292
    move-object/from16 v12, v19

    .line 294
    move-object/from16 v8, v23

    .line 296
    move/from16 v11, v24

    .line 298
    goto :goto_bb

    .line 299
    :cond_12a
    move-object/from16 v19, v12

    .line 301
    move-object/from16 v8, v19

    .line 303
    :goto_12e
    const/4 v11, 0x0

    .line 304
    goto :goto_133

    .line 305
    :cond_130
    move-object/from16 v23, v8

    .line 307
    goto :goto_12e

    .line 308
    :goto_133
    invoke-static {v8, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    iput v11, v4, Lcom/b/c/p;->c:I

    .line 313
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/b;->$11:I

    .line 315
    add-int/lit8 v3, v3, 0x31

    .line 317
    rem-int/lit16 v3, v3, 0x80

    .line 319
    sput v3, Lcom/incode/welcome_sdk/commons/statsig/b;->$10:I

    .line 321
    :goto_140
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 323
    array-length v5, v0

    .line 324
    if-ge v3, v5, :cond_298

    .line 326
    aget v5, v0, v3

    .line 328
    shr-int/lit8 v8, v5, 0x10

    .line 330
    int-to-char v8, v8

    .line 331
    const/16 v21, 0x0

    .line 333
    aput-char v8, v22, v21

    .line 335
    int-to-char v5, v5

    .line 336
    const/4 v11, 0x1

    .line 337
    aput-char v5, v22, v11

    .line 339
    add-int/lit8 v12, v3, 0x1

    .line 341
    aget v12, v0, v12

    .line 343
    shr-int/lit8 v12, v12, 0x10

    .line 345
    int-to-char v12, v12

    .line 346
    aput-char v12, v22, v16

    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 350
    aget v3, v0, v3

    .line 352
    int-to-char v3, v3

    .line 353
    const/4 v13, 0x3

    .line 354
    aput-char v3, v22, v13

    .line 356
    shl-int/lit8 v8, v8, 0x10

    .line 358
    add-int/2addr v8, v5

    .line 359
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 361
    shl-int/lit8 v5, v12, 0x10

    .line 363
    add-int/2addr v5, v3

    .line 364
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 366
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_171
    const/4 v5, 0x0

    .line 371
    const-class v8, Ljava/lang/Object;

    .line 373
    move/from16 v12, v17

    .line 375
    if-ge v3, v12, :cond_1f5

    .line 377
    iget v12, v4, Lcom/b/c/p;->a:I

    .line 379
    aget v14, v6, v3

    .line 381
    xor-int/2addr v12, v14

    .line 382
    iput v12, v4, Lcom/b/c/p;->a:I

    .line 384
    invoke-static {v12}, Lcom/b/c/p;->b(I)I

    .line 387
    move-result v12

    .line 388
    const/4 v14, 0x4

    .line 389
    :try_start_184
    new-array v15, v14, [Ljava/lang/Object;

    .line 391
    aput-object v4, v15, v13

    .line 393
    aput-object v4, v15, v16

    .line 395
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v12

    .line 399
    aput-object v12, v15, v11

    .line 401
    const/4 v12, 0x0

    .line 402
    aput-object v4, v15, v12

    .line 404
    move/from16 v18, v11

    .line 406
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 408
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v19

    .line 412
    if-eqz v19, :cond_1a2

    .line 414
    move-object/from16 v5, v19

    .line 416
    move/from16 v19, v13

    .line 418
    goto :goto_1d8

    .line 419
    :cond_1a2
    move/from16 v19, v13

    .line 421
    const/16 v13, 0x30

    .line 423
    invoke-static {v9, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 426
    move-result v13

    .line 427
    add-int/lit8 v13, v13, 0x14

    .line 429
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 432
    move-result v12

    .line 433
    cmpl-float v5, v12, v5

    .line 435
    rsub-int/lit8 v5, v5, 0x1

    .line 437
    int-to-char v5, v5

    .line 438
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 441
    move-result v12

    .line 442
    shr-int/lit8 v12, v12, 0x8

    .line 444
    rsub-int v12, v12, 0x187

    .line 446
    invoke-static {v13, v5, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/Class;

    .line 452
    const/4 v12, 0x0

    .line 453
    int-to-byte v13, v12

    .line 454
    int-to-byte v12, v13

    .line 455
    add-int/lit8 v14, v12, -0x1

    .line 457
    int-to-byte v14, v14

    .line 458
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/commons/statsig/b;->$$c(IBB)Ljava/lang/String;

    .line 461
    move-result-object v12

    .line 462
    filled-new-array {v8, v10, v8, v8}, [Ljava/lang/Class;

    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    move-result-object v5

    .line 470
    invoke-interface {v11, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :goto_1d8
    check-cast v5, Ljava/lang/reflect/Method;

    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-virtual {v5, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/lang/Integer;

    .line 482
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 485
    move-result v5
    :try_end_1e5
    .catchall {:try_start_184 .. :try_end_1e5} :catchall_28f

    .line 486
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 488
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 490
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 494
    move/from16 v11, v18

    .line 496
    move/from16 v13, v19

    .line 498
    const/16 v17, 0x10

    .line 500
    goto/16 :goto_171

    .line 502
    :cond_1f5
    move/from16 v18, v11

    .line 504
    move/from16 v19, v13

    .line 506
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 508
    iget v11, v4, Lcom/b/c/p;->d:I

    .line 510
    iput v11, v4, Lcom/b/c/p;->a:I

    .line 512
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 514
    const/16 v17, 0x10

    .line 516
    aget v12, v6, v17

    .line 518
    xor-int/2addr v3, v12

    .line 519
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 521
    const/16 v12, 0x11

    .line 523
    aget v12, v6, v12

    .line 525
    xor-int/2addr v11, v12

    .line 526
    iput v11, v4, Lcom/b/c/p;->a:I

    .line 528
    ushr-int/lit8 v12, v11, 0x10

    .line 530
    int-to-char v12, v12

    .line 531
    const/16 v21, 0x0

    .line 533
    aput-char v12, v22, v21

    .line 535
    int-to-char v11, v11

    .line 536
    aput-char v11, v22, v18

    .line 538
    ushr-int/lit8 v11, v3, 0x10

    .line 540
    int-to-char v11, v11

    .line 541
    aput-char v11, v22, v16

    .line 543
    int-to-char v3, v3

    .line 544
    aput-char v3, v22, v19

    .line 546
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 549
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 551
    mul-int/lit8 v11, v3, 0x2

    .line 553
    const/16 v21, 0x0

    .line 555
    aget-char v12, v22, v21

    .line 557
    aput-char v12, v7, v11

    .line 559
    mul-int/lit8 v11, v3, 0x2

    .line 561
    add-int/lit8 v11, v11, 0x1

    .line 563
    aget-char v12, v22, v18

    .line 565
    aput-char v12, v7, v11

    .line 567
    mul-int/lit8 v11, v3, 0x2

    .line 569
    add-int/lit8 v11, v11, 0x2

    .line 571
    aget-char v12, v22, v16

    .line 573
    aput-char v12, v7, v11

    .line 575
    mul-int/lit8 v3, v3, 0x2

    .line 577
    add-int/lit8 v3, v3, 0x3

    .line 579
    aget-char v11, v22, v19

    .line 581
    aput-char v11, v7, v3

    .line 583
    move/from16 v3, v16

    .line 585
    :try_start_248
    new-array v11, v3, [Ljava/lang/Object;

    .line 587
    aput-object v4, v11, v18

    .line 589
    const/16 v21, 0x0

    .line 591
    aput-object v4, v11, v21

    .line 593
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 595
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v12

    .line 599
    if-eqz v12, :cond_25b

    .line 601
    const/16 v17, 0x10

    .line 603
    goto :goto_285

    .line 604
    :cond_25b
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 607
    move-result v12

    .line 608
    cmpl-float v5, v12, v5

    .line 610
    const/16 v17, 0x10

    .line 612
    rsub-int/lit8 v12, v5, 0x10

    .line 614
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 617
    move-result v5

    .line 618
    int-to-char v5, v5

    .line 619
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 622
    move-result v13

    .line 623
    shr-int/lit8 v13, v13, 0x18

    .line 625
    add-int/lit8 v13, v13, 0x21

    .line 627
    invoke-static {v12, v5, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/lang/Class;

    .line 633
    const-string v12, "y"

    .line 635
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 642
    move-result-object v12

    .line 643
    invoke-interface {v3, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :goto_285
    check-cast v12, Ljava/lang/reflect/Method;

    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28b
    .catchall {:try_start_248 .. :try_end_28b} :catchall_28f

    .line 652
    const/16 v16, 0x2

    .line 654
    goto/16 :goto_140

    .line 656
    :catchall_28f
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_297

    .line 663
    throw v1

    .line 664
    :cond_297
    throw v0

    .line 665
    :cond_298
    new-instance v0, Ljava/lang/String;

    .line 667
    move/from16 v1, p1

    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-direct {v0, v7, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 673
    sget v1, Lcom/incode/welcome_sdk/commons/statsig/b;->$10:I

    .line 675
    add-int/lit8 v1, v1, 0x3b

    .line 677
    rem-int/lit16 v2, v1, 0x80

    .line 679
    sput v2, Lcom/incode/welcome_sdk/commons/statsig/b;->$11:I

    .line 681
    const/16 v16, 0x2

    .line 683
    rem-int/lit8 v1, v1, 0x2

    .line 685
    if-eqz v1, :cond_2b1

    .line 687
    aput-object v0, p2, v12

    .line 689
    return-void

    .line 690
    :cond_2b1
    const/16 v20, 0x0

    .line 692
    throw v20
.end method

.method private static v(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/commons/statsig/b;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x6b

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/commons/statsig/b;->$10:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1e8

    .line 55
    sget v10, Lcom/incode/welcome_sdk/commons/statsig/b;->$10:I

    .line 57
    add-int/lit8 v10, v10, 0x39

    .line 59
    rem-int/lit16 v10, v10, 0x80

    .line 61
    sput v10, Lcom/incode/welcome_sdk/commons/statsig/b;->$11:I

    .line 63
    aget-char v10, v3, v9

    .line 65
    aput-char v10, v8, v6

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 69
    aget-char v9, v3, v9

    .line 71
    const/4 v10, 0x1

    .line 72
    aput-char v9, v8, v10

    .line 74
    const v9, 0xe370

    .line 77
    move v11, v6

    .line 78
    :goto_4d
    const/16 v14, 0x10

    .line 80
    if-ge v11, v14, :cond_170

    .line 82
    sget v15, Lcom/incode/welcome_sdk/commons/statsig/b;->$10:I

    .line 84
    add-int/lit8 v15, v15, 0x27

    .line 86
    rem-int/lit16 v15, v15, 0x80

    .line 88
    sput v15, Lcom/incode/welcome_sdk/commons/statsig/b;->$11:I

    .line 90
    aget-char v15, v8, v10

    .line 92
    aget-char v16, v8, v6

    .line 94
    add-int v17, v16, v9

    .line 96
    shl-int/lit8 v18, v16, 0x4

    .line 98
    move/from16 p0, v10

    .line 100
    sget-char v10, Lcom/incode/welcome_sdk/commons/statsig/b;->r:C

    .line 102
    move/from16 v19, v14

    .line 104
    move/from16 v20, v15

    .line 106
    int-to-long v14, v10

    .line 107
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 112
    xor-long v14, v14, v21

    .line 114
    long-to-int v10, v14

    .line 115
    int-to-char v10, v10

    .line 116
    add-int v18, v18, v10

    .line 118
    xor-int v10, v17, v18

    .line 120
    ushr-int/lit8 v14, v16, 0x5

    .line 122
    sget-char v15, Lcom/incode/welcome_sdk/commons/statsig/b;->t:C

    .line 124
    move/from16 v16, v7

    .line 126
    const/4 v7, 0x4

    .line 127
    :try_start_7e
    new-array v12, v7, [Ljava/lang/Object;

    .line 129
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v15

    .line 133
    const/16 v18, 0x3

    .line 135
    aput-object v15, v12, v18

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v12, v16

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v12, p0

    .line 149
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v10

    .line 153
    aput-object v10, v12, v6

    .line 155
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 157
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v14
    :try_end_a0
    .catchall {:try_start_7e .. :try_end_a0} :catchall_1df

    .line 161
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    if-eqz v14, :cond_a9

    .line 165
    move-object/from16 v24, v3

    .line 167
    move/from16 v23, v6

    .line 169
    goto :goto_d9

    .line 170
    :cond_a9
    :try_start_a9
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 173
    move-result v14

    .line 174
    rsub-int/lit8 v14, v14, 0x13

    .line 176
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 179
    move-result v7

    .line 180
    int-to-char v7, v7

    .line 181
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 184
    move-result v13

    .line 185
    rsub-int v13, v13, 0x3b5

    .line 187
    invoke-static {v14, v7, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Class;

    .line 193
    int-to-byte v13, v6

    .line 194
    or-int/lit8 v14, v13, 0xb

    .line 196
    int-to-byte v14, v14

    .line 197
    move-object/from16 v24, v3

    .line 199
    move/from16 v23, v6

    .line 201
    const/4 v6, -0x1

    .line 202
    int-to-byte v3, v6

    .line 203
    invoke-static {v13, v14, v3}, Lcom/incode/welcome_sdk/commons/statsig/b;->$$c(IBB)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v7, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    move-result-object v14

    .line 215
    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_d9
    check-cast v14, Ljava/lang/reflect/Method;

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/Character;

    .line 227
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 230
    move-result v3
    :try_end_e6
    .catchall {:try_start_a9 .. :try_end_e6} :catchall_1df

    .line 231
    aput-char v3, v8, p0

    .line 233
    aget-char v6, v8, v23

    .line 235
    add-int v7, v3, v9

    .line 237
    shl-int/lit8 v12, v3, 0x4

    .line 239
    sget-char v13, Lcom/incode/welcome_sdk/commons/statsig/b;->q:C

    .line 241
    int-to-long v13, v13

    .line 242
    xor-long v13, v13, v21

    .line 244
    long-to-int v13, v13

    .line 245
    int-to-char v13, v13

    .line 246
    add-int/2addr v12, v13

    .line 247
    xor-int/2addr v7, v12

    .line 248
    ushr-int/lit8 v3, v3, 0x5

    .line 250
    sget-char v12, Lcom/incode/welcome_sdk/commons/statsig/b;->s:C

    .line 252
    const/4 v13, 0x4

    .line 253
    :try_start_fc
    new-array v13, v13, [Ljava/lang/Object;

    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v12

    .line 259
    aput-object v12, v13, v18

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v13, v16

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v13, p0

    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v13, v23

    .line 279
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_11d

    .line 285
    goto :goto_150

    .line 286
    :cond_11d
    move/from16 v3, v23

    .line 288
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 291
    move-result v6

    .line 292
    rsub-int/lit8 v3, v6, 0x13

    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 297
    move-result v6

    .line 298
    shr-int/lit8 v6, v6, 0x10

    .line 300
    int-to-char v6, v6

    .line 301
    const-wide/16 v18, 0x0

    .line 303
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 306
    move-result v7

    .line 307
    rsub-int v7, v7, 0x3b5

    .line 309
    invoke-static {v3, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/Class;

    .line 315
    const/4 v6, 0x0

    .line 316
    int-to-byte v7, v6

    .line 317
    or-int/lit8 v6, v7, 0xb

    .line 319
    int-to-byte v6, v6

    .line 320
    const/4 v12, -0x1

    .line 321
    int-to-byte v12, v12

    .line 322
    invoke-static {v7, v6, v12}, Lcom/incode/welcome_sdk/commons/statsig/b;->$$c(IBB)Ljava/lang/String;

    .line 325
    move-result-object v6

    .line 326
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :goto_150
    check-cast v3, Ljava/lang/reflect/Method;

    .line 339
    const/4 v6, 0x0

    .line 340
    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/Character;

    .line 346
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 349
    move-result v3
    :try_end_15d
    .catchall {:try_start_fc .. :try_end_15d} :catchall_1df

    .line 350
    const/16 v23, 0x0

    .line 352
    aput-char v3, v8, v23

    .line 354
    const v3, 0x9e37

    .line 357
    sub-int/2addr v9, v3

    .line 358
    add-int/lit8 v11, v11, 0x1

    .line 360
    move/from16 v10, p0

    .line 362
    move/from16 v7, v16

    .line 364
    move-object/from16 v3, v24

    .line 366
    const/4 v6, 0x0

    .line 367
    goto/16 :goto_4d

    .line 369
    :cond_170
    move-object/from16 v24, v3

    .line 371
    move/from16 v16, v7

    .line 373
    move/from16 p0, v10

    .line 375
    move/from16 v19, v14

    .line 377
    iget v3, v4, Lcom/b/c/l;->e:I

    .line 379
    const/16 v23, 0x0

    .line 381
    aget-char v6, v8, v23

    .line 383
    aput-char v6, v5, v3

    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 387
    aget-char v6, v8, p0

    .line 389
    aput-char v6, v5, v3

    .line 391
    move/from16 v3, v16

    .line 393
    :try_start_188
    new-array v6, v3, [Ljava/lang/Object;

    .line 395
    aput-object v4, v6, p0

    .line 397
    aput-object v4, v6, v23

    .line 399
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 401
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v9

    .line 405
    if-eqz v9, :cond_197

    .line 407
    goto :goto_1cb

    .line 408
    :cond_197
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 411
    move-result v9

    .line 412
    shr-int/lit8 v9, v9, 0x10

    .line 414
    rsub-int/lit8 v9, v9, 0x14

    .line 416
    const-string v10, ""

    .line 418
    const/4 v11, 0x0

    .line 419
    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 422
    move-result v10

    .line 423
    int-to-char v10, v10

    .line 424
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 427
    move-result v11

    .line 428
    shr-int/lit8 v11, v11, 0x10

    .line 430
    add-int/lit16 v11, v11, 0x3ef

    .line 432
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Ljava/lang/Class;

    .line 438
    const/4 v11, 0x0

    .line 439
    int-to-byte v10, v11

    .line 440
    or-int/lit8 v11, v10, 0xa

    .line 442
    int-to-byte v11, v11

    .line 443
    const/4 v12, -0x1

    .line 444
    int-to-byte v12, v12

    .line 445
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/statsig/b;->$$c(IBB)Ljava/lang/String;

    .line 448
    move-result-object v10

    .line 449
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_1cb
    check-cast v9, Ljava/lang/reflect/Method;

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d1
    .catchall {:try_start_188 .. :try_end_1d1} :catchall_1df

    .line 466
    sget v6, Lcom/incode/welcome_sdk/commons/statsig/b;->$11:I

    .line 468
    add-int/lit8 v6, v6, 0x33

    .line 470
    rem-int/lit16 v6, v6, 0x80

    .line 472
    sput v6, Lcom/incode/welcome_sdk/commons/statsig/b;->$10:I

    .line 474
    move v7, v3

    .line 475
    move-object/from16 v3, v24

    .line 477
    const/4 v6, 0x0

    .line 478
    goto/16 :goto_31

    .line 480
    :catchall_1df
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_1e7

    .line 487
    throw v1

    .line 488
    :cond_1e7
    throw v0

    .line 489
    :cond_1e8
    new-instance v0, Ljava/lang/String;

    .line 491
    move/from16 v1, p1

    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-direct {v0, v5, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 497
    aput-object v0, p2, v11

    .line 499
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/commons/statsig/b;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/b;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/b;->p:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/b;->x:I

    .line 19
    add-int/lit8 v0, v0, 0x3b

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/b;->p:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x1f

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/commons/statsig/b;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/b;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/statsig/b;->p:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/commons/statsig/b;->o:[Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/commons/statsig/b;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/commons/statsig/b;->p:I

    .line 19
    add-int/lit8 v1, v1, 0x2b

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/b;->x:I

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/statsig/b;->x:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/statsig/b;->p:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/statsig/b;->g:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
