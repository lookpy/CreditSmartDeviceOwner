.class public Lcom/incode/welcome_sdk/data/remote/beans/ac;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static c:I = -0x27a2b18c

.field private static f:I = 0x0

.field private static h:I = 0x1


# instance fields
.field private a:Z

.field private b:D

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->a:Z

    .line 4
    iput v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->d:I

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    .line 5
    iput-wide v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->b:D

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZID)V
    .registers 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->e:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->a:Z

    .line 9
    iput p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->d:I

    .line 10
    iput-wide p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->b:D

    return-void
.end method

.method public static d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ac;
    .registers 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lnd/E;->string()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x8

    .line 16
    add-int/lit8 v3, v0, 0x8

    .line 18
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v8, 0x0

    .line 24
    cmp-long v0, v4, v8

    .line 26
    add-int/lit8 v5, v0, 0x7

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v0, v0, 0x10

    .line 34
    add-int/lit16 v6, v0, 0x10e

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v7, v0, [Ljava/lang/Object;

    .line 39
    const-string v2, "\u0000￥\u0002￫\u0001\f\u0015\u0010"

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    aget-object v3, v7, v2

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 61
    move-result v3

    .line 62
    shr-int/lit8 v3, v3, 0x10

    .line 64
    rsub-int/lit8 v13, v3, 0xd

    .line 66
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 69
    move-result v3

    .line 70
    add-int/lit8 v15, v3, 0xd

    .line 72
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 75
    move-result v3

    .line 76
    rsub-int v3, v3, 0x10f

    .line 78
    new-array v4, v0, [Ljava/lang/Object;

    .line 80
    const-string v12, "\u0004\uffff￯\u0014\u000b\u0000￨\ufffc\u000f\ufffe\u0003\u0000\uffff"

    .line 82
    const/4 v14, 0x0

    .line 83
    move/from16 v16, v3

    .line 85
    move-object/from16 v17, v4

    .line 87
    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 90
    aget-object v3, v17, v2

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v12

    .line 102
    const v3, -0xfffff7

    .line 105
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    move-result v4

    .line 109
    sub-int v14, v3, v4

    .line 111
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 114
    move-result v3

    .line 115
    shr-int/lit8 v3, v3, 0x16

    .line 117
    add-int/lit8 v16, v3, 0x6

    .line 119
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 122
    move-result v3

    .line 123
    rsub-int v3, v3, 0x114

    .line 125
    new-array v4, v0, [Ljava/lang/Object;

    .line 127
    const-string v13, "￯\ufffb\u000b\t\t\uffff\b\ufff7\ufffb"

    .line 129
    const/4 v15, 0x1

    .line 130
    move/from16 v17, v3

    .line 132
    move-object/from16 v18, v4

    .line 134
    invoke-static/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 137
    aget-object v3, v18, v2

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    move-result v13

    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 152
    move-result v3

    .line 153
    shr-int/lit8 v3, v3, 0x8

    .line 155
    add-int/lit8 v15, v3, 0x19

    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 160
    move-result-wide v3

    .line 161
    cmp-long v3, v3, v8

    .line 163
    rsub-int/lit8 v17, v3, 0x12

    .line 165
    const-string v3, ""

    .line 167
    const/16 v4, 0x30

    .line 169
    invoke-static {v3, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 172
    move-result v3

    .line 173
    add-int/lit16 v3, v3, 0x111

    .line 175
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    const-string v14, "\u0001\b\u0003\u000e\u0003\t\b￝\t\b\u0000\u0003\ufffe\uffff\b\ufffd\uffff\u0000\ufffb\ufffd\uffff￬\uffff\ufffd\t"

    .line 179
    const/16 v16, 0x0

    .line 181
    move-object/from16 v19, v0

    .line 183
    move/from16 v18, v3

    .line 185
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 188
    aget-object v0, v19, v2

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 199
    move-result-wide v14

    .line 200
    new-instance v10, Lcom/incode/welcome_sdk/data/remote/beans/ac;

    .line 202
    invoke-direct/range {v10 .. v15}, Lcom/incode/welcome_sdk/data/remote/beans/ac;-><init>(Ljava/lang/String;ZID)V

    .line 205
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->f:I

    .line 207
    add-int/lit8 v0, v0, 0x49

    .line 209
    rem-int/lit16 v0, v0, 0x80

    .line 211
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->h:I

    .line 213
    return-object v10
.end method

.method private static g(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

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
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const/4 v10, 0x0

    .line 45
    const-class v11, Ljava/lang/Object;

    .line 47
    const/4 v12, 0x2

    .line 48
    const-string v13, ""

    .line 50
    if-ge v8, v0, :cond_da

    .line 52
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/ac;->$11:I

    .line 54
    add-int/lit8 v15, v15, 0x31

    .line 56
    rem-int/lit16 v15, v15, 0x80

    .line 58
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/ac;->$10:I

    .line 60
    aget-char v15, v4, v8

    .line 62
    iput v15, v5, Lcom/b/c/q;->c:I

    .line 64
    add-int v15, p4, v15

    .line 66
    int-to-char v15, v15

    .line 67
    aput-char v15, v6, v8

    .line 69
    sget v16, Lcom/incode/welcome_sdk/data/remote/beans/ac;->c:I

    .line 71
    const/16 p0, 0x1

    .line 73
    :try_start_48
    new-array v14, v12, [Ljava/lang/Object;

    .line 75
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v16

    .line 79
    aput-object v16, v14, p0

    .line 81
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    aput-object v15, v14, v7

    .line 87
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 89
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v16

    .line 93
    if-eqz v16, :cond_63

    .line 95
    move/from16 v18, v7

    .line 97
    move-object/from16 v7, v16

    .line 99
    goto :goto_92

    .line 100
    :cond_63
    const/16 v12, 0x30

    .line 102
    invoke-static {v13, v12, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 105
    move-result v12

    .line 106
    add-int/lit8 v12, v12, 0x11

    .line 108
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 111
    move-result v13

    .line 112
    const v17, 0x8511

    .line 115
    sub-int v13, v17, v13

    .line 117
    int-to-char v13, v13

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 121
    move-result v17

    .line 122
    move/from16 v18, v7

    .line 124
    shr-int/lit8 v7, v17, 0x10

    .line 126
    invoke-static {v12, v13, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Class;

    .line 132
    const-string v12, "f"

    .line 134
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_92
    check-cast v7, Ljava/lang/reflect/Method;

    .line 149
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/Character;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 158
    move-result v7
    :try_end_9e
    .catchall {:try_start_48 .. :try_end_9e} :catchall_15b

    .line 159
    aput-char v7, v6, v8

    .line 161
    const/4 v7, 0x2

    .line 162
    :try_start_a1
    new-array v7, v7, [Ljava/lang/Object;

    .line 164
    aput-object v5, v7, p0

    .line 166
    aput-object v5, v7, v18

    .line 168
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_ae

    .line 174
    goto :goto_d2

    .line 175
    :cond_ae
    move/from16 v8, v18

    .line 177
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 180
    move-result v12

    .line 181
    rsub-int/lit8 v12, v12, 0x10

    .line 183
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 186
    move-result v13

    .line 187
    int-to-char v13, v13

    .line 188
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 191
    move-result v14

    .line 192
    rsub-int v8, v14, 0x4e6

    .line 194
    invoke-static {v12, v13, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Class;

    .line 200
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_d2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 213
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d7
    .catchall {:try_start_a1 .. :try_end_d7} :catchall_15b

    .line 216
    const/4 v7, 0x0

    .line 217
    goto/16 :goto_27

    .line 219
    :cond_da
    const/16 p0, 0x1

    .line 221
    if-lez v1, :cond_f4

    .line 223
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 225
    new-array v1, v0, [C

    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-static {v6, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 233
    sub-int v4, v0, v2

    .line 235
    invoke-static {v1, v8, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 240
    sub-int v4, v0, v2

    .line 242
    invoke-static {v1, v2, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_f4
    if-eqz p2, :cond_165

    .line 247
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ac;->$10:I

    .line 249
    add-int/lit8 v1, v1, 0x2b

    .line 251
    rem-int/lit16 v2, v1, 0x80

    .line 253
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ac;->$11:I

    .line 255
    const/16 v16, 0x2

    .line 257
    rem-int/lit8 v1, v1, 0x2

    .line 259
    if-nez v1, :cond_10b

    .line 261
    new-array v1, v0, [C

    .line 263
    move/from16 v2, p0

    .line 265
    iput v2, v5, Lcom/b/c/q;->e:I

    .line 267
    goto :goto_112

    .line 268
    :cond_10b
    move/from16 v2, p0

    .line 270
    new-array v1, v0, [C

    .line 272
    const/4 v8, 0x0

    .line 273
    iput v8, v5, Lcom/b/c/q;->e:I

    .line 275
    :goto_112
    iget v4, v5, Lcom/b/c/q;->e:I

    .line 277
    if-ge v4, v0, :cond_164

    .line 279
    sub-int v7, v0, v4

    .line 281
    sub-int/2addr v7, v2

    .line 282
    aget-char v7, v6, v7

    .line 284
    aput-char v7, v1, v4

    .line 286
    const/4 v7, 0x2

    .line 287
    :try_start_11e
    new-array v4, v7, [Ljava/lang/Object;

    .line 289
    aput-object v5, v4, v2

    .line 291
    const/16 v18, 0x0

    .line 293
    aput-object v5, v4, v18

    .line 295
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 297
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v12

    .line 301
    if-eqz v12, :cond_12f

    .line 303
    goto :goto_155

    .line 304
    :cond_12f
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 307
    move-result v12

    .line 308
    add-int/lit8 v12, v12, 0x10

    .line 310
    const-wide/16 v14, 0x0

    .line 312
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 315
    move-result v14

    .line 316
    int-to-char v14, v14

    .line 317
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 320
    move-result v15

    .line 321
    shr-int/lit8 v15, v15, 0x8

    .line 323
    add-int/lit16 v15, v15, 0x4e6

    .line 325
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Ljava/lang/Class;

    .line 331
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v12, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v12

    .line 339
    invoke-interface {v8, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v12, Ljava/lang/reflect/Method;

    .line 344
    invoke-virtual {v12, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15a
    .catchall {:try_start_11e .. :try_end_15a} :catchall_15b

    .line 347
    goto :goto_112

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_163

    .line 355
    throw v1

    .line 356
    :cond_163
    throw v0

    .line 357
    :cond_164
    move-object v6, v1

    .line 358
    :cond_165
    new-instance v0, Ljava/lang/String;

    .line 360
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 363
    const/16 v18, 0x0

    .line 365
    aput-object v0, p5, v18

    .line 367
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->h:I

    .line 3
    add-int/lit8 v1, v0, 0x67

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ac;->f:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->b:D

    .line 15
    add-int/lit8 v0, v0, 0x6d

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->f:I

    .line 21
    return-wide v1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final c()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ac;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->a:Z

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x5a

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 13
    move-result v4

    .line 14
    cmpl-float v4, v4, v3

    .line 16
    rsub-int/lit8 v6, v4, 0x1c

    .line 18
    const-string v4, ""

    .line 20
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 23
    move-result v5

    .line 24
    rsub-int/lit8 v8, v5, 0xc

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 29
    move-result-wide v9

    .line 30
    const-wide/16 v11, 0x0

    .line 32
    cmp-long v5, v9, v11

    .line 34
    rsub-int v9, v5, 0x10d

    .line 36
    const/4 v13, 0x1

    .line 37
    new-array v10, v13, [Ljava/lang/Object;

    .line 39
    const-string v5, "￧\u0002\u0019\u0012\u0017\u000e\u0003￭\u0004￧\u0002ￛￅ\ufff0\u0003\u0011\u000e\r\f\u0011\u0003￡\r\u000b\u000e\uffff\u0010\u0003"

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 45
    aget-object v5, v10, v2

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v5, v0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/16 v5, 0x27

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 69
    move-result v5

    .line 70
    shr-int/lit8 v5, v5, 0x10

    .line 72
    rsub-int/lit8 v15, v5, 0x10

    .line 74
    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 77
    move-result v4

    .line 78
    add-int/lit8 v17, v4, 0x9

    .line 80
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 83
    move-result v4

    .line 84
    int-to-byte v4, v4

    .line 85
    add-int/lit16 v4, v4, 0x105

    .line 87
    new-array v5, v13, [Ljava/lang/Object;

    .line 89
    const-string v14, "\u000b\ufff3\u0007\u001a\t\u000e\u000b\n￣ￒￆ\u000f\n\ufffa\u001f\u0016"

    .line 91
    const/16 v16, 0x0

    .line 93
    move/from16 v18, v4

    .line 95
    move-object/from16 v19, v5

    .line 97
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 100
    aget-object v4, v19, v2

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v4, v0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->a:Z

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 119
    move-result v4

    .line 120
    shr-int/lit8 v4, v4, 0x10

    .line 122
    add-int/lit8 v6, v4, 0xc

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    move-result-wide v4

    .line 128
    cmp-long v4, v4, v11

    .line 130
    rsub-int/lit8 v8, v4, 0x8

    .line 132
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 135
    move-result v4

    .line 136
    rsub-int v9, v4, 0x104

    .line 138
    new-array v10, v13, [Ljava/lang/Object;

    .line 140
    const-string v5, "\u000b\u001b\u0019\u0019\u000fￆￒ￣\u0018\u0007\u000b\uffff"

    .line 142
    const/4 v7, 0x1

    .line 143
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 146
    aget-object v4, v10, v2

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget v4, v0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->d:I

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    move-result v4

    .line 166
    add-int/lit8 v6, v4, 0x1c

    .line 168
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 171
    move-result v4

    .line 172
    cmpl-float v3, v4, v3

    .line 174
    rsub-int/lit8 v8, v3, 0x1a

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 179
    move-result v3

    .line 180
    shr-int/lit8 v3, v3, 0x8

    .line 182
    rsub-int v9, v3, 0x10a

    .line 184
    new-array v10, v13, [Ljava/lang/Object;

    .line 186
    const-string v5, "\u0003\u000e\u0005\u0004\t\u0006\u000e\u000f￣\u000e\u000f\t\u0014\t\u000e\u0007\u000f\u0003\u0005\ufff2\u0005\u0003\u0001\u0006￀ￌ￝\u0005"

    .line 188
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/remote/beans/ac;->g(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 191
    aget-object v2, v10, v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-wide v2, v0, Lcom/incode/welcome_sdk/data/remote/beans/ac;->b:D

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    const/16 v0, 0x7d

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ac;->f:I

    .line 218
    add-int/lit8 v1, v1, 0x4f

    .line 220
    rem-int/lit16 v1, v1, 0x80

    .line 222
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ac;->h:I

    .line 224
    return-object v0
.end method
