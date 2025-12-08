.class Lcom/incode/welcome_sdk/data/local/db/c/d$6;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/d;->b()Lva/j;
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
        "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static c:I

.field private static d:J

.field private static f:I

.field private static g:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/d;

.field private synthetic e:Landroidx/room/x;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->$$a:[B

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    add-int/lit8 p2, p2, 0x6a

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p2, p1

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p0

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p2

    .line 27
    aput-byte v5, v1, v3

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    if-ne v4, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p1

    .line 41
    move v6, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_2d
    add-int/2addr p1, v0

    .line 47
    move v0, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->f:I

    .line 14
    const-wide v0, 0x6193b2f42cd34568L  # 1.1078034402569259E162

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->d:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->c:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->a:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/d;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->b:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->e:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private e()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->b:Lcom/incode/welcome_sdk/data/local/db/c/d;

    .line 5
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/d;->a:Landroidx/room/u;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->e:Landroidx/room/x;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, p0, v2, v3}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object p0

    .line 15
    :try_start_e
    const-string v4, "鯿縀\uf767䶃뿔꿣沮ᘆ\udb58뎚弁龍"

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    move-result v1

    .line 21
    int-to-char v5, v1

    .line 22
    const-string v6, "腂\uf64d뤭䂾"

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 27
    move-result v1

    .line 28
    const/4 v7, 0x0

    .line 29
    cmpl-float v1, v1, v7

    .line 31
    add-int/lit8 v7, v1, -0x1

    .line 33
    const-string v8, "鯃ﱧ⢎骺"

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v9, v1, [Ljava/lang/Object;

    .line 38
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    aget-object v4, v9, v2

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {p0, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 53
    const-string v5, "낎\udcf3嫿\ue6a3걐ᛌ⤏⃰폽躻Ǝ"

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    move-result v6

    .line 59
    shr-int/lit8 v6, v6, 0x16

    .line 61
    int-to-char v6, v6

    .line 62
    const-string v7, "腂\uf64d뤭䂾"

    .line 64
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 67
    move-result v8

    .line 68
    const v9, 0x5d096247

    .line 71
    sub-int v8, v9, v8

    .line 73
    const-string v9, "䟴ॢꑝ岷"

    .line 75
    new-array v10, v1, [Ljava/lang/Object;

    .line 77
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    aget-object v5, v10, v2

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {p0, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 92
    const-string v6, "ꕬ\ue9a9ࡏ뾒ꛐ︋ᔃ鍞藘\uefe5꾋힃鷸"

    .line 94
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 97
    move-result v7

    .line 98
    const v8, 0x82bd

    .line 101
    add-int/2addr v7, v8

    .line 102
    int-to-char v7, v7

    .line 103
    const-string v8, "腂\uf64d뤭䂾"

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v11, 0x0

    .line 111
    cmp-long v9, v9, v11

    .line 113
    const v10, 0x6a8584d0

    .line 116
    add-int/2addr v9, v10

    .line 117
    const-string v10, "퇹薄뵪玂"

    .line 119
    new-array v11, v1, [Ljava/lang/Object;

    .line 121
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    aget-object v6, v11, v2

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-static {p0, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v6

    .line 136
    const-string v7, "梧㟌ጉ꟣뼖꾊\ud804䆻཯\ue38c\udd74⁲䧂"

    .line 138
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 141
    move-result v0

    .line 142
    rsub-int v0, v0, 0x3b3f

    .line 144
    int-to-char v8, v0

    .line 145
    const-string v9, "腂\uf64d뤭䂾"

    .line 147
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 150
    move-result v0

    .line 151
    const v10, -0x1862ed20

    .line 154
    add-int/2addr v10, v0

    .line 155
    const-string v11, "\ue00c鴒㿧ⰻ"

    .line 157
    new-array v12, v1, [Ljava/lang/Object;

    .line 159
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    aget-object v0, v12, v2

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {p0, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 179
    move-result v7

    .line 180
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    :goto_b6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    move-result v7
    :try_end_ba
    .catchall {:try_start_e .. :try_end_ba} :catchall_e2

    .line 187
    if-eqz v7, :cond_12c

    .line 189
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->f:I

    .line 191
    add-int/lit8 v7, v7, 0x5f

    .line 193
    rem-int/lit16 v8, v7, 0x80

    .line 195
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->g:I

    .line 197
    rem-int/lit8 v7, v7, 0x2

    .line 199
    if-nez v7, :cond_125

    .line 201
    :try_start_c8
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    move-result-wide v9

    .line 205
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 208
    move-result v7
    :try_end_d0
    .catchall {:try_start_c8 .. :try_end_d0} :catchall_e2

    .line 209
    if-eqz v7, :cond_e6

    .line 211
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->f:I

    .line 213
    add-int/lit8 v7, v7, 0x7b

    .line 215
    rem-int/lit16 v8, v7, 0x80

    .line 217
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->g:I

    .line 219
    rem-int/lit8 v7, v7, 0x2

    .line 221
    if-eqz v7, :cond_e4

    .line 223
    const/16 v7, 0x21

    .line 225
    :try_start_e0
    div-int/2addr v7, v2

    .line 226
    goto :goto_e4

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    goto :goto_130

    .line 229
    :cond_e4
    :goto_e4
    move-object v11, v3

    .line 230
    goto :goto_eb

    .line 231
    :cond_e6
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    move-object v11, v7

    .line 236
    :goto_eb
    invoke-interface {p0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 239
    move-result v7
    :try_end_ef
    .catchall {:try_start_e0 .. :try_end_ef} :catchall_e2

    .line 240
    if-eqz v7, :cond_102

    .line 242
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->g:I

    .line 244
    add-int/lit8 v7, v7, 0x75

    .line 246
    rem-int/lit16 v8, v7, 0x80

    .line 248
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->f:I

    .line 250
    rem-int/lit8 v7, v7, 0x2

    .line 252
    if-nez v7, :cond_100

    .line 254
    const/16 v7, 0x44

    .line 256
    :try_start_ff
    div-int/2addr v7, v2

    .line 257
    :cond_100
    move-object v12, v3

    .line 258
    goto :goto_107

    .line 259
    :cond_102
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v7

    .line 263
    move-object v12, v7

    .line 264
    :goto_107
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 267
    move-result v7
    :try_end_10b
    .catchall {:try_start_ff .. :try_end_10b} :catchall_e2

    .line 268
    if-eqz v7, :cond_117

    .line 270
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->g:I

    .line 272
    add-int/lit8 v7, v7, 0x7b

    .line 274
    rem-int/lit16 v7, v7, 0x80

    .line 276
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->f:I

    .line 278
    move-object v13, v3

    .line 279
    goto :goto_11c

    .line 280
    :cond_117
    :try_start_117
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    move-object v13, v7

    .line 285
    :goto_11c
    new-instance v8, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    .line 287
    invoke-direct/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/local/FaceInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_b6

    .line 294
    :cond_125
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    throw v3
    :try_end_12c
    .catchall {:try_start_117 .. :try_end_12c} :catchall_e2

    .line 301
    :cond_12c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 304
    return-object v1

    .line 305
    :goto_130
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 308
    throw v0
.end method

.method private static h(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
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
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->$10:I

    .line 31
    add-int/lit8 v4, v4, 0x2b

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->$11:I

    .line 37
    if-eqz p4, :cond_2b

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
    :goto_6d
    iget v10, v7, Lcom/b/c/g;->e:I

    .line 112
    if-ge v10, v5, :cond_212

    .line 114
    :try_start_71
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v14
    :try_end_7b
    .catchall {:try_start_71 .. :try_end_7b} :catchall_209

    .line 124
    const-class v15, Ljava/lang/Object;

    .line 126
    if-eqz v14, :cond_84

    .line 128
    move/from16 p0, v4

    .line 130
    move/from16 p2, v12

    .line 132
    goto :goto_b4

    .line 133
    :cond_84
    :try_start_84
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 136
    move-result v14

    .line 137
    shr-int/lit8 v14, v14, 0x8

    .line 139
    add-int/lit8 v14, v14, 0x11

    .line 141
    move/from16 p0, v4

    .line 143
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 146
    move-result v4

    .line 147
    rsub-int v4, v4, 0x1787

    .line 149
    int-to-char v4, v4

    .line 150
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 153
    move-result-wide v16

    .line 154
    const-wide/16 v18, 0x0

    .line 156
    cmp-long v16, v16, v18

    .line 158
    move/from16 p2, v12

    .line 160
    add-int/lit8 v12, v16, 0x31

    .line 162
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Class;

    .line 168
    const-string v12, "h"

    .line 170
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    move-result-object v14

    .line 178
    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_b4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-virtual {v14, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/Integer;

    .line 190
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v10

    .line 194
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 197
    move-result-object v12

    .line 198
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v14
    :try_end_c9
    .catchall {:try_start_84 .. :try_end_c9} :catchall_209

    .line 202
    const-string v4, ""

    .line 204
    if-eqz v14, :cond_d4

    .line 206
    move-object/from16 v16, v3

    .line 208
    move/from16 p3, v5

    .line 210
    move-object/from16 p4, v6

    .line 212
    goto :goto_10f

    .line 213
    :cond_d4
    :try_start_d4
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 216
    move-result v14

    .line 217
    rsub-int/lit8 v14, v14, 0x12

    .line 219
    move-object/from16 v16, v3

    .line 221
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    .line 224
    move-result v3

    .line 225
    add-int/lit16 v3, v3, 0x5961

    .line 227
    int-to-char v3, v3

    .line 228
    invoke-static/range {p2 .. p2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 231
    move-result-wide v17

    .line 232
    const-wide/16 v19, 0x0

    .line 234
    move/from16 p3, v5

    .line 236
    cmpl-double v5, v17, v19

    .line 238
    add-int/lit16 v5, v5, 0x20b

    .line 240
    invoke-static {v14, v3, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Class;

    .line 246
    move/from16 v5, p2

    .line 248
    int-to-byte v14, v5

    .line 249
    add-int/lit8 v5, v14, -0x1

    .line 251
    int-to-byte v5, v5

    .line 252
    move-object/from16 p4, v6

    .line 254
    add-int/lit8 v6, v5, 0x1

    .line 256
    int-to-byte v6, v6

    .line 257
    invoke-static {v14, v5, v6}, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->$$c(SBB)Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 261
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v14

    .line 269
    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v14, Ljava/lang/reflect/Method;

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v3
    :try_end_11c
    .catchall {:try_start_d4 .. :try_end_11c} :catchall_209

    .line 285
    iget v5, v7, Lcom/b/c/g;->e:I

    .line 287
    rem-int/lit8 v5, v5, 0x4

    .line 289
    aget-char v5, v9, v5

    .line 291
    mul-int/lit16 v5, v5, 0x7fce

    .line 293
    aget-char v6, v11, v10

    .line 295
    const/4 v12, 0x3

    .line 296
    :try_start_127
    new-array v12, v12, [Ljava/lang/Object;

    .line 298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v6

    .line 302
    aput-object v6, v12, p0

    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v5

    .line 308
    const/4 v6, 0x1

    .line 309
    aput-object v5, v12, v6

    .line 311
    const/4 v5, 0x0

    .line 312
    aput-object v7, v12, v5

    .line 314
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v14
    :try_end_13d
    .catchall {:try_start_127 .. :try_end_13d} :catchall_209

    .line 318
    move/from16 p2, v5

    .line 320
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 322
    if-eqz v14, :cond_148

    .line 324
    move-object/from16 v18, v2

    .line 326
    move/from16 v17, v6

    .line 328
    goto :goto_174

    .line 329
    :cond_148
    :try_start_148
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->blue(I)I

    .line 332
    move-result v14

    .line 333
    add-int/lit8 v14, v14, 0x10

    .line 335
    move/from16 v17, v6

    .line 337
    const/16 v6, 0x30

    .line 339
    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 342
    move-result v6

    .line 343
    rsub-int/lit8 v6, v6, -0x1

    .line 345
    int-to-char v6, v6

    .line 346
    move-object/from16 v18, v2

    .line 348
    invoke-static/range {p2 .. p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 351
    move-result v2

    .line 352
    rsub-int v2, v2, 0x4c4

    .line 354
    invoke-static {v14, v6, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Class;

    .line 360
    const-string v6, "i"

    .line 362
    filled-new-array {v15, v5, v5}, [Ljava/lang/Class;

    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    move-result-object v14

    .line 370
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :goto_174
    check-cast v14, Ljava/lang/reflect/Method;

    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-virtual {v14, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17a
    .catchall {:try_start_148 .. :try_end_17a} :catchall_209

    .line 379
    aget-char v2, v9, v3

    .line 381
    mul-int/lit16 v2, v2, 0x7fce

    .line 383
    aget-char v6, v11, v10

    .line 385
    move/from16 v10, p0

    .line 387
    :try_start_182
    new-array v12, v10, [Ljava/lang/Object;

    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v6

    .line 393
    aput-object v6, v12, v17

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v2

    .line 399
    const/4 v6, 0x0

    .line 400
    aput-object v2, v12, v6

    .line 402
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_198

    .line 408
    goto :goto_1bc

    .line 409
    :cond_198
    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 412
    move-result v2

    .line 413
    add-int/lit8 v2, v2, 0x11

    .line 415
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 418
    move-result v4

    .line 419
    int-to-char v4, v4

    .line 420
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 423
    move-result v14

    .line 424
    add-int/lit8 v14, v14, 0x10

    .line 426
    invoke-static {v2, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Ljava/lang/Class;

    .line 432
    const-string v4, "g"

    .line 434
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :goto_1bc
    check-cast v2, Ljava/lang/reflect/Method;

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/lang/Character;

    .line 454
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 457
    move-result v2
    :try_end_1c9
    .catchall {:try_start_182 .. :try_end_1c9} :catchall_209

    .line 458
    aput-char v2, v11, v3

    .line 460
    iget-char v2, v7, Lcom/b/c/g;->c:C

    .line 462
    aput-char v2, v9, v3

    .line 464
    iget v3, v7, Lcom/b/c/g;->e:I

    .line 466
    aget-char v4, p4, v3

    .line 468
    xor-int/2addr v2, v4

    .line 469
    int-to-long v4, v2

    .line 470
    sget-wide v12, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->d:J

    .line 472
    const-wide v14, 0x212d0bd9da9ec42aL

    .line 477
    xor-long/2addr v12, v14

    .line 478
    xor-long/2addr v4, v12

    .line 479
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->c:I

    .line 481
    int-to-long v12, v2

    .line 482
    xor-long/2addr v12, v14

    .line 483
    long-to-int v2, v12

    .line 484
    int-to-long v12, v2

    .line 485
    xor-long/2addr v4, v12

    .line 486
    sget-char v2, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->a:C

    .line 488
    int-to-long v12, v2

    .line 489
    xor-long/2addr v12, v14

    .line 490
    long-to-int v2, v12

    .line 491
    int-to-char v2, v2

    .line 492
    int-to-long v12, v2

    .line 493
    xor-long/2addr v4, v12

    .line 494
    long-to-int v2, v4

    .line 495
    int-to-char v2, v2

    .line 496
    aput-char v2, v8, v3

    .line 498
    add-int/lit8 v3, v3, 0x1

    .line 500
    iput v3, v7, Lcom/b/c/g;->e:I

    .line 502
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->$10:I

    .line 504
    add-int/lit8 v2, v2, 0x53

    .line 506
    rem-int/lit16 v2, v2, 0x80

    .line 508
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->$11:I

    .line 510
    move/from16 v5, p3

    .line 512
    move-object/from16 v6, p4

    .line 514
    move v4, v10

    .line 515
    move-object/from16 v3, v16

    .line 517
    move-object/from16 v2, v18

    .line 519
    const/4 v12, 0x0

    .line 520
    goto/16 :goto_6d

    .line 522
    :catchall_209
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_211

    .line 529
    throw v1

    .line 530
    :cond_211
    throw v0

    .line 531
    :cond_212
    new-instance v0, Ljava/lang/String;

    .line 533
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 536
    const/4 v5, 0x0

    .line 537
    aput-object v0, p5, v5

    .line 539
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->$$a:[B

    .line 9
    const/16 v0, 0x25

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        -0x35t
        0x69t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->e()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0xf

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->g:I

    .line 23
    add-int/lit8 v0, v0, 0x4d

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->f:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public finalize()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->e:Landroidx/room/x;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 18
    const/16 p0, 0x49

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/d$6;->e:Landroidx/room/x;

    .line 25
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 28
    return-void
.end method
