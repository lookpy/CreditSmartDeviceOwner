.class Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/g;->c()Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static d:C

.field private static f:I

.field private static g:I

.field private static h:C


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

.field private synthetic e:Landroidx/room/x;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->$$a:[B

    .line 11
    rsub-int/lit8 p1, p1, 0x6e

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move p1, p0

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_28

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
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p1

    .line 41
    :goto_28
    add-int/2addr p0, v4

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->g:I

    .line 14
    const v0, 0xd6c7

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->d:C

    .line 19
    const v0, 0xdb4c

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->a:C

    .line 24
    const v0, 0x9486

    .line 27
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->b:C

    .line 29
    const v0, 0xf8fa

    .line 32
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->h:C

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->e:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private a()Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 7
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b:Landroidx/room/u;

    .line 9
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->e:Landroidx/room/x;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v0, v3, v4}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    const-string v0, "䷀덭"

    .line 19
    const/16 v5, 0x30

    .line 21
    invoke-static {v1, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    rsub-int/lit8 v6, v6, 0x1

    .line 28
    new-array v8, v7, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, v6, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    aget-object v0, v8, v3

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    const-string v6, "溂ᯀ⪜玡竌兺鼌㨮\uf01a坼㴯皟䶓쾾疰ꎷ럌鵽"

    .line 47
    invoke-static {v1, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 50
    move-result v8

    .line 51
    rsub-int/lit8 v8, v8, 0x10

    .line 53
    new-array v9, v7, [Ljava/lang/Object;

    .line 55
    invoke-static {v6, v8, v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    aget-object v6, v9, v3

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v2, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v6

    .line 70
    const-string v8, "춻犪甋헻첦珂ྏ㍾\ud905㽯\ueb50㭭䷀덭"

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 76
    move-result v10

    .line 77
    cmpl-float v9, v10, v9

    .line 79
    add-int/lit8 v9, v9, 0xe

    .line 81
    new-array v10, v7, [Ljava/lang/Object;

    .line 83
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    aget-object v8, v10, v3

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 94
    invoke-static {v2, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v8

    .line 98
    const-string v9, "訡Ꞧ첦珂ℛᏤ瘣㜺쏝툑П섻"

    .line 100
    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 103
    move-result v5

    .line 104
    add-int/lit8 v5, v5, 0xd

    .line 106
    new-array v10, v7, [Ljava/lang/Object;

    .line 108
    invoke-static {v9, v5, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 111
    aget-object v5, v10, v3

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v2, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v5

    .line 123
    const-string v9, "訡Ꞧឳ䫬这ζ眒춍럌鵽"

    .line 125
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 128
    move-result v10

    .line 129
    add-int/lit8 v10, v10, 0x9

    .line 131
    new-array v11, v7, [Ljava/lang/Object;

    .line 133
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 136
    aget-object v9, v11, v3

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 140
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    move-result-object v9

    .line 144
    invoke-static {v2, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v9

    .line 148
    const-string v10, "㚚鿈꣥棘籉㾢첦珂ꁁ䫀蝎唄"

    .line 150
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0xc

    .line 156
    new-array v11, v7, [Ljava/lang/Object;

    .line 158
    invoke-static {v10, v1, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 161
    aget-object v1, v11, v3

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 178
    move-result v11

    .line 179
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    :goto_b5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_11e

    .line 188
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    move-result-wide v13

    .line 192
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    move-result-wide v15

    .line 196
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    move-result-wide v17

    .line 200
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    move-result v11
    :try_end_cb
    .catchall {:try_start_10 .. :try_end_cb} :catchall_11c

    .line 204
    if-eqz v11, :cond_df

    .line 206
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->f:I

    .line 208
    add-int/lit8 v11, v11, 0x49

    .line 210
    rem-int/lit16 v12, v11, 0x80

    .line 212
    sput v12, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->g:I

    .line 214
    rem-int/lit8 v11, v11, 0x2

    .line 216
    if-nez v11, :cond_db

    .line 218
    move v11, v3

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move v11, v7

    .line 221
    :goto_dc
    move/from16 v19, v11

    .line 223
    goto :goto_e9

    .line 224
    :cond_df
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->g:I

    .line 226
    add-int/lit8 v11, v11, 0x2f

    .line 228
    rem-int/lit16 v11, v11, 0x80

    .line 230
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->f:I

    .line 232
    move/from16 v19, v3

    .line 234
    :goto_e9
    :try_start_e9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v11
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_11c

    .line 238
    if-eqz v11, :cond_fa

    .line 240
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->g:I

    .line 242
    add-int/lit8 v11, v11, 0x75

    .line 244
    rem-int/lit16 v11, v11, 0x80

    .line 246
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->f:I

    .line 248
    move/from16 v20, v7

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    move/from16 v20, v3

    .line 253
    :goto_fc
    :try_start_fc
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_105

    .line 259
    move-object/from16 v21, v4

    .line 261
    goto :goto_113

    .line 262
    :cond_105
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v11
    :try_end_109
    .catchall {:try_start_fc .. :try_end_109} :catchall_11c

    .line 266
    sget v12, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->g:I

    .line 268
    add-int/lit8 v12, v12, 0x4f

    .line 270
    rem-int/lit16 v12, v12, 0x80

    .line 272
    sput v12, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->f:I

    .line 274
    move-object/from16 v21, v11

    .line 276
    :goto_113
    :try_start_113
    new-instance v12, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 278
    invoke-direct/range {v12 .. v21}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;-><init>(JJJZZLjava/lang/String;)V

    .line 281
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11b
    .catchall {:try_start_113 .. :try_end_11b} :catchall_11c

    .line 284
    goto :goto_b5

    .line 285
    :catchall_11c
    move-exception v0

    .line 286
    goto :goto_122

    .line 287
    :cond_11e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 290
    return-object v10

    .line 291
    :goto_122
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 294
    throw v0
.end method

.method private static i(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

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
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/l;

    .line 30
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 33
    array-length v5, v3

    .line 34
    new-array v5, v5, [C

    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [C

    .line 42
    :goto_29
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 44
    array-length v10, v3

    .line 45
    if-ge v9, v10, :cond_1de

    .line 47
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->$11:I

    .line 49
    add-int/lit8 v10, v10, 0x55

    .line 51
    rem-int/lit16 v10, v10, 0x80

    .line 53
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->$10:I

    .line 55
    aget-char v10, v3, v9

    .line 57
    aput-char v10, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    aget-char v9, v3, v9

    .line 63
    const/4 v10, 0x1

    .line 64
    aput-char v9, v8, v10

    .line 66
    const v9, 0xe370

    .line 69
    move v11, v6

    .line 70
    :goto_45
    const/16 v13, 0x10

    .line 72
    const-string v14, ""

    .line 74
    if-ge v11, v13, :cond_176

    .line 76
    sget v15, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->$10:I

    .line 78
    add-int/lit8 v15, v15, 0x49

    .line 80
    rem-int/lit16 v15, v15, 0x80

    .line 82
    sput v15, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->$11:I

    .line 84
    aget-char v15, v8, v10

    .line 86
    aget-char v16, v8, v6

    .line 88
    add-int v17, v16, v9

    .line 90
    shl-int/lit8 v18, v16, 0x4

    .line 92
    move/from16 p0, v10

    .line 94
    sget-char v10, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->b:C

    .line 96
    move/from16 v19, v7

    .line 98
    move-object/from16 v20, v8

    .line 100
    int-to-long v7, v10

    .line 101
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 106
    xor-long v7, v7, v21

    .line 108
    long-to-int v7, v7

    .line 109
    int-to-char v7, v7

    .line 110
    add-int v18, v18, v7

    .line 112
    xor-int v7, v17, v18

    .line 114
    ushr-int/lit8 v8, v16, 0x5

    .line 116
    sget-char v10, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->h:C

    .line 118
    move/from16 v16, v13

    .line 120
    const/4 v13, 0x4

    .line 121
    :try_start_78
    new-array v12, v13, [Ljava/lang/Object;

    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v10

    .line 127
    const/16 v18, 0x3

    .line 129
    aput-object v10, v12, v18

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v8

    .line 135
    aput-object v8, v12, v19

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v7

    .line 141
    aput-object v7, v12, p0

    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v7

    .line 147
    aput-object v7, v12, v6

    .line 149
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v8
    :try_end_9a
    .catchall {:try_start_78 .. :try_end_9a} :catchall_1d5

    .line 155
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    if-eqz v8, :cond_a1

    .line 159
    move/from16 v24, v6

    .line 161
    goto :goto_da

    .line 162
    :cond_a1
    :try_start_a1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 165
    move-result v8

    .line 166
    shr-int/lit8 v8, v8, 0x10

    .line 168
    rsub-int/lit8 v8, v8, 0x13

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 173
    move-result-wide v15

    .line 174
    const-wide/16 v23, 0x0

    .line 176
    cmp-long v15, v15, v23

    .line 178
    add-int/lit8 v15, v15, -0x1

    .line 180
    int-to-char v15, v15

    .line 181
    const/16 v13, 0x30

    .line 183
    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 186
    move-result v13

    .line 187
    add-int/lit16 v13, v13, 0x3b6

    .line 189
    invoke-static {v8, v15, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/Class;

    .line 195
    int-to-byte v13, v6

    .line 196
    add-int/lit8 v15, v13, 0x1

    .line 198
    int-to-byte v15, v15

    .line 199
    move/from16 v24, v6

    .line 201
    add-int/lit8 v6, v15, -0x1

    .line 203
    int-to-byte v6, v6

    .line 204
    invoke-static {v13, v15, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->$$c(BSS)Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v8, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v8, Ljava/lang/reflect/Method;

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Character;

    .line 228
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 231
    move-result v6
    :try_end_e7
    .catchall {:try_start_a1 .. :try_end_e7} :catchall_1d5

    .line 232
    aput-char v6, v20, p0

    .line 234
    aget-char v8, v20, v24

    .line 236
    add-int v12, v6, v9

    .line 238
    shl-int/lit8 v13, v6, 0x4

    .line 240
    sget-char v15, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->d:C

    .line 242
    move/from16 v16, v8

    .line 244
    move/from16 v25, v9

    .line 246
    int-to-long v8, v15

    .line 247
    xor-long v8, v8, v21

    .line 249
    long-to-int v8, v8

    .line 250
    int-to-char v8, v8

    .line 251
    add-int/2addr v13, v8

    .line 252
    xor-int v8, v12, v13

    .line 254
    ushr-int/lit8 v6, v6, 0x5

    .line 256
    sget-char v9, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->a:C

    .line 258
    const/4 v12, 0x4

    .line 259
    :try_start_102
    new-array v12, v12, [Ljava/lang/Object;

    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v9

    .line 265
    aput-object v9, v12, v18

    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v6

    .line 271
    aput-object v6, v12, v19

    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v6

    .line 277
    aput-object v6, v12, p0

    .line 279
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v6

    .line 283
    aput-object v6, v12, v24

    .line 285
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_123

    .line 291
    goto :goto_155

    .line 292
    :cond_123
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 295
    move-result v6

    .line 296
    const/4 v8, 0x0

    .line 297
    cmpl-float v6, v6, v8

    .line 299
    add-int/lit8 v6, v6, 0x13

    .line 301
    move/from16 v8, v24

    .line 303
    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 306
    move-result v9

    .line 307
    int-to-char v9, v9

    .line 308
    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 311
    move-result v13

    .line 312
    add-int/lit16 v13, v13, 0x3b5

    .line 314
    invoke-static {v6, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/Class;

    .line 320
    int-to-byte v9, v8

    .line 321
    add-int/lit8 v8, v9, 0x1

    .line 323
    int-to-byte v8, v8

    .line 324
    add-int/lit8 v13, v8, -0x1

    .line 326
    int-to-byte v13, v13

    .line 327
    invoke-static {v9, v8, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->$$c(BSS)Ljava/lang/String;

    .line 330
    move-result-object v8

    .line 331
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v6, Ljava/lang/reflect/Method;

    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Character;

    .line 351
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 354
    move-result v6
    :try_end_162
    .catchall {:try_start_102 .. :try_end_162} :catchall_1d5

    .line 355
    const/16 v24, 0x0

    .line 357
    aput-char v6, v20, v24

    .line 359
    const v6, 0x9e37

    .line 362
    sub-int v9, v25, v6

    .line 364
    add-int/lit8 v11, v11, 0x1

    .line 366
    move/from16 v10, p0

    .line 368
    move/from16 v7, v19

    .line 370
    move-object/from16 v8, v20

    .line 372
    const/4 v6, 0x0

    .line 373
    goto/16 :goto_45

    .line 375
    :cond_176
    move/from16 v19, v7

    .line 377
    move-object/from16 v20, v8

    .line 379
    move/from16 p0, v10

    .line 381
    move/from16 v16, v13

    .line 383
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 385
    const/16 v24, 0x0

    .line 387
    aget-char v7, v20, v24

    .line 389
    aput-char v7, v5, v6

    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 393
    aget-char v7, v20, p0

    .line 395
    aput-char v7, v5, v6

    .line 397
    move/from16 v6, v19

    .line 399
    :try_start_18e
    new-array v7, v6, [Ljava/lang/Object;

    .line 401
    aput-object v4, v7, p0

    .line 403
    aput-object v4, v7, v24

    .line 405
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 407
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 411
    if-eqz v9, :cond_19d

    .line 413
    goto :goto_1c9

    .line 414
    :cond_19d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 417
    move-result v9

    .line 418
    shr-int/lit8 v9, v9, 0x10

    .line 420
    add-int/lit8 v9, v9, 0x14

    .line 422
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 425
    move-result v10

    .line 426
    int-to-char v10, v10

    .line 427
    const/4 v11, 0x0

    .line 428
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 431
    move-result v12

    .line 432
    add-int/lit16 v12, v12, 0x3ef

    .line 434
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Ljava/lang/Class;

    .line 440
    int-to-byte v10, v11

    .line 441
    int-to-byte v11, v10

    .line 442
    int-to-byte v12, v11

    .line 443
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->$$c(BSS)Ljava/lang/String;

    .line 446
    move-result-object v10

    .line 447
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    move-result-object v9

    .line 455
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :goto_1c9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cf
    .catchall {:try_start_18e .. :try_end_1cf} :catchall_1d5

    .line 464
    move v7, v6

    .line 465
    move-object/from16 v8, v20

    .line 467
    const/4 v6, 0x0

    .line 468
    goto/16 :goto_29

    .line 470
    :catchall_1d5
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_1dd

    .line 477
    throw v1

    .line 478
    :cond_1dd
    throw v0

    .line 479
    :cond_1de
    new-instance v0, Ljava/lang/String;

    .line 481
    move/from16 v1, p1

    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-direct {v0, v5, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 487
    aput-object v0, p2, v8

    .line 489
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->$$a:[B

    .line 9
    const/16 v0, 0xc6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->$$b:I

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


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->a()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->a()Ljava/util/List;

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public finalize()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->e:Landroidx/room/x;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 18
    const/16 p0, 0x47

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$7;->e:Landroidx/room/x;

    .line 25
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 28
    return-void
.end method
