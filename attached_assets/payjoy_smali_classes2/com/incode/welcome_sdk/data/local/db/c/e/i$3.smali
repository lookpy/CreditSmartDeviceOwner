.class Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/i;->c(J)Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static c:C

.field private static g:I

.field private static h:I

.field private static i:C


# instance fields
.field private synthetic d:Landroidx/room/x;

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/i;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    add-int/lit8 p0, p0, 0x6d

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    move v3, p1

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    int-to-byte v3, p0

    .line 23
    aput-byte v3, v0, v2

    .line 25
    if-ne v2, p1, :cond_21

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    aget-byte v3, v1, p2

    .line 36
    :goto_23
    neg-int v3, v3

    .line 37
    add-int/2addr p0, v3

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->g:I

    .line 14
    const v0, 0x97bc

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->c:C

    .line 19
    const v0, 0xca20

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->b:C

    .line 24
    const v0, 0x9a53

    .line 27
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->a:C

    .line 29
    const v0, 0xe82d

    .line 32
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->i:C

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/i;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/i;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->d:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private a()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->h:I

    .line 5
    add-int/lit8 v1, v1, 0x55

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->g:I

    .line 11
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/i;

    .line 13
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->b:Landroidx/room/u;

    .line 15
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->d:Landroidx/room/x;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v0, v2, v3}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    move-result-object v1

    .line 23
    :try_start_16
    const-string v0, "\uea88叴"

    .line 25
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    move-result v4

    .line 29
    shr-int/lit8 v4, v4, 0x16

    .line 31
    add-int/lit8 v4, v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, v4, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    aget-object v0, v6, v2

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    const-string v4, "У\ue4d0\ue618\uee79迚刐樏戄椺㷛紓켐蚴Ӣ"

    .line 53
    const-string v6, ""

    .line 55
    const/16 v7, 0x30

    .line 57
    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 60
    move-result v6

    .line 61
    rsub-int/lit8 v6, v6, 0xc

    .line 63
    new-array v7, v5, [Ljava/lang/Object;

    .line 65
    invoke-static {v4, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    aget-object v4, v7, v2

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    const-string v6, "У\ue4d0\ue618\uee79迚刐樏戄棋䙜䔒﷤㪋棳"

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 85
    move-result v7

    .line 86
    shr-int/lit8 v7, v7, 0x10

    .line 88
    add-int/lit8 v7, v7, 0xd

    .line 90
    new-array v8, v5, [Ljava/lang/Object;

    .line 92
    invoke-static {v6, v7, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 95
    aget-object v6, v8, v2

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v1, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v6

    .line 107
    const-string v7, "瓂ۘ迚刐棋䙜䔒﷤㪋棳"

    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 112
    move-result v8

    .line 113
    shr-int/lit8 v8, v8, 0x18

    .line 115
    rsub-int/lit8 v8, v8, 0x9

    .line 117
    new-array v9, v5, [Ljava/lang/Object;

    .line 119
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 122
    aget-object v7, v9, v2

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    invoke-static {v1, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v7

    .line 134
    const-string v8, "罷ộ曪\uf633ﱌ쀟盭훫柨唐ᆜ瀮"

    .line 136
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 139
    move-result v9

    .line 140
    rsub-int/lit8 v9, v9, 0xc

    .line 142
    new-array v10, v5, [Ljava/lang/Object;

    .line 144
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 147
    aget-object v8, v10, v2

    .line 149
    check-cast v8, Ljava/lang/String;

    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v1, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v8

    .line 159
    const-string v9, "罷ộญ妇퇖ﲸ궶ᯟ疼홙"

    .line 161
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 164
    move-result v10

    .line 165
    shr-int/lit8 v10, v10, 0x18

    .line 167
    add-int/lit8 v10, v10, 0x9

    .line 169
    new-array v11, v5, [Ljava/lang/Object;

    .line 171
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 174
    aget-object v9, v11, v2

    .line 176
    check-cast v9, Ljava/lang/String;

    .line 178
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    move-result-object v9

    .line 182
    invoke-static {v1, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v9

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_11a

    .line 192
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    move-result-wide v12

    .line 196
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    move-result v0
    :try_end_c7
    .catchall {:try_start_16 .. :try_end_c7} :catchall_da

    .line 200
    if-eqz v0, :cond_dc

    .line 202
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->g:I

    .line 204
    add-int/lit8 v0, v0, 0x41

    .line 206
    rem-int/lit16 v4, v0, 0x80

    .line 208
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->h:I

    .line 210
    rem-int/lit8 v0, v0, 0x2

    .line 212
    if-eqz v0, :cond_d8

    .line 214
    const/16 v0, 0x62

    .line 216
    :try_start_d7
    div-int/2addr v0, v2

    .line 217
    :cond_d8
    move-object v14, v3

    .line 218
    goto :goto_e1

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    goto :goto_11e

    .line 221
    :cond_dc
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    move-object v14, v0

    .line 226
    :goto_e1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 233
    move-result-object v15

    .line 234
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f2

    .line 240
    :goto_ef
    move-object/from16 v16, v3

    .line 242
    goto :goto_f7

    .line 243
    :cond_f2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    goto :goto_ef

    .line 248
    :goto_f7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_100

    .line 254
    move/from16 v17, v5

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move/from16 v17, v2

    .line 259
    :goto_102
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    move-result v0
    :try_end_106
    .catchall {:try_start_d7 .. :try_end_106} :catchall_da

    .line 263
    if-eqz v0, :cond_10b

    .line 265
    move/from16 v18, v5

    .line 267
    goto :goto_114

    .line 268
    :cond_10b
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->g:I

    .line 270
    add-int/2addr v0, v5

    .line 271
    rem-int/lit16 v0, v0, 0x80

    .line 273
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->h:I

    .line 275
    move/from16 v18, v2

    .line 277
    :goto_114
    :try_start_114
    new-instance v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 279
    invoke-direct/range {v11 .. v18}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;-><init>(JLjava/lang/String;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;ZZ)V
    :try_end_119
    .catchall {:try_start_114 .. :try_end_119} :catchall_da

    .line 282
    move-object v3, v11

    .line 283
    :cond_11a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 286
    return-object v3

    .line 287
    :goto_11e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 290
    throw v0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

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
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x7b

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$11:I

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
    if-ge v9, v10, :cond_1eb

    .line 55
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$10:I

    .line 57
    add-int/lit8 v10, v10, 0x5d

    .line 59
    rem-int/lit16 v10, v10, 0x80

    .line 61
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$11:I

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
    if-ge v11, v14, :cond_175

    .line 82
    sget v15, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$11:I

    .line 84
    add-int/lit8 v15, v15, 0x25

    .line 86
    rem-int/lit16 v15, v15, 0x80

    .line 88
    sput v15, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$10:I

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
    sget-char v10, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->a:C

    .line 102
    move/from16 v20, v14

    .line 104
    const/16 v19, 0x3

    .line 106
    int-to-long v13, v10

    .line 107
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 112
    xor-long v13, v13, v21

    .line 114
    long-to-int v10, v13

    .line 115
    int-to-char v10, v10

    .line 116
    add-int v18, v18, v10

    .line 118
    xor-int v10, v17, v18

    .line 120
    ushr-int/lit8 v13, v16, 0x5

    .line 122
    sget-char v14, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->i:C

    .line 124
    move/from16 v16, v7

    .line 126
    const/4 v7, 0x4

    .line 127
    :try_start_7e
    new-array v12, v7, [Ljava/lang/Object;

    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v12, v19

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v12, v16

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v12, p0

    .line 147
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v10

    .line 151
    aput-object v10, v12, v6

    .line 153
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v13
    :try_end_9e
    .catchall {:try_start_7e .. :try_end_9e} :catchall_1e2

    .line 159
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    const/4 v15, 0x0

    .line 162
    if-eqz v13, :cond_a8

    .line 164
    move/from16 v24, v6

    .line 166
    move/from16 v23, v15

    .line 168
    goto :goto_d9

    .line 169
    :cond_a8
    :try_start_a8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 172
    move-result v13

    .line 173
    cmpl-float v13, v13, v15

    .line 175
    rsub-int/lit8 v13, v13, 0x13

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 180
    move-result v18

    .line 181
    move/from16 v23, v15

    .line 183
    shr-int/lit8 v15, v18, 0x10

    .line 185
    int-to-char v15, v15

    .line 186
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 189
    move-result v7

    .line 190
    rsub-int v7, v7, 0x3b5

    .line 192
    invoke-static {v13, v15, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Class;

    .line 198
    int-to-byte v13, v6

    .line 199
    int-to-byte v15, v13

    .line 200
    move/from16 v24, v6

    .line 202
    int-to-byte v6, v15

    .line 203
    invoke-static {v13, v15, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$$c(SIS)Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v7, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    move-result-object v13

    .line 215
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_d9
    check-cast v13, Ljava/lang/reflect/Method;

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-virtual {v13, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/Character;

    .line 227
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 230
    move-result v6
    :try_end_e6
    .catchall {:try_start_a8 .. :try_end_e6} :catchall_1e2

    .line 231
    aput-char v6, v8, p0

    .line 233
    aget-char v7, v8, v24

    .line 235
    add-int v12, v6, v9

    .line 237
    shl-int/lit8 v13, v6, 0x4

    .line 239
    sget-char v15, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->c:C

    .line 241
    move/from16 v25, v6

    .line 243
    move/from16 v26, v7

    .line 245
    int-to-long v6, v15

    .line 246
    xor-long v6, v6, v21

    .line 248
    long-to-int v6, v6

    .line 249
    int-to-char v6, v6

    .line 250
    add-int/2addr v13, v6

    .line 251
    xor-int v6, v12, v13

    .line 253
    ushr-int/lit8 v7, v25, 0x5

    .line 255
    sget-char v12, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->b:C

    .line 257
    const/4 v13, 0x4

    .line 258
    :try_start_101
    new-array v13, v13, [Ljava/lang/Object;

    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v12

    .line 264
    aput-object v12, v13, v19

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v7

    .line 270
    aput-object v7, v13, v16

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v13, p0

    .line 278
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v13, v24

    .line 284
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_122

    .line 290
    goto :goto_157

    .line 291
    :cond_122
    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 294
    move-result v6

    .line 295
    cmpl-float v6, v6, v23

    .line 297
    rsub-int/lit8 v6, v6, 0x13

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 302
    move-result-wide v18

    .line 303
    const-wide/16 v21, 0x0

    .line 305
    cmp-long v7, v18, v21

    .line 307
    add-int/lit8 v7, v7, -0x1

    .line 309
    int-to-char v7, v7

    .line 310
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 313
    move-result v12

    .line 314
    shr-int/lit8 v12, v12, 0x10

    .line 316
    add-int/lit16 v12, v12, 0x3b5

    .line 318
    invoke-static {v6, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/Class;

    .line 324
    move/from16 v7, v24

    .line 326
    int-to-byte v12, v7

    .line 327
    int-to-byte v7, v12

    .line 328
    int-to-byte v15, v7

    .line 329
    invoke-static {v12, v7, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$$c(SIS)Ljava/lang/String;

    .line 332
    move-result-object v7

    .line 333
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_157
    check-cast v6, Ljava/lang/reflect/Method;

    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Character;

    .line 353
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 356
    move-result v6
    :try_end_164
    .catchall {:try_start_101 .. :try_end_164} :catchall_1e2

    .line 357
    const/16 v24, 0x0

    .line 359
    aput-char v6, v8, v24

    .line 361
    const v6, 0x9e37

    .line 364
    sub-int/2addr v9, v6

    .line 365
    add-int/lit8 v11, v11, 0x1

    .line 367
    move/from16 v10, p0

    .line 369
    move/from16 v7, v16

    .line 371
    const/4 v6, 0x0

    .line 372
    goto/16 :goto_4d

    .line 374
    :cond_175
    move/from16 v16, v7

    .line 376
    move/from16 p0, v10

    .line 378
    move/from16 v20, v14

    .line 380
    const/16 v19, 0x3

    .line 382
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 384
    const/4 v7, 0x0

    .line 385
    aget-char v9, v8, v7

    .line 387
    aput-char v9, v5, v6

    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 391
    aget-char v9, v8, p0

    .line 393
    aput-char v9, v5, v6

    .line 395
    move/from16 v6, v16

    .line 397
    :try_start_18c
    new-array v9, v6, [Ljava/lang/Object;

    .line 399
    aput-object v4, v9, p0

    .line 401
    aput-object v4, v9, v7

    .line 403
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 405
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_19b

    .line 411
    goto :goto_1d0

    .line 412
    :cond_19b
    const-string v11, ""

    .line 414
    const/16 v12, 0x30

    .line 416
    invoke-static {v11, v12, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 419
    move-result v11

    .line 420
    rsub-int/lit8 v11, v11, 0x13

    .line 422
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 425
    move-result v12

    .line 426
    shr-int/lit8 v12, v12, 0x10

    .line 428
    int-to-char v12, v12

    .line 429
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 432
    move-result v13

    .line 433
    add-int/lit16 v13, v13, 0x3ef

    .line 435
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Ljava/lang/Class;

    .line 441
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$$b:I

    .line 443
    and-int/lit8 v11, v11, 0x3

    .line 445
    int-to-byte v11, v11

    .line 446
    add-int/lit8 v12, v11, -0x1

    .line 448
    int-to-byte v12, v12

    .line 449
    int-to-byte v13, v12

    .line 450
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$$c(SIS)Ljava/lang/String;

    .line 453
    move-result-object v11

    .line 454
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 461
    move-result-object v11

    .line 462
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :goto_1d0
    check-cast v11, Ljava/lang/reflect/Method;

    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d6
    .catchall {:try_start_18c .. :try_end_1d6} :catchall_1e2

    .line 471
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$11:I

    .line 473
    add-int/lit8 v7, v7, 0x43

    .line 475
    rem-int/lit16 v7, v7, 0x80

    .line 477
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$10:I

    .line 479
    move v7, v6

    .line 480
    const/4 v6, 0x0

    .line 481
    goto/16 :goto_31

    .line 483
    :catchall_1e2
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_1ea

    .line 490
    throw v1

    .line 491
    :cond_1ea
    throw v0

    .line 492
    :cond_1eb
    new-instance v0, Ljava/lang/String;

    .line 494
    move/from16 v1, p1

    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 500
    aput-object v0, p2, v7

    .line 502
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$$a:[B

    .line 9
    const/16 v0, 0x15

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        -0x2at
        0xdt
        0x50t
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->a()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0xa

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->g:I

    .line 23
    add-int/lit8 v0, v0, 0x31

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->h:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-nez v0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public finalize()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->g:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->d:Landroidx/room/x;

    .line 11
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->g:I

    .line 16
    add-int/lit8 p0, p0, 0x29

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$3;->h:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
