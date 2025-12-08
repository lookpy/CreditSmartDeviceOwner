.class Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/i;->c()Lva/w;
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
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:[C

.field private static c:Z

.field private static e:I

.field private static g:Z

.field private static h:I

.field private static i:I


# instance fields
.field private synthetic a:Landroidx/room/x;

.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/i;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p0, p0, 0x41

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p0, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p2, :cond_23

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
    add-int/2addr p0, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->h:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->b:[C

    .line 23
    const v0, -0x70509570

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->e:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->c:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->g:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b7bs
        0x6b7cs
        0x6b01s
        0x6b7ds
        0x6b0fs
        0x6b07s
        0x6b7fs
        0x6b06s
        0x6b0cs
        0x6b71s
        0x6b00s
        0x6b73s
        0x6b78s
        0x6b0bs
        0x6b0ds
        0x6b04s
        0x6b63s
        0x6b02s
        0x6ab0s
        0x6b4as
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/i;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/i;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->a:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private a()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/i;

    .line 7
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->b:Landroidx/room/u;

    .line 9
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->a:Landroidx/room/x;

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
    const-string v0, "\u0082\u0081"

    .line 19
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 22
    move-result v5

    .line 23
    add-int/lit16 v5, v5, 0x80

    .line 25
    const/4 v6, 0x1

    .line 26
    new-array v7, v6, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v4, v4, v5, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 31
    aget-object v0, v7, v3

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    const-string v5, "\u008d\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082"

    .line 45
    const-wide/16 v7, 0x0

    .line 47
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 50
    move-result v9

    .line 51
    rsub-int/lit8 v9, v9, 0x7f

    .line 53
    new-array v10, v6, [Ljava/lang/Object;

    .line 55
    invoke-static {v5, v4, v4, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 58
    aget-object v5, v10, v3

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v5

    .line 70
    const-string v9, "\u0087\u008b\u008e\u0089\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082"

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    move-result-wide v10

    .line 76
    cmp-long v10, v10, v7

    .line 78
    add-int/lit8 v10, v10, 0x7e

    .line 80
    new-array v11, v6, [Ljava/lang/Object;

    .line 82
    invoke-static {v9, v4, v4, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 85
    aget-object v9, v11, v3

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    invoke-static {v2, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v9

    .line 97
    const-string v10, "\u0087\u008b\u008e\u0089\u008a\u0087\u0086\u0081\u0086"

    .line 99
    const/16 v11, 0x30

    .line 101
    invoke-static {v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 104
    move-result v1

    .line 105
    rsub-int/lit8 v1, v1, 0x7e

    .line 107
    new-array v11, v6, [Ljava/lang/Object;

    .line 109
    invoke-static {v10, v4, v4, v1, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 112
    aget-object v1, v11, v3

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    move-result v1

    .line 124
    const-string v10, "\u0082\u0087\u0089\u0087\u0090\u008b\u0086\u0083\u0084\u008a\u008f\u0081"

    .line 126
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 129
    move-result v11

    .line 130
    add-int/lit16 v11, v11, 0x80

    .line 132
    new-array v12, v6, [Ljava/lang/Object;

    .line 134
    invoke-static {v10, v4, v4, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 137
    aget-object v10, v12, v3

    .line 139
    check-cast v10, Ljava/lang/String;

    .line 141
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object v10

    .line 145
    invoke-static {v2, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v10

    .line 149
    const-string v11, "\u0082\u0087\u0084\u0088\u008e\u008f\u008a\u008f\u0081"

    .line 151
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 154
    move-result v7

    .line 155
    add-int/lit8 v7, v7, 0x7f

    .line 157
    new-array v8, v6, [Ljava/lang/Object;

    .line 159
    invoke-static {v11, v4, v4, v7, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 162
    aget-object v7, v8, v3

    .line 164
    check-cast v7, Ljava/lang/String;

    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    invoke-static {v2, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v7

    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 179
    move-result v11

    .line 180
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    :goto_b6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_122

    .line 189
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    move-result-wide v13

    .line 193
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_c8

    .line 199
    move-object v15, v4

    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v11

    .line 205
    move-object v15, v11

    .line 206
    :goto_cd
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 213
    move-result-object v16

    .line 214
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    move-result v11
    :try_end_d9
    .catchall {:try_start_10 .. :try_end_d9} :catchall_eb

    .line 218
    if-eqz v11, :cond_ed

    .line 220
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->h:I

    .line 222
    add-int/lit8 v11, v11, 0x73

    .line 224
    rem-int/lit16 v12, v11, 0x80

    .line 226
    sput v12, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->i:I

    .line 228
    rem-int/lit8 v11, v11, 0x2

    .line 230
    if-nez v11, :cond_ea

    .line 232
    move-object/from16 v17, v4

    .line 234
    goto :goto_f3

    .line 235
    :cond_ea
    :try_start_ea
    throw v4

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    goto :goto_126

    .line 238
    :cond_ed
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v11

    .line 242
    move-object/from16 v17, v11

    .line 244
    :goto_f3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 247
    move-result v11
    :try_end_f7
    .catchall {:try_start_ea .. :try_end_f7} :catchall_eb

    .line 248
    if-eqz v11, :cond_104

    .line 250
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->h:I

    .line 252
    add-int/lit8 v11, v11, 0x75

    .line 254
    rem-int/lit16 v11, v11, 0x80

    .line 256
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->i:I

    .line 258
    move/from16 v18, v6

    .line 260
    goto :goto_106

    .line 261
    :cond_104
    move/from16 v18, v3

    .line 263
    :goto_106
    :try_start_106
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    move-result v11
    :try_end_10a
    .catchall {:try_start_106 .. :try_end_10a} :catchall_eb

    .line 267
    if-eqz v11, :cond_117

    .line 269
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->h:I

    .line 271
    add-int/lit8 v11, v11, 0x5b

    .line 273
    rem-int/lit16 v11, v11, 0x80

    .line 275
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->i:I

    .line 277
    move/from16 v19, v6

    .line 279
    goto :goto_119

    .line 280
    :cond_117
    move/from16 v19, v3

    .line 282
    :goto_119
    :try_start_119
    new-instance v12, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 284
    invoke-direct/range {v12 .. v19}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;-><init>(JLjava/lang/String;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Ljava/lang/String;ZZ)V

    .line 287
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_121
    .catchall {:try_start_119 .. :try_end_121} :catchall_eb

    .line 290
    goto :goto_b6

    .line 291
    :cond_122
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 294
    return-object v8

    .line 295
    :goto_126
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    throw v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_28

    .line 28
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$11:I

    .line 30
    add-int/lit8 v5, v5, 0x17

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$10:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->b:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const-string v9, ""

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v7, :cond_c2

    .line 69
    array-length v12, v7

    .line 70
    new-array v13, v12, [C

    .line 72
    move v14, v11

    .line 73
    :goto_48
    if-ge v14, v12, :cond_bc

    .line 75
    aget-char v15, v7, v14

    .line 77
    :try_start_4c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v15

    .line 81
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 84
    move-result-object v15

    .line 85
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v16

    .line 91
    if-eqz v16, :cond_67

    .line 93
    move-object/from16 p1, v7

    .line 95
    move-object/from16 v18, v8

    .line 97
    move/from16 v17, v11

    .line 99
    move-object/from16 v7, v16

    .line 101
    move/from16 v16, v12

    .line 103
    goto :goto_a2

    .line 104
    :cond_67
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 107
    move-result v16

    .line 108
    move-object/from16 p1, v7

    .line 110
    rsub-int/lit8 v7, v16, 0x13

    .line 112
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 115
    move-result v16

    .line 116
    const/high16 v17, 0x1000000

    .line 118
    move-object/from16 v18, v8

    .line 120
    add-int v8, v16, v17

    .line 122
    int-to-char v8, v8

    .line 123
    move/from16 v16, v12

    .line 125
    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 128
    move-result v12

    .line 129
    rsub-int v12, v12, 0x3b5

    .line 131
    invoke-static {v7, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Class;

    .line 137
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$$b:I

    .line 139
    and-int/lit8 v8, v8, 0x5

    .line 141
    int-to-byte v8, v8

    .line 142
    add-int/lit8 v12, v8, -0x1

    .line 144
    int-to-byte v12, v12

    .line 145
    move/from16 v17, v11

    .line 147
    int-to-byte v11, v12

    .line 148
    invoke-static {v8, v12, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$$c(SIB)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_a2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Character;

    .line 172
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 175
    move-result v7
    :try_end_af
    .catchall {:try_start_4c .. :try_end_af} :catchall_251

    .line 176
    aput-char v7, v13, v14

    .line 178
    add-int/lit8 v14, v14, 0x1

    .line 180
    move-object/from16 v7, p1

    .line 182
    move/from16 v12, v16

    .line 184
    move/from16 v11, v17

    .line 186
    move-object/from16 v8, v18

    .line 188
    goto :goto_48

    .line 189
    :cond_bc
    move-object v7, v13

    .line 190
    :goto_bd
    move-object/from16 v18, v8

    .line 192
    move/from16 v17, v11

    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    move-object/from16 p1, v7

    .line 197
    goto :goto_bd

    .line 198
    :goto_c5
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->e:I

    .line 200
    :try_start_c7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 204
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 210
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_d8

    .line 216
    goto :goto_10b

    .line 217
    :cond_d8
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->getThreadPriority(I)I

    .line 220
    move-result v10

    .line 221
    add-int/lit8 v10, v10, 0x14

    .line 223
    shr-int/lit8 v10, v10, 0x6

    .line 225
    add-int/lit8 v10, v10, 0x12

    .line 227
    move/from16 v11, v17

    .line 229
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 232
    move-result v12

    .line 233
    const v13, 0xc0c6

    .line 236
    add-int/2addr v12, v13

    .line 237
    int-to-char v12, v12

    .line 238
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 241
    move-result v13

    .line 242
    rsub-int v13, v13, 0x341

    .line 244
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/Class;

    .line 250
    int-to-byte v12, v11

    .line 251
    int-to-byte v11, v12

    .line 252
    int-to-byte v13, v11

    .line 253
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$$c(SIB)Ljava/lang/String;

    .line 256
    move-result-object v11

    .line 257
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_10b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v2
    :try_end_118
    .catchall {:try_start_c7 .. :try_end_118} :catchall_251

    .line 281
    sget-boolean v3, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->g:Z

    .line 283
    const/4 v8, 0x7

    .line 284
    const/4 v10, 0x2

    .line 285
    const-class v11, Ljava/lang/Object;

    .line 287
    const/4 v12, 0x1

    .line 288
    if-eqz v3, :cond_195

    .line 290
    array-length v1, v0

    .line 291
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 293
    new-array v1, v1, [C

    .line 295
    const/4 v3, 0x0

    .line 296
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 298
    :goto_129
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 300
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 302
    if-ge v3, v5, :cond_18b

    .line 304
    add-int/lit8 v5, v5, -0x1

    .line 306
    sub-int/2addr v5, v3

    .line 307
    aget-byte v5, v0, v5

    .line 309
    add-int v5, v5, p3

    .line 311
    aget-char v5, v7, v5

    .line 313
    sub-int/2addr v5, v2

    .line 314
    int-to-char v5, v5

    .line 315
    aput-char v5, v1, v3

    .line 317
    :try_start_13c
    new-array v3, v10, [Ljava/lang/Object;

    .line 319
    aput-object v6, v3, v12

    .line 321
    const/16 v17, 0x0

    .line 323
    aput-object v6, v3, v17

    .line 325
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 327
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v13

    .line 331
    if-eqz v13, :cond_14f

    .line 333
    move/from16 p1, v12

    .line 335
    goto :goto_182

    .line 336
    :cond_14f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 339
    move-result v13

    .line 340
    shr-int/lit8 v13, v13, 0x8

    .line 342
    rsub-int/lit8 v13, v13, 0x13

    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 348
    move-result v15

    .line 349
    const v16, 0xbc80

    .line 352
    add-int v15, v15, v16

    .line 354
    int-to-char v15, v15

    .line 355
    move/from16 p1, v12

    .line 357
    invoke-static {v9, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 360
    move-result v12

    .line 361
    add-int/lit16 v12, v12, 0xb9

    .line 363
    invoke-static {v13, v15, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Ljava/lang/Class;

    .line 369
    int-to-byte v13, v8

    .line 370
    int-to-byte v15, v14

    .line 371
    int-to-byte v14, v15

    .line 372
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$$c(SIB)Ljava/lang/String;

    .line 375
    move-result-object v13

    .line 376
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    move-result-object v13

    .line 384
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_182
    check-cast v13, Ljava/lang/reflect/Method;

    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-virtual {v13, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_188
    .catchall {:try_start_13c .. :try_end_188} :catchall_251

    .line 393
    move/from16 v12, p1

    .line 395
    goto :goto_129

    .line 396
    :cond_18b
    new-instance v0, Ljava/lang/String;

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 401
    const/16 v17, 0x0

    .line 403
    aput-object v0, p4, v17

    .line 405
    return-void

    .line 406
    :cond_195
    move/from16 p1, v12

    .line 408
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->c:Z

    .line 410
    if-eqz v0, :cond_227

    .line 412
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$10:I

    .line 414
    add-int/lit8 v0, v0, 0x2d

    .line 416
    rem-int/lit16 v1, v0, 0x80

    .line 418
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$11:I

    .line 420
    rem-int/2addr v0, v10

    .line 421
    if-nez v0, :cond_1af

    .line 423
    array-length v0, v5

    .line 424
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 426
    new-array v0, v0, [C

    .line 428
    const/4 v14, 0x0

    .line 429
    :goto_1ac
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 431
    goto :goto_1b6

    .line 432
    :cond_1af
    const/4 v14, 0x0

    .line 433
    array-length v0, v5

    .line 434
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 436
    new-array v0, v0, [C

    .line 438
    goto :goto_1ac

    .line 439
    :goto_1b6
    add-int/lit8 v1, v1, 0x4b

    .line 441
    rem-int/lit16 v1, v1, 0x80

    .line 443
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$10:I

    .line 445
    :goto_1bc
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 447
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 449
    if-ge v1, v3, :cond_21e

    .line 451
    add-int/lit8 v3, v3, -0x1

    .line 453
    sub-int/2addr v3, v1

    .line 454
    aget-char v3, v5, v3

    .line 456
    sub-int v3, v3, p3

    .line 458
    aget-char v3, v7, v3

    .line 460
    sub-int/2addr v3, v2

    .line 461
    int-to-char v3, v3

    .line 462
    aput-char v3, v0, v1

    .line 464
    :try_start_1cf
    new-array v1, v10, [Ljava/lang/Object;

    .line 466
    aput-object v6, v1, p1

    .line 468
    const/16 v17, 0x0

    .line 470
    aput-object v6, v1, v17

    .line 472
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 474
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v12

    .line 478
    if-eqz v12, :cond_1e0

    .line 480
    goto :goto_217

    .line 481
    :cond_1e0
    const/4 v12, 0x0

    .line 482
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 485
    move-result v13

    .line 486
    cmpl-float v12, v13, v12

    .line 488
    rsub-int/lit8 v12, v12, 0x13

    .line 490
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 493
    move-result-wide v13

    .line 494
    const-wide/16 v15, 0x0

    .line 496
    cmp-long v13, v13, v15

    .line 498
    const v14, 0xbc81

    .line 501
    sub-int/2addr v14, v13

    .line 502
    int-to-char v13, v14

    .line 503
    const/16 v14, 0x30

    .line 505
    invoke-static {v9, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 508
    move-result v14

    .line 509
    add-int/lit16 v14, v14, 0xba

    .line 511
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 514
    move-result-object v12

    .line 515
    check-cast v12, Ljava/lang/Class;

    .line 517
    int-to-byte v13, v8

    .line 518
    const/4 v14, 0x0

    .line 519
    int-to-byte v15, v14

    .line 520
    int-to-byte v14, v15

    .line 521
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$$c(SIB)Ljava/lang/String;

    .line 524
    move-result-object v13

    .line 525
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 528
    move-result-object v14

    .line 529
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 532
    move-result-object v12

    .line 533
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :goto_217
    check-cast v12, Ljava/lang/reflect/Method;

    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21d
    .catchall {:try_start_1cf .. :try_end_21d} :catchall_251

    .line 542
    goto :goto_1bc

    .line 543
    :cond_21e
    new-instance v1, Ljava/lang/String;

    .line 545
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 548
    const/4 v14, 0x0

    .line 549
    aput-object v1, p4, v14

    .line 551
    return-void

    .line 552
    :cond_227
    const/4 v14, 0x0

    .line 553
    array-length v0, v1

    .line 554
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 556
    new-array v0, v0, [C

    .line 558
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 560
    :goto_22f
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 562
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 564
    if-ge v3, v4, :cond_247

    .line 566
    add-int/lit8 v4, v4, -0x1

    .line 568
    sub-int/2addr v4, v3

    .line 569
    aget v4, v1, v4

    .line 571
    sub-int v4, v4, p3

    .line 573
    aget-char v4, v7, v4

    .line 575
    sub-int/2addr v4, v2

    .line 576
    int-to-char v4, v4

    .line 577
    aput-char v4, v0, v3

    .line 579
    add-int/lit8 v3, v3, 0x1

    .line 581
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 583
    goto :goto_22f

    .line 584
    :cond_247
    new-instance v1, Ljava/lang/String;

    .line 586
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 589
    const/16 v17, 0x0

    .line 591
    aput-object v1, p4, v17

    .line 593
    return-void

    .line 594
    :catchall_251
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 598
    move-result-object v1

    .line 599
    if-eqz v1, :cond_259

    .line 601
    throw v1

    .line 602
    :cond_259
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$$a:[B

    .line 9
    const/16 v0, 0xfb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->$$b:I

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
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->h:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->a()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->i:I

    .line 15
    add-int/lit8 v0, v0, 0xb

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->h:I

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
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->a:Landroidx/room/x;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 18
    const/16 p0, 0x2e

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$6;->a:Landroidx/room/x;

    .line 25
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 28
    return-void
.end method
