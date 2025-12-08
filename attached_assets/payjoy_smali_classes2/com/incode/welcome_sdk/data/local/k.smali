.class public final enum Lcom/incode/welcome_sdk/data/local/k;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/local/k;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final enum a:Lcom/incode/welcome_sdk/data/local/k;

.field public static final enum b:Lcom/incode/welcome_sdk/data/local/k;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/data/local/k;

.field public static final enum e:Lcom/incode/welcome_sdk/data/local/k;

.field private static f:I = 0x1

.field private static i:I

.field private static j:I


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/k;->e()V

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/data/local/k;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v1, v1, v3

    .line 14
    rsub-int/lit8 v6, v1, 0x15

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 20
    move-result v2

    .line 21
    const/4 v11, 0x1

    .line 22
    rsub-int/lit8 v8, v2, 0x1

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 27
    move-result v2

    .line 28
    shr-int/lit8 v2, v2, 0x8

    .line 30
    add-int/lit8 v9, v2, 0x7d

    .line 32
    new-array v10, v11, [Ljava/lang/Object;

    .line 34
    const-string v5, "\u0002\n\u0003\b\ufff9\u0006\u0013\ufffd\ufff8\ufff9\u0002\b\ufffd\ufffa\ufffd\ufff7\ufff5\b\ufffd\u0003"

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/local/k;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 40
    aget-object v2, v10, v1

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 51
    move-result v5

    .line 52
    shr-int/lit8 v5, v5, 0x10

    .line 54
    add-int/lit8 v13, v5, 0x13

    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    move-result v5

    .line 60
    rsub-int/lit8 v15, v5, 0x1

    .line 62
    const-string v5, ""

    .line 64
    const/16 v6, 0x30

    .line 66
    invoke-static {v5, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 69
    move-result v7

    .line 70
    add-int/lit16 v7, v7, 0x9a

    .line 72
    new-array v8, v11, [Ljava/lang/Object;

    .line 74
    const-string v12, "\u0006￮\u0007\f\ufffd\n￡\ufffc\ufffd\u0006\f\u0001\ufffe\u0001\ufffb\ufff9\f\u0001\u0007"

    .line 76
    const/4 v14, 0x0

    .line 77
    move/from16 v16, v7

    .line 79
    move-object/from16 v17, v8

    .line 81
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/local/k;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 84
    aget-object v7, v17, v1

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v0, v2, v1, v7}, Lcom/incode/welcome_sdk/data/local/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/incode/welcome_sdk/data/local/k;->b:Lcom/incode/welcome_sdk/data/local/k;

    .line 97
    new-instance v2, Lcom/incode/welcome_sdk/data/local/k;

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 102
    move-result v7

    .line 103
    shr-int/lit8 v7, v7, 0x18

    .line 105
    rsub-int/lit8 v13, v7, 0x8

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    move-result-wide v7

    .line 111
    cmp-long v7, v7, v3

    .line 113
    rsub-int/lit8 v15, v7, 0x3

    .line 115
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 118
    move-result v7

    .line 119
    rsub-int/lit8 v16, v7, 0x7f

    .line 121
    new-array v7, v11, [Ljava/lang/Object;

    .line 123
    const-string v12, "\u0003\u0005\u0001\ufff2\u0004\u0004\u0001\u0000"

    .line 125
    move-object/from16 v17, v7

    .line 127
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/local/k;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 130
    aget-object v7, v17, v1

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 141
    move-result v8

    .line 142
    add-int/lit8 v8, v8, 0x14

    .line 144
    shr-int/lit8 v8, v8, 0x6

    .line 146
    add-int/lit8 v13, v8, 0x8

    .line 148
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 151
    move-result v8

    .line 152
    shr-int/lit8 v8, v8, 0x16

    .line 154
    add-int/lit8 v15, v8, 0x8

    .line 156
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 159
    move-result v8

    .line 160
    rsub-int v8, v8, 0x9c

    .line 162
    new-array v9, v11, [Ljava/lang/Object;

    .line 164
    const-string v12, "\t\u0007\u0004\u0005\b\b\ufff6￥"

    .line 166
    const/4 v14, 0x1

    .line 167
    move/from16 v16, v8

    .line 169
    move-object/from16 v17, v9

    .line 171
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/local/k;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 174
    aget-object v8, v17, v1

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 178
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    invoke-direct {v2, v7, v11, v8}, Lcom/incode/welcome_sdk/data/local/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    sput-object v2, Lcom/incode/welcome_sdk/data/local/k;->a:Lcom/incode/welcome_sdk/data/local/k;

    .line 187
    new-instance v7, Lcom/incode/welcome_sdk/data/local/k;

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 192
    move-result v8

    .line 193
    shr-int/lit8 v8, v8, 0x10

    .line 195
    rsub-int/lit8 v13, v8, 0x11

    .line 197
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 200
    move-result-wide v8

    .line 201
    cmp-long v3, v8, v3

    .line 203
    const/4 v4, 0x2

    .line 204
    rsub-int/lit8 v15, v3, 0x2

    .line 206
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 209
    move-result v3

    .line 210
    rsub-int/lit8 v16, v3, 0x7d

    .line 212
    new-array v3, v11, [Ljava/lang/Object;

    .line 214
    const-string v12, "\ufff8\ufff8\ufff5\b\u0002\ufff9\u0001\ufff9\b\ufff5\b\u0007\u0013\u0007\u0007\ufff9\u0006"

    .line 216
    move-object/from16 v17, v3

    .line 218
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/local/k;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 221
    aget-object v3, v17, v1

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 232
    move-result v8

    .line 233
    add-int/lit8 v13, v8, -0x20

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 238
    move-result-wide v8

    .line 239
    const-wide/16 v14, -0x1

    .line 241
    cmp-long v8, v8, v14

    .line 243
    add-int/lit8 v15, v8, 0xc

    .line 245
    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 248
    move-result v5

    .line 249
    add-int/lit16 v5, v5, 0x99

    .line 251
    new-array v6, v11, [Ljava/lang/Object;

    .line 253
    const-string v12, "\u000b\ufffe\f\f￬\r\ufffa\r\ufffe\u0006\ufffe\u0007\rￚ\ufffd\ufffd"

    .line 255
    const/4 v14, 0x0

    .line 256
    move/from16 v16, v5

    .line 258
    move-object/from16 v17, v6

    .line 260
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/local/k;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 263
    aget-object v1, v17, v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v7, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    sput-object v7, Lcom/incode/welcome_sdk/data/local/k;->e:Lcom/incode/welcome_sdk/data/local/k;

    .line 276
    filled-new-array {v0, v2, v7}, [Lcom/incode/welcome_sdk/data/local/k;

    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lcom/incode/welcome_sdk/data/local/k;->d:[Lcom/incode/welcome_sdk/data/local/k;

    .line 282
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->j:I

    .line 284
    add-int/lit8 v0, v0, 0x3b

    .line 286
    rem-int/lit16 v1, v0, 0x80

    .line 288
    sput v1, Lcom/incode/welcome_sdk/data/local/k;->f:I

    .line 290
    rem-int/2addr v0, v4

    .line 291
    if-eqz v0, :cond_125

    .line 293
    return-void

    .line 294
    :cond_125
    const/4 v0, 0x0

    .line 295
    throw v0
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
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/k;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const v0, -0x27a2b111

    .line 4
    sput v0, Lcom/incode/welcome_sdk/data/local/k;->i:I

    .line 6
    return-void
.end method

.method private static g(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 27

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
    sget v4, Lcom/incode/welcome_sdk/data/local/k;->$11:I

    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    rem-int/lit16 v6, v4, 0x80

    .line 25
    sput v6, Lcom/incode/welcome_sdk/data/local/k;->$10:I

    .line 27
    const/4 v6, 0x2

    .line 28
    rem-int/2addr v4, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/16 v4, 0x2f

    .line 34
    div-int/2addr v4, v7

    .line 35
    if-eqz p0, :cond_2c

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    if-eqz p0, :cond_2c

    .line 40
    :goto_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v4, p0

    .line 47
    :goto_2e
    check-cast v4, [C

    .line 49
    new-instance v8, Lcom/b/c/q;

    .line 51
    invoke-direct {v8}, Lcom/b/c/q;-><init>()V

    .line 54
    new-array v9, v0, [C

    .line 56
    iput v7, v8, Lcom/b/c/q;->e:I

    .line 58
    :goto_39
    iget v10, v8, Lcom/b/c/q;->e:I

    .line 60
    const-string v11, "l"

    .line 62
    const-class v13, Ljava/lang/Object;

    .line 64
    if-ge v10, v0, :cond_e6

    .line 66
    aget-char v14, v4, v10

    .line 68
    iput v14, v8, Lcom/b/c/q;->c:I

    .line 70
    add-int v14, p4, v14

    .line 72
    int-to-char v14, v14

    .line 73
    aput-char v14, v9, v10

    .line 75
    sget v15, Lcom/incode/welcome_sdk/data/local/k;->i:I

    .line 77
    move/from16 v16, v5

    .line 79
    :try_start_4e
    new-array v5, v6, [Ljava/lang/Object;

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v5, v16

    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v14

    .line 91
    aput-object v14, v5, v7

    .line 93
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v15
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_16d

    .line 99
    const-string v6, ""

    .line 101
    if-eqz v15, :cond_69

    .line 103
    move-object/from16 v18, v4

    .line 105
    goto :goto_94

    .line 106
    :cond_69
    :try_start_69
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 109
    move-result v15

    .line 110
    rsub-int/lit8 v15, v15, 0x10

    .line 112
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 115
    move-result v18

    .line 116
    const v19, 0x8511

    .line 119
    sub-int v12, v19, v18

    .line 121
    int-to-char v12, v12

    .line 122
    move-object/from16 v18, v4

    .line 124
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 127
    move-result v4

    .line 128
    invoke-static {v15, v12, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Class;

    .line 134
    const-string v12, "f"

    .line 136
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v4, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v15

    .line 146
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_94
    check-cast v15, Ljava/lang/reflect/Method;

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v15, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Character;

    .line 158
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 161
    move-result v4
    :try_end_a1
    .catchall {:try_start_69 .. :try_end_a1} :catchall_16d

    .line 162
    aput-char v4, v9, v10

    .line 164
    const/4 v4, 0x2

    .line 165
    :try_start_a4
    new-array v5, v4, [Ljava/lang/Object;

    .line 167
    aput-object v8, v5, v16

    .line 169
    aput-object v8, v5, v7

    .line 171
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_b1

    .line 177
    goto :goto_d9

    .line 178
    :cond_b1
    const/16 v4, 0x30

    .line 180
    invoke-static {v6, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 183
    move-result v4

    .line 184
    rsub-int/lit8 v4, v4, 0xf

    .line 186
    const-wide/16 v19, 0x0

    .line 188
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 191
    move-result v6

    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 194
    int-to-char v6, v6

    .line 195
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 198
    move-result v10

    .line 199
    rsub-int v10, v10, 0x4e6

    .line 201
    invoke-static {v4, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Class;

    .line 207
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_d9
    check-cast v4, Ljava/lang/reflect/Method;

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_a4 .. :try_end_df} :catchall_16d

    .line 224
    move/from16 v5, v16

    .line 226
    move-object/from16 v4, v18

    .line 228
    const/4 v6, 0x2

    .line 229
    goto/16 :goto_39

    .line 231
    :cond_e6
    move/from16 v16, v5

    .line 233
    if-lez v1, :cond_107

    .line 235
    sget v2, Lcom/incode/welcome_sdk/data/local/k;->$11:I

    .line 237
    add-int/lit8 v2, v2, 0x5b

    .line 239
    rem-int/lit16 v2, v2, 0x80

    .line 241
    sput v2, Lcom/incode/welcome_sdk/data/local/k;->$10:I

    .line 243
    iput v1, v8, Lcom/b/c/q;->d:I

    .line 245
    new-array v1, v0, [C

    .line 247
    invoke-static {v9, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    iget v2, v8, Lcom/b/c/q;->d:I

    .line 252
    sub-int v4, v0, v2

    .line 254
    invoke-static {v1, v7, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget v2, v8, Lcom/b/c/q;->d:I

    .line 259
    sub-int v4, v0, v2

    .line 261
    invoke-static {v1, v2, v9, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    :cond_107
    if-eqz p2, :cond_177

    .line 266
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->$10:I

    .line 268
    add-int/lit8 v1, v1, 0x79

    .line 270
    rem-int/lit16 v2, v1, 0x80

    .line 272
    sput v2, Lcom/incode/welcome_sdk/data/local/k;->$11:I

    .line 274
    const/16 v17, 0x2

    .line 276
    rem-int/lit8 v1, v1, 0x2

    .line 278
    if-nez v1, :cond_11e

    .line 280
    new-array v1, v0, [C

    .line 282
    move/from16 v2, v16

    .line 284
    iput v2, v8, Lcom/b/c/q;->e:I

    .line 286
    goto :goto_124

    .line 287
    :cond_11e
    move/from16 v2, v16

    .line 289
    new-array v1, v0, [C

    .line 291
    iput v7, v8, Lcom/b/c/q;->e:I

    .line 293
    :goto_124
    iget v4, v8, Lcom/b/c/q;->e:I

    .line 295
    if-ge v4, v0, :cond_176

    .line 297
    sub-int v5, v0, v4

    .line 299
    sub-int/2addr v5, v2

    .line 300
    aget-char v5, v9, v5

    .line 302
    aput-char v5, v1, v4

    .line 304
    const/4 v4, 0x2

    .line 305
    :try_start_130
    new-array v5, v4, [Ljava/lang/Object;

    .line 307
    aput-object v8, v5, v2

    .line 309
    aput-object v8, v5, v7

    .line 311
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 313
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v10

    .line 317
    if-eqz v10, :cond_13f

    .line 319
    goto :goto_166

    .line 320
    :cond_13f
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 323
    move-result v10

    .line 324
    shr-int/lit8 v10, v10, 0x10

    .line 326
    rsub-int/lit8 v10, v10, 0x10

    .line 328
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 331
    move-result v12

    .line 332
    const/high16 v14, -0x1000000

    .line 334
    sub-int/2addr v14, v12

    .line 335
    int-to-char v12, v14

    .line 336
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 339
    move-result v14

    .line 340
    add-int/lit16 v14, v14, 0x4e6

    .line 342
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Ljava/lang/Class;

    .line 348
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    move-result-object v10

    .line 356
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :goto_166
    check-cast v10, Ljava/lang/reflect/Method;

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16c
    .catchall {:try_start_130 .. :try_end_16c} :catchall_16d

    .line 365
    goto :goto_124

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_175

    .line 373
    throw v1

    .line 374
    :cond_175
    throw v0

    .line 375
    :cond_176
    move-object v9, v1

    .line 376
    :cond_177
    new-instance v0, Ljava/lang/String;

    .line 378
    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    .line 381
    aput-object v0, p5, v7

    .line 383
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/k;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/k;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-class v1, Lcom/incode/welcome_sdk/data/local/k;

    .line 13
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    .line 19
    if-nez v0, :cond_18

    .line 21
    const/16 v0, 0x1a

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->j:I

    .line 27
    add-int/lit8 v0, v0, 0x75

    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 31
    sput v0, Lcom/incode/welcome_sdk/data/local/k;->f:I

    .line 33
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/local/k;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/k;->f:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/k;->j:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/local/k;->d:[Lcom/incode/welcome_sdk/data/local/k;

    .line 11
    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/data/local/k;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/data/local/k;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/local/k;->j:I

    .line 19
    add-int/lit8 v1, v1, 0x63

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/local/k;->f:I

    .line 25
    return-object v0
.end method
