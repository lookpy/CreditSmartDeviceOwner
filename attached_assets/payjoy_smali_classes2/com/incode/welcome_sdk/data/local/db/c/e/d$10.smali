.class Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/d;->b(J)Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:Z

.field private static d:I

.field private static e:[C

.field private static g:Z

.field private static h:I

.field private static j:I


# instance fields
.field private synthetic b:Landroidx/room/x;

.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/c/e/d;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x48

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$$a:[B

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v4, v0, p1

    .line 39
    move v5, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    move v0, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->h:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->e:[C

    .line 23
    const v0, -0x7050953a

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->a:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->g:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6aa9s
        0x6aa2s
        0x6aaas
        0x6aa1s
        0x6ab4s
        0x6aafs
        0x6abds
        0x6aads
        0x6aa7s
        0x6aa3s
        0x6ab7s
        0x6ab3s
        0x6ab2s
        0x6ab5s
        0x6ab6s
        0x6ab9s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/d;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/d;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->b:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private c()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->h:I

    .line 5
    add-int/lit8 v1, v1, 0x75

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->j:I

    .line 11
    iget-object v1, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/d;

    .line 13
    iget-object v1, v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->c:Landroidx/room/u;

    .line 15
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->b:Landroidx/room/x;

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
    const-string v2, "\u0082\u0081"

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 30
    move-result v5

    .line 31
    add-int/lit16 v5, v5, 0x80

    .line 33
    const/4 v6, 0x1

    .line 34
    new-array v7, v6, [Ljava/lang/Object;

    .line 36
    invoke-static {v2, v4, v4, v5, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 39
    aget-object v2, v7, v3

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    const-string v5, "\u0082\u0081\u0089\u008d\u0085\u0088\u008c\u0085\u008b\u008a\u0089\u0088\u0086\u0084\u0087\u0086\u0085\u0084\u0083"

    .line 53
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 56
    move-result v7

    .line 57
    rsub-int/lit8 v7, v7, 0x7f

    .line 59
    new-array v8, v6, [Ljava/lang/Object;

    .line 61
    invoke-static {v5, v4, v4, v7, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 64
    aget-object v5, v8, v3

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v5

    .line 76
    const-string v7, "\u008c\u008d\u0085\u0088\u008c\u0085\u008b\u008a"

    .line 78
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 81
    move-result v8

    .line 82
    rsub-int/lit8 v8, v8, 0x7f

    .line 84
    new-array v9, v6, [Ljava/lang/Object;

    .line 86
    invoke-static {v7, v4, v4, v8, v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 89
    aget-object v7, v9, v3

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 93
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    invoke-static {v1, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v7

    .line 101
    const-string v8, "\u0082\u0088\u008d\u0088\u0083\u008f\u008e\u008b\u008a\u0089\u008c\u0081"

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 106
    move-result v9

    .line 107
    shr-int/lit8 v9, v9, 0x10

    .line 109
    add-int/lit8 v9, v9, 0x7f

    .line 111
    new-array v10, v6, [Ljava/lang/Object;

    .line 113
    invoke-static {v8, v4, v4, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 116
    aget-object v8, v10, v3

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    invoke-static {v1, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v8

    .line 128
    const-string v9, "\u0082\u0088\u008a\u0085\u0090\u008c\u0089\u008c\u0081"

    .line 130
    const-string v10, ""

    .line 132
    const/16 v11, 0x30

    .line 134
    invoke-static {v10, v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 137
    move-result v10

    .line 138
    rsub-int/lit8 v10, v10, 0x7e

    .line 140
    new-array v11, v6, [Ljava/lang/Object;

    .line 142
    invoke-static {v9, v4, v4, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 145
    aget-object v9, v11, v3

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    invoke-static {v1, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v9

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_f5

    .line 163
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    move-result-wide v12

    .line 167
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_ae

    .line 173
    move-object v14, v4

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    move-object v14, v2

    .line 180
    :goto_b3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 183
    move-result v2
    :try_end_b7
    .catchall {:try_start_16 .. :try_end_b7} :catchall_f3

    .line 184
    if-eqz v2, :cond_c2

    .line 186
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->j:I

    .line 188
    add-int/lit8 v2, v2, 0x5

    .line 190
    rem-int/lit16 v2, v2, 0x80

    .line 192
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->h:I

    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    :try_start_c2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    :goto_c6
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/d;

    .line 201
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;

    .line 203
    invoke-static {v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/i;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 206
    move-result-object v15

    .line 207
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d7

    .line 213
    move/from16 v16, v6

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    move/from16 v16, v3

    .line 218
    :goto_d9
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    move-result v0
    :try_end_dd
    .catchall {:try_start_c2 .. :try_end_dd} :catchall_f3

    .line 222
    if-eqz v0, :cond_ea

    .line 224
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->j:I

    .line 226
    add-int/lit8 v0, v0, 0x6f

    .line 228
    rem-int/lit16 v0, v0, 0x80

    .line 230
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->h:I

    .line 232
    move/from16 v17, v6

    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move/from16 v17, v3

    .line 237
    :goto_ec
    :try_start_ec
    new-instance v11, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 239
    invoke-direct/range {v11 .. v17}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;-><init>(JLjava/lang/String;Ljava/util/Map;ZZ)V
    :try_end_f1
    .catchall {:try_start_ec .. :try_end_f1} :catchall_f3

    .line 242
    move-object v4, v11

    .line 243
    goto :goto_f5

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    :goto_f5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    return-object v4

    .line 250
    :goto_f9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 253
    throw v0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

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
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$10:I

    .line 28
    add-int/lit8 v5, v5, 0x1b

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$11:I

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz p1, :cond_37

    .line 38
    add-int/lit8 v5, v5, 0x6b

    .line 40
    rem-int/lit16 v8, v5, 0x80

    .line 42
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$10:I

    .line 44
    rem-int/2addr v5, v6

    .line 45
    if-nez v5, :cond_33

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v5

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 55
    throw v7

    .line 56
    :cond_37
    move-object/from16 v5, p1

    .line 58
    :goto_39
    check-cast v5, [C

    .line 60
    if-eqz v0, :cond_43

    .line 62
    const-string v8, "ISO-8859-1"

    .line 64
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    move-result-object v0

    .line 68
    :cond_43
    check-cast v0, [B

    .line 70
    new-instance v8, Lcom/b/c/k;

    .line 72
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 75
    sget-object v9, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->e:[C

    .line 77
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eqz v9, :cond_c4

    .line 82
    array-length v13, v9

    .line 83
    new-array v14, v13, [C

    .line 85
    move v15, v12

    .line 86
    :goto_55
    if-ge v15, v13, :cond_c0

    .line 88
    aget-char v16, v9, v15

    .line 90
    :try_start_59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v16

    .line 94
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 100
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v18

    .line 104
    if-eqz v18, :cond_70

    .line 106
    move-object/from16 p1, v9

    .line 108
    move-object/from16 v9, v18

    .line 110
    move-object/from16 v18, v10

    .line 112
    goto :goto_a7

    .line 113
    :cond_70
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 116
    move-result v18

    .line 117
    add-int/lit8 v11, v18, 0x14

    .line 119
    move-object/from16 p1, v9

    .line 121
    const-string v9, ""

    .line 123
    move-object/from16 v18, v10

    .line 125
    const/16 v10, 0x30

    .line 127
    invoke-static {v9, v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 130
    move-result v9

    .line 131
    rsub-int/lit8 v9, v9, -0x1

    .line 133
    int-to-char v9, v9

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 137
    move-result v10

    .line 138
    shr-int/lit8 v10, v10, 0x8

    .line 140
    add-int/lit16 v10, v10, 0x3b5

    .line 142
    invoke-static {v11, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/lang/Class;

    .line 148
    int-to-byte v10, v12

    .line 149
    int-to-byte v11, v10

    .line 150
    or-int/lit8 v12, v11, 0x6

    .line 152
    int-to-byte v12, v12

    .line 153
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$$c(SSB)Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_a7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Character;

    .line 177
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 180
    move-result v6
    :try_end_b4
    .catchall {:try_start_59 .. :try_end_b4} :catchall_251

    .line 181
    aput-char v6, v14, v15

    .line 183
    add-int/lit8 v15, v15, 0x1

    .line 185
    move-object/from16 v9, p1

    .line 187
    move-object/from16 v10, v18

    .line 189
    const/4 v6, 0x2

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    goto :goto_55

    .line 193
    :cond_c0
    move-object v9, v14

    .line 194
    :goto_c1
    move-object/from16 v18, v10

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    move-object/from16 p1, v9

    .line 199
    goto :goto_c1

    .line 200
    :goto_c7
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->d:I

    .line 202
    :try_start_c9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 212
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    const/4 v10, 0x0

    .line 217
    if-eqz v7, :cond_db

    .line 219
    goto :goto_10f

    .line 220
    :cond_db
    const/4 v7, 0x0

    .line 221
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 224
    move-result v11

    .line 225
    add-int/lit8 v11, v11, 0x12

    .line 227
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    move-result v12

    .line 231
    const v13, 0xc0c6

    .line 234
    sub-int/2addr v13, v12

    .line 235
    int-to-char v12, v13

    .line 236
    invoke-static {v7, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 239
    move-result v13

    .line 240
    cmpl-float v13, v13, v10

    .line 242
    add-int/lit16 v13, v13, 0x341

    .line 244
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/lang/Class;

    .line 250
    int-to-byte v12, v7

    .line 251
    int-to-byte v13, v12

    .line 252
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$$a:[B

    .line 254
    aget-byte v14, v14, v7

    .line 256
    int-to-byte v7, v14

    .line 257
    invoke-static {v12, v13, v7}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$$c(SSB)Ljava/lang/String;

    .line 260
    move-result-object v7

    .line 261
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v2
    :try_end_11c
    .catchall {:try_start_c9 .. :try_end_11c} :catchall_251

    .line 285
    sget-boolean v3, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->g:Z

    .line 287
    const-class v6, Ljava/lang/Object;

    .line 289
    const/4 v7, 0x1

    .line 290
    if-eqz v3, :cond_194

    .line 292
    array-length v1, v0

    .line 293
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 295
    new-array v1, v1, [C

    .line 297
    const/4 v3, 0x0

    .line 298
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 300
    :goto_12b
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 302
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 304
    if-ge v3, v5, :cond_18b

    .line 306
    add-int/lit8 v5, v5, -0x1

    .line 308
    sub-int/2addr v5, v3

    .line 309
    aget-byte v5, v0, v5

    .line 311
    add-int v5, v5, p3

    .line 313
    aget-char v5, v9, v5

    .line 315
    sub-int/2addr v5, v2

    .line 316
    int-to-char v5, v5

    .line 317
    aput-char v5, v1, v3

    .line 319
    const/4 v3, 0x2

    .line 320
    :try_start_13f
    new-array v5, v3, [Ljava/lang/Object;

    .line 322
    aput-object v8, v5, v7

    .line 324
    const/16 v19, 0x0

    .line 326
    aput-object v8, v5, v19

    .line 328
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 330
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v11

    .line 334
    if-eqz v11, :cond_152

    .line 336
    const/16 v12, 0x30

    .line 338
    goto :goto_184

    .line 339
    :cond_152
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 342
    move-result v11

    .line 343
    cmpl-float v11, v11, v10

    .line 345
    add-int/lit8 v11, v11, 0x12

    .line 347
    const/16 v12, 0x30

    .line 349
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 352
    move-result v13

    .line 353
    const v14, 0xbc50

    .line 356
    add-int/2addr v13, v14

    .line 357
    int-to-char v13, v13

    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 362
    move-result v15

    .line 363
    rsub-int v15, v15, 0xb9

    .line 365
    invoke-static {v11, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Ljava/lang/Class;

    .line 371
    int-to-byte v13, v14

    .line 372
    int-to-byte v14, v13

    .line 373
    int-to-byte v15, v14

    .line 374
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$$c(SSB)Ljava/lang/String;

    .line 377
    move-result-object v13

    .line 378
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 385
    move-result-object v11

    .line 386
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :goto_184
    check-cast v11, Ljava/lang/reflect/Method;

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a
    .catchall {:try_start_13f .. :try_end_18a} :catchall_251

    .line 395
    goto :goto_12b

    .line 396
    :cond_18b
    new-instance v0, Ljava/lang/String;

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 401
    const/4 v14, 0x0

    .line 402
    aput-object v0, p4, v14

    .line 404
    return-void

    .line 405
    :cond_194
    const/4 v14, 0x0

    .line 406
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->a:Z

    .line 408
    if-eqz v0, :cond_207

    .line 410
    array-length v0, v5

    .line 411
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 413
    new-array v0, v0, [C

    .line 415
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 417
    :goto_1a0
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 419
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 421
    if-ge v1, v3, :cond_1fe

    .line 423
    add-int/lit8 v3, v3, -0x1

    .line 425
    sub-int/2addr v3, v1

    .line 426
    aget-char v3, v5, v3

    .line 428
    sub-int v3, v3, p3

    .line 430
    aget-char v3, v9, v3

    .line 432
    sub-int/2addr v3, v2

    .line 433
    int-to-char v3, v3

    .line 434
    aput-char v3, v0, v1

    .line 436
    const/4 v3, 0x2

    .line 437
    :try_start_1b4
    new-array v1, v3, [Ljava/lang/Object;

    .line 439
    aput-object v8, v1, v7

    .line 441
    const/16 v19, 0x0

    .line 443
    aput-object v8, v1, v19

    .line 445
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 447
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v11

    .line 451
    if-eqz v11, :cond_1c5

    .line 453
    goto :goto_1f7

    .line 454
    :cond_1c5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 457
    move-result v11

    .line 458
    shr-int/lit8 v11, v11, 0x10

    .line 460
    rsub-int/lit8 v11, v11, 0x13

    .line 462
    const/4 v14, 0x0

    .line 463
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 466
    move-result v12

    .line 467
    const v13, 0xbc80

    .line 470
    add-int/2addr v12, v13

    .line 471
    int-to-char v12, v12

    .line 472
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 475
    move-result v13

    .line 476
    cmpl-float v13, v13, v10

    .line 478
    rsub-int v13, v13, 0xb9

    .line 480
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Ljava/lang/Class;

    .line 486
    int-to-byte v12, v14

    .line 487
    int-to-byte v13, v12

    .line 488
    int-to-byte v14, v13

    .line 489
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$$c(SSB)Ljava/lang/String;

    .line 492
    move-result-object v12

    .line 493
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    move-result-object v11

    .line 501
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_1f7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 506
    const/4 v3, 0x0

    .line 507
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fd
    .catchall {:try_start_1b4 .. :try_end_1fd} :catchall_251

    .line 510
    goto :goto_1a0

    .line 511
    :cond_1fe
    new-instance v1, Ljava/lang/String;

    .line 513
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 516
    const/4 v14, 0x0

    .line 517
    aput-object v1, p4, v14

    .line 519
    return-void

    .line 520
    :cond_207
    array-length v0, v1

    .line 521
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 523
    new-array v0, v0, [C

    .line 525
    iput v14, v8, Lcom/b/c/k;->e:I

    .line 527
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$10:I

    .line 529
    add-int/lit8 v3, v3, 0x41

    .line 531
    rem-int/lit16 v3, v3, 0x80

    .line 533
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$11:I

    .line 535
    :goto_216
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 537
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 539
    if-ge v3, v4, :cond_236

    .line 541
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$10:I

    .line 543
    add-int/lit8 v5, v5, 0x25

    .line 545
    rem-int/lit16 v5, v5, 0x80

    .line 547
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$11:I

    .line 549
    add-int/lit8 v4, v4, -0x1

    .line 551
    sub-int/2addr v4, v3

    .line 552
    aget v4, v1, v4

    .line 554
    sub-int v4, v4, p3

    .line 556
    aget-char v4, v9, v4

    .line 558
    sub-int/2addr v4, v2

    .line 559
    int-to-char v4, v4

    .line 560
    aput-char v4, v0, v3

    .line 562
    add-int/lit8 v3, v3, 0x1

    .line 564
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 566
    goto :goto_216

    .line 567
    :cond_236
    new-instance v1, Ljava/lang/String;

    .line 569
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 572
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$10:I

    .line 574
    add-int/lit8 v0, v0, 0x75

    .line 576
    rem-int/lit16 v2, v0, 0x80

    .line 578
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$11:I

    .line 580
    const/16 v17, 0x2

    .line 582
    rem-int/lit8 v0, v0, 0x2

    .line 584
    if-eqz v0, :cond_24e

    .line 586
    const/16 v19, 0x0

    .line 588
    aput-object v1, p4, v19

    .line 590
    return-void

    .line 591
    :cond_24e
    const/16 v16, 0x0

    .line 593
    throw v16

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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$$a:[B

    .line 9
    const/16 v0, 0xae

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7t
        0x48t
        -0x41t
        -0xat
    .end array-data
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->c()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->h:I

    .line 20
    add-int/lit8 v0, v0, 0x33

    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 24
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->j:I

    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return-object p0

    .line 31
    :cond_1e
    throw v1

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->c()Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/b;

    .line 35
    throw v1
.end method

.method public finalize()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->b:Landroidx/room/x;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 18
    const/16 p0, 0x3b

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->b:Landroidx/room/x;

    .line 25
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 28
    :goto_1b
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->h:I

    .line 30
    add-int/lit8 p0, p0, 0x9

    .line 32
    rem-int/lit16 p0, p0, 0x80

    .line 34
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/d$10;->j:I

    .line 36
    return-void
.end method
