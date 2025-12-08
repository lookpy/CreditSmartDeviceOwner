.class Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b(J)Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = -0x27a2b1a9

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Landroidx/room/x;

.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->a:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private b()Ljava/lang/Long;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 11
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g;->b:Landroidx/room/u;

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->a:Landroidx/room/x;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    move-result-object v1

    .line 21
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_2d

    .line 25
    if-eqz v0, :cond_47

    .line 27
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->c:I

    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 31
    rem-int/lit16 v4, v0, 0x80

    .line 33
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->d:I

    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 37
    if-nez v0, :cond_30

    .line 39
    :try_start_26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_47

    .line 45
    goto :goto_36

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_9d

    .line 49
    :cond_30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    move-result v0
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_2d

    .line 53
    if-nez v0, :cond_47

    .line 55
    :goto_36
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->d:I

    .line 57
    add-int/lit8 v0, v0, 0x61

    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 61
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->c:I

    .line 63
    :try_start_3e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_2d

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v0, v3

    .line 73
    :goto_48
    if-eqz v0, :cond_5b

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->c:I

    .line 80
    add-int/lit8 p0, p0, 0x79

    .line 82
    rem-int/lit16 v1, p0, 0x80

    .line 84
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->d:I

    .line 86
    rem-int/lit8 p0, p0, 0x2

    .line 88
    if-eqz p0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    throw v3

    .line 92
    :cond_5b
    :try_start_5b
    new-instance v0, Landroidx/room/EmptyResultSetException;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "￀ￚ\u0014\u0005\u0013￀\u0014\f\u0015\u0013\u0005\u0012￀\u0019\u0014\u0010\r\u0005￀\u0004\u0005\u000e\u0012\u0015\u0014\u0005\u0012￀\u0019\u0012\u0005\u0015\ufff1"

    .line 101
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 104
    move-result v5

    .line 105
    add-int/lit8 v5, v5, 0x21

    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 110
    move-result-wide v6

    .line 111
    const-wide/16 v8, 0x0

    .line 113
    cmp-long v6, v6, v8

    .line 115
    add-int/lit8 v7, v6, 0x20

    .line 117
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 120
    move-result v6

    .line 121
    rsub-int v8, v6, 0xe9

    .line 123
    const/4 v6, 0x1

    .line 124
    new-array v9, v6, [Ljava/lang/Object;

    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->f(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 130
    aget-object v2, v9, v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->a:Landroidx/room/x;

    .line 143
    invoke-virtual {p0}, Landroidx/room/x;->c()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Landroidx/room/EmptyResultSetException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
    :try_end_9d
    .catchall {:try_start_5b .. :try_end_9d} :catchall_2d

    .line 158
    :goto_9d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161
    throw p0
.end method

.method private static f(Ljava/lang/String;IZII[Ljava/lang/Object;)V
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
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x1b

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->$10:I

    .line 27
    if-eqz p0, :cond_21

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
    new-instance v5, Lcom/b/c/q;

    .line 40
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 43
    new-array v6, v0, [C

    .line 45
    const/4 v7, 0x0

    .line 46
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 48
    :goto_2f
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 50
    const-string v9, "l"

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x2

    .line 54
    const-class v12, Ljava/lang/Object;

    .line 56
    if-ge v8, v0, :cond_e3

    .line 58
    aget-char v14, v4, v8

    .line 60
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 62
    add-int v14, p4, v14

    .line 64
    int-to-char v14, v14

    .line 65
    aput-char v14, v6, v8

    .line 67
    sget v15, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->b:I

    .line 69
    const/16 p0, 0x1

    .line 71
    :try_start_46
    new-array v13, v11, [Ljava/lang/Object;

    .line 73
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    aput-object v15, v13, p0

    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v13, v7

    .line 85
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_5f

    .line 93
    move/from16 v18, v7

    .line 95
    goto :goto_8c

    .line 96
    :cond_5f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 99
    move-result v15

    .line 100
    shr-int/lit8 v15, v15, 0x10

    .line 102
    add-int/lit8 v15, v15, 0x10

    .line 104
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 107
    move-result v16

    .line 108
    const v17, 0x8511

    .line 111
    move/from16 v18, v7

    .line 113
    sub-int v7, v17, v16

    .line 115
    int-to-char v7, v7

    .line 116
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 119
    move-result v11

    .line 120
    invoke-static {v15, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Class;

    .line 126
    const-string v11, "f"

    .line 128
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v15

    .line 138
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_8c
    check-cast v15, Ljava/lang/reflect/Method;

    .line 143
    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Character;

    .line 149
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 152
    move-result v7
    :try_end_98
    .catchall {:try_start_46 .. :try_end_98} :catchall_163

    .line 153
    aput-char v7, v6, v8

    .line 155
    const/4 v7, 0x2

    .line 156
    :try_start_9b
    new-array v7, v7, [Ljava/lang/Object;

    .line 158
    aput-object v5, v7, p0

    .line 160
    aput-object v5, v7, v18

    .line 162
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_a8

    .line 168
    goto :goto_d2

    .line 169
    :cond_a8
    const-string v8, ""

    .line 171
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 174
    move-result v8

    .line 175
    add-int/lit8 v8, v8, 0x11

    .line 177
    invoke-static/range {v18 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 180
    move-result-wide v15

    .line 181
    const-wide/16 v19, 0x0

    .line 183
    cmp-long v11, v15, v19

    .line 185
    int-to-char v11, v11

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 189
    move-result v13

    .line 190
    shr-int/lit8 v13, v13, 0x10

    .line 192
    rsub-int v13, v13, 0x4e6

    .line 194
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Class;

    .line 200
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_d2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 213
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_9b .. :try_end_d7} :catchall_163

    .line 216
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->$11:I

    .line 218
    add-int/lit8 v7, v7, 0x23

    .line 220
    rem-int/lit16 v7, v7, 0x80

    .line 222
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->$10:I

    .line 224
    move/from16 v7, v18

    .line 226
    goto/16 :goto_2f

    .line 228
    :cond_e3
    move/from16 v18, v7

    .line 230
    const/16 p0, 0x1

    .line 232
    if-lez v1, :cond_109

    .line 234
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->$10:I

    .line 236
    add-int/lit8 v2, v2, 0x19

    .line 238
    rem-int/lit16 v2, v2, 0x80

    .line 240
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->$11:I

    .line 242
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 244
    new-array v1, v0, [C

    .line 246
    move/from16 v2, v18

    .line 248
    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 253
    sub-int v7, v0, v4

    .line 255
    invoke-static {v1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    iget v4, v5, Lcom/b/c/q;->d:I

    .line 260
    sub-int v7, v0, v4

    .line 262
    invoke-static {v1, v4, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    move/from16 v2, v18

    .line 268
    :goto_10b
    if-eqz p2, :cond_16d

    .line 270
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->$11:I

    .line 272
    add-int/lit8 v1, v1, 0x6b

    .line 274
    rem-int/lit16 v1, v1, 0x80

    .line 276
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->$10:I

    .line 278
    new-array v1, v0, [C

    .line 280
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 282
    :goto_119
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 284
    if-ge v2, v0, :cond_16c

    .line 286
    sub-int v4, v0, v2

    .line 288
    add-int/lit8 v4, v4, -0x1

    .line 290
    aget-char v4, v6, v4

    .line 292
    aput-char v4, v1, v2

    .line 294
    const/4 v7, 0x2

    .line 295
    :try_start_126
    new-array v2, v7, [Ljava/lang/Object;

    .line 297
    aput-object v5, v2, p0

    .line 299
    const/4 v4, 0x0

    .line 300
    aput-object v5, v2, v4

    .line 302
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 304
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    if-eqz v11, :cond_136

    .line 310
    goto :goto_15d

    .line 311
    :cond_136
    const/4 v11, 0x0

    .line 312
    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 315
    move-result v13

    .line 316
    cmpl-float v11, v13, v11

    .line 318
    rsub-int/lit8 v11, v11, 0x10

    .line 320
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 323
    move-result v13

    .line 324
    int-to-char v4, v13

    .line 325
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 328
    move-result v13

    .line 329
    shr-int/lit8 v13, v13, 0x10

    .line 331
    rsub-int v13, v13, 0x4e6

    .line 333
    invoke-static {v11, v4, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Class;

    .line 339
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    move-result-object v11

    .line 347
    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :goto_15d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 352
    invoke-virtual {v11, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_162
    .catchall {:try_start_126 .. :try_end_162} :catchall_163

    .line 355
    goto :goto_119

    .line 356
    :catchall_163
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_16b

    .line 363
    throw v1

    .line 364
    :cond_16b
    throw v0

    .line 365
    :cond_16c
    move-object v6, v1

    .line 366
    :cond_16d
    new-instance v0, Ljava/lang/String;

    .line 368
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 371
    const/16 v18, 0x0

    .line 373
    aput-object v0, p5, v18

    .line 375
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->d:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->b()Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->d:I

    .line 15
    add-int/lit8 v0, v0, 0x6b

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->c:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-nez v0, :cond_19

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
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->a:Landroidx/room/x;

    .line 11
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->d:I

    .line 16
    add-int/lit8 p0, p0, 0x55

    .line 18
    rem-int/lit16 v0, p0, 0x80

    .line 20
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$9;->c:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    const/16 p0, 0x14

    .line 28
    div-int/lit8 p0, p0, 0x0

    .line 30
    :cond_1d
    return-void
.end method
