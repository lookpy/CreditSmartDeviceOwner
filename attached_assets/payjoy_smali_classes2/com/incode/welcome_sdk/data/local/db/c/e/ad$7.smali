.class Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->d(J)Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:J

.field private static c:I

.field private static g:I

.field private static j:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

.field private synthetic e:Landroidx/room/x;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x6a

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    rsub-int/lit8 p2, p2, 0x1

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v3, p0

    .line 21
    move p1, p2

    .line 22
    move v5, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v5, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p0

    .line 40
    :goto_27
    add-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p1, v3

    .line 43
    move v3, v5

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->g:I

    .line 14
    const-wide v0, 0x5770931158477dd9L  # 1.5944040480293666E113

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->b:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->c:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->a:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->e:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->g:I

    .line 5
    add-int/lit8 v1, v1, 0x27

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->j:I

    .line 11
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 13
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->c:Landroidx/room/u;

    .line 15
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->e:Landroidx/room/x;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v2, v3, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    move-result-object v1

    .line 23
    :try_start_16
    const-string v5, "ࢭﵽ"

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 28
    move-result v2

    .line 29
    shr-int/lit8 v2, v2, 0x10

    .line 31
    const v6, 0xdeb6

    .line 34
    add-int/2addr v2, v6

    .line 35
    int-to-char v6, v2

    .line 36
    const-string v7, "맳苙飈癝"

    .line 38
    const-string v2, ""

    .line 40
    const/16 v11, 0x30

    .line 42
    invoke-static {v2, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 45
    move-result v2

    .line 46
    const/4 v12, 0x1

    .line 47
    add-int/lit8 v8, v2, 0x1

    .line 49
    const-string v9, "喒￝뙚糞"

    .line 51
    new-array v10, v12, [Ljava/lang/Object;

    .line 53
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    aget-object v2, v10, v3

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v2

    .line 68
    const-string v5, "讋\udf92䅅䘭⑌슐笠俧ዾ\uef62"

    .line 70
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 73
    move-result v6

    .line 74
    int-to-char v6, v6

    .line 75
    const-string v7, "맳苙飈癝"

    .line 77
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 80
    move-result-wide v8

    .line 81
    const-wide/16 v13, 0x0

    .line 83
    cmp-long v8, v8, v13

    .line 85
    rsub-int/lit8 v8, v8, -0x1

    .line 87
    const-string v9, "ᐭ尾닅硥"

    .line 89
    new-array v10, v12, [Ljava/lang/Object;

    .line 91
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    aget-object v5, v10, v3

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v1, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v5

    .line 106
    const-string v13, "ꕚ戾谅仛皞讘ꖄ돱睡䅐⵾됓팛⒒播襃"

    .line 108
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 111
    move-result v6

    .line 112
    rsub-int v6, v6, 0x7392

    .line 114
    int-to-char v14, v6

    .line 115
    const-string v15, "맳苙飈癝"

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 120
    move-result v6

    .line 121
    shr-int/lit8 v16, v6, 0x10

    .line 123
    const-string v17, "糽ኼ鉷\uf673"

    .line 125
    new-array v6, v12, [Ljava/lang/Object;

    .line 127
    move-object/from16 v18, v6

    .line 129
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    aget-object v6, v18, v3

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {v1, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v6

    .line 144
    const-string v13, "蹖㺜ꃆ앾ꆝź₸嫳䀰퐌峍㫰"

    .line 146
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    move-result v7

    .line 150
    int-to-char v14, v7

    .line 151
    const-string v15, "맳苙飈癝"

    .line 153
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 156
    move-result v7

    .line 157
    shr-int/lit8 v16, v7, 0x10

    .line 159
    const-string v17, "鋄译櫽′"

    .line 161
    new-array v7, v12, [Ljava/lang/Object;

    .line 163
    move-object/from16 v18, v7

    .line 165
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 168
    aget-object v7, v18, v3

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    invoke-static {v1, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v7

    .line 180
    const-string v13, "嶭⵿᰽ᠦ擎埛밐㺽ޠ挗\uec51芥"

    .line 182
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 185
    move-result v8

    .line 186
    int-to-char v14, v8

    .line 187
    const-string v15, "맳苙飈癝"

    .line 189
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 192
    move-result v16

    .line 193
    const-string v17, "\uf421蔾妟녱"

    .line 195
    new-array v8, v12, [Ljava/lang/Object;

    .line 197
    move-object/from16 v18, v8

    .line 199
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 202
    aget-object v8, v18, v3

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    invoke-static {v1, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    move-result v8

    .line 214
    const-string v13, "㈉蒤\ud926澉שּ⍱舏绦쾌"

    .line 216
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 219
    move-result v9

    .line 220
    sub-int/2addr v11, v9

    .line 221
    int-to-char v14, v11

    .line 222
    const-string v15, "맳苙飈癝"

    .line 224
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 227
    move-result v9

    .line 228
    shr-int/lit8 v9, v9, 0x10

    .line 230
    const v10, -0x64599bc5

    .line 233
    sub-int v16, v10, v9

    .line 235
    const-string v17, "㬮Ꙥ⪛펅"

    .line 237
    new-array v9, v12, [Ljava/lang/Object;

    .line 239
    move-object/from16 v18, v9

    .line 241
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 244
    aget-object v9, v18, v3

    .line 246
    check-cast v9, Ljava/lang/String;

    .line 248
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    invoke-static {v1, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 255
    move-result v9

    .line 256
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_176

    .line 262
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 265
    move-result-wide v14

    .line 266
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_112

    .line 272
    move-object/from16 v16, v4

    .line 274
    goto :goto_120

    .line 275
    :cond_112
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v2
    :try_end_116
    .catchall {:try_start_16 .. :try_end_116} :catchall_174

    .line 279
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->g:I

    .line 281
    add-int/lit8 v5, v5, 0x17

    .line 283
    rem-int/lit16 v5, v5, 0x80

    .line 285
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->j:I

    .line 287
    move-object/from16 v16, v2

    .line 289
    :goto_120
    :try_start_120
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v2
    :try_end_124
    .catchall {:try_start_120 .. :try_end_124} :catchall_174

    .line 293
    if-eqz v2, :cond_12f

    .line 295
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->j:I

    .line 297
    add-int/lit8 v2, v2, 0x4d

    .line 299
    rem-int/lit16 v2, v2, 0x80

    .line 301
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->g:I

    .line 303
    goto :goto_133

    .line 304
    :cond_12f
    :try_start_12f
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 308
    :goto_133
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 310
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    .line 312
    invoke-static {v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 315
    move-result-object v17

    .line 316
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    move-result v2

    .line 320
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 322
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    .line 324
    invoke-static {v2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->b(I)Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 327
    move-result-object v18

    .line 328
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    move-result v0
    :try_end_14b
    .catchall {:try_start_12f .. :try_end_14b} :catchall_174

    .line 332
    if-eqz v0, :cond_158

    .line 334
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->g:I

    .line 336
    add-int/lit8 v0, v0, 0x3d

    .line 338
    rem-int/lit16 v0, v0, 0x80

    .line 340
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->j:I

    .line 342
    move/from16 v19, v12

    .line 344
    goto :goto_162

    .line 345
    :cond_158
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->g:I

    .line 347
    add-int/lit8 v0, v0, 0x2b

    .line 349
    rem-int/lit16 v0, v0, 0x80

    .line 351
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->j:I

    .line 353
    move/from16 v19, v3

    .line 355
    :goto_162
    :try_start_162
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16b

    .line 361
    move/from16 v20, v12

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    move/from16 v20, v3

    .line 366
    :goto_16d
    new-instance v13, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 368
    invoke-direct/range {v13 .. v20}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;-><init>(JLjava/lang/String;Ljava/util/Map;Lcom/incode/welcome_sdk/data/remote/beans/g;ZZ)V
    :try_end_172
    .catchall {:try_start_162 .. :try_end_172} :catchall_174

    .line 371
    move-object v4, v13

    .line 372
    goto :goto_176

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    goto :goto_17a

    .line 375
    :cond_176
    :goto_176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 378
    return-object v4

    .line 379
    :goto_17a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 382
    throw v0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 28

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
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->$10:I

    .line 33
    add-int/lit8 v4, v4, 0x3d

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->$11:I

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
    if-eqz p0, :cond_41

    .line 61
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 64
    move-result-object v6

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v6, p0

    .line 68
    :goto_43
    check-cast v6, [C

    .line 70
    new-instance v7, Lcom/b/c/g;

    .line 72
    invoke-direct {v7}, Lcom/b/c/g;-><init>()V

    .line 75
    array-length v8, v4

    .line 76
    new-array v9, v8, [C

    .line 78
    array-length v10, v5

    .line 79
    new-array v11, v10, [C

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static {v4, v12, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-static {v5, v12, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    aget-char v4, v9, v12

    .line 90
    xor-int v4, v4, p1

    .line 92
    int-to-char v4, v4

    .line 93
    aput-char v4, v9, v12

    .line 95
    const/4 v4, 0x2

    .line 96
    aget-char v5, v11, v4

    .line 98
    move/from16 v8, p3

    .line 100
    int-to-char v8, v8

    .line 101
    add-int/2addr v5, v8

    .line 102
    int-to-char v5, v5

    .line 103
    aput-char v5, v11, v4

    .line 105
    array-length v5, v6

    .line 106
    new-array v8, v5, [C

    .line 108
    iput v12, v7, Lcom/b/c/g;->e:I

    .line 110
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->$11:I

    .line 112
    add-int/lit8 v10, v10, 0x27

    .line 114
    rem-int/lit16 v10, v10, 0x80

    .line 116
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->$10:I

    .line 118
    :goto_75
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v5, :cond_219

    .line 122
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->$10:I

    .line 124
    add-int/lit8 v10, v10, 0x39

    .line 126
    rem-int/lit16 v10, v10, 0x80

    .line 128
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->$11:I

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
    .catchall {:try_start_81 .. :try_end_8b} :catchall_210

    .line 140
    const-class v15, Ljava/lang/Object;

    .line 142
    const-wide/16 v16, 0x0

    .line 144
    move/from16 p0, v4

    .line 146
    if-eqz v14, :cond_96

    .line 148
    const/16 p1, 0x30

    .line 150
    goto :goto_c0

    .line 151
    :cond_96
    :try_start_96
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 154
    move-result v14

    .line 155
    shr-int/lit8 v14, v14, 0x18

    .line 157
    rsub-int/lit8 v14, v14, 0x11

    .line 159
    const/16 p1, 0x30

    .line 161
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 164
    move-result v4

    .line 165
    add-int/lit16 v4, v4, 0x1787

    .line 167
    int-to-char v4, v4

    .line 168
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 171
    move-result v18

    .line 172
    rsub-int/lit8 v12, v18, 0x30

    .line 174
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Class;

    .line 180
    const-string v12, "h"

    .line 182
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v14

    .line 190
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_c0
    check-cast v14, Ljava/lang/reflect/Method;

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v10

    .line 206
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 209
    move-result-object v12

    .line 210
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v14
    :try_end_d5
    .catchall {:try_start_96 .. :try_end_d5} :catchall_210

    .line 214
    const-string v4, ""

    .line 216
    if-eqz v14, :cond_e0

    .line 218
    move-object/from16 v20, v3

    .line 220
    move/from16 v16, v5

    .line 222
    move-object/from16 p4, v6

    .line 224
    goto :goto_116

    .line 225
    :cond_e0
    :try_start_e0
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 228
    move-result v14

    .line 229
    add-int/lit8 v14, v14, 0x13

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    move-result-wide v18

    .line 235
    move-object/from16 v20, v3

    .line 237
    cmp-long v3, v18, v16

    .line 239
    rsub-int v3, v3, 0x5962

    .line 241
    int-to-char v3, v3

    .line 242
    move/from16 v16, v5

    .line 244
    move-object/from16 p4, v6

    .line 246
    move/from16 v5, p1

    .line 248
    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 251
    move-result v6

    .line 252
    rsub-int v5, v6, 0x20a

    .line 254
    invoke-static {v14, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Class;

    .line 260
    const/4 v5, 0x0

    .line 261
    int-to-byte v6, v5

    .line 262
    int-to-byte v5, v6

    .line 263
    int-to-byte v14, v5

    .line 264
    invoke-static {v6, v5, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->$$c(SSB)Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 275
    move-result-object v14

    .line 276
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :goto_116
    check-cast v14, Ljava/lang/reflect/Method;

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Integer;

    .line 288
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v3
    :try_end_123
    .catchall {:try_start_e0 .. :try_end_123} :catchall_210

    .line 292
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 294
    rem-int/lit8 v5, v5, 0x4

    .line 296
    aget-char v5, v9, v5

    .line 298
    mul-int/lit16 v5, v5, 0x7fce

    .line 300
    aget-char v6, v11, v10

    .line 302
    const/4 v12, 0x3

    .line 303
    :try_start_12e
    new-array v12, v12, [Ljava/lang/Object;

    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v6

    .line 309
    aput-object v6, v12, p0

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v5

    .line 315
    const/4 v6, 0x1

    .line 316
    aput-object v5, v12, v6

    .line 318
    const/4 v5, 0x0

    .line 319
    aput-object v7, v12, v5

    .line 321
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v14
    :try_end_144
    .catchall {:try_start_12e .. :try_end_144} :catchall_210

    .line 325
    move/from16 v17, v6

    .line 327
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 329
    if-eqz v14, :cond_14d

    .line 331
    move-object/from16 v21, v2

    .line 333
    goto :goto_17c

    .line 334
    :cond_14d
    :try_start_14d
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 337
    move-result v14

    .line 338
    const v18, -0xfffff0

    .line 341
    sub-int v14, v18, v14

    .line 343
    move/from16 p2, v5

    .line 345
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 348
    move-result v5

    .line 349
    int-to-char v5, v5

    .line 350
    invoke-static/range {p2 .. p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 353
    move-result v18

    .line 354
    const/16 v19, 0x0

    .line 356
    move-object/from16 v21, v2

    .line 358
    cmpl-float v2, v18, v19

    .line 360
    add-int/lit16 v2, v2, 0x4c5

    .line 362
    invoke-static {v14, v5, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Class;

    .line 368
    const-string v5, "i"

    .line 370
    filled-new-array {v15, v6, v6}, [Ljava/lang/Class;

    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    move-result-object v14

    .line 378
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :goto_17c
    check-cast v14, Ljava/lang/reflect/Method;

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v14, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_182
    .catchall {:try_start_14d .. :try_end_182} :catchall_210

    .line 387
    aget-char v2, v9, v3

    .line 389
    mul-int/lit16 v2, v2, 0x7fce

    .line 391
    aget-char v5, v11, v10

    .line 393
    move/from16 v10, p0

    .line 395
    :try_start_18a
    new-array v12, v10, [Ljava/lang/Object;

    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v5

    .line 401
    aput-object v5, v12, v17

    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v2

    .line 407
    const/4 v5, 0x0

    .line 408
    aput-object v2, v12, v5

    .line 410
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_1a0

    .line 416
    goto :goto_1cb

    .line 417
    :cond_1a0
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 420
    move-result v2

    .line 421
    int-to-byte v2, v2

    .line 422
    add-int/lit8 v2, v2, 0x12

    .line 424
    const/16 v5, 0x30

    .line 426
    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 429
    move-result v4

    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 432
    int-to-char v4, v4

    .line 433
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 436
    move-result v5

    .line 437
    shr-int/lit8 v5, v5, 0x8

    .line 439
    rsub-int/lit8 v5, v5, 0x10

    .line 441
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/Class;

    .line 447
    const-string v4, "g"

    .line 449
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_1cb
    check-cast v2, Ljava/lang/reflect/Method;

    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ljava/lang/Character;

    .line 469
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 472
    move-result v2
    :try_end_1d8
    .catchall {:try_start_18a .. :try_end_1d8} :catchall_210

    .line 473
    aput-char v2, v11, v3

    .line 475
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 477
    aput-char v2, v9, v3

    .line 479
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 481
    aget-char v4, p4, v3

    .line 483
    xor-int/2addr v2, v4

    .line 484
    int-to-long v4, v2

    .line 485
    sget-wide v12, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->b:J

    .line 487
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 492
    xor-long/2addr v12, v14

    .line 493
    xor-long/2addr v4, v12

    .line 494
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->c:I

    .line 496
    int-to-long v12, v2

    .line 497
    xor-long/2addr v12, v14

    .line 498
    long-to-int v2, v12

    .line 499
    int-to-long v12, v2

    .line 500
    xor-long/2addr v4, v12

    .line 501
    sget-char v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->a:C

    .line 503
    int-to-long v12, v2

    .line 504
    xor-long/2addr v12, v14

    .line 505
    long-to-int v2, v12

    .line 506
    int-to-char v2, v2

    .line 507
    int-to-long v12, v2

    .line 508
    xor-long/2addr v4, v12

    .line 509
    long-to-int v2, v4

    .line 510
    int-to-char v2, v2

    .line 511
    aput-char v2, v8, v3

    .line 513
    add-int/lit8 v3, v3, 0x1

    .line 515
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 517
    move-object/from16 v6, p4

    .line 519
    move v4, v10

    .line 520
    move/from16 v5, v16

    .line 522
    move-object/from16 v3, v20

    .line 524
    move-object/from16 v2, v21

    .line 526
    const/4 v12, 0x0

    .line 527
    goto/16 :goto_75

    .line 529
    :catchall_210
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_218

    .line 536
    throw v1

    .line 537
    :cond_218
    throw v0

    .line 538
    :cond_219
    new-instance v0, Ljava/lang/String;

    .line 540
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 543
    const/4 v5, 0x0

    .line 544
    aput-object v0, p5, v5

    .line 546
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->$$a:[B

    .line 9
    const/16 v0, 0x79

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        -0x5et
        0x2dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->j:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->a()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->j:I

    .line 15
    add-int/lit8 v0, v0, 0x3b

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->g:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public finalize()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->e:Landroidx/room/x;

    .line 11
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->j:I

    .line 16
    add-int/lit8 p0, p0, 0x3b

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$7;->g:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1d

    .line 26
    const/16 p0, 0x13

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method
