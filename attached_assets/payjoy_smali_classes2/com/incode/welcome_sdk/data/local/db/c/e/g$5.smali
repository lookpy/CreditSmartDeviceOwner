.class Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;
.super Landroidx/room/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/g;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static d:J


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/c/e/g;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 11
    rsub-int/lit8 p0, p0, 0x72

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

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
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p0

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p1, v4

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->b:I

    .line 14
    const-wide v0, 0x6d87358f90cde44bL  # 4.096447911376504E219

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static c(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p0, v2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->c()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {p0, v0, v3, v4}, Lc3/i;->n1(IJ)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->a()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {p0, v0, v3, v4}, Lc3/i;->n1(IJ)V

    .line 25
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->b()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->c:I

    .line 34
    add-int/lit8 v0, v0, 0x75

    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 38
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->b:I

    .line 40
    move v0, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v1

    .line 43
    :goto_2a
    const/4 v3, 0x4

    .line 44
    int-to-long v4, v0

    .line 45
    invoke-interface {p0, v3, v4, v5}, Lc3/i;->n1(IJ)V

    .line 48
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->h()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->b:I

    .line 56
    add-int/lit8 v0, v0, 0x21

    .line 58
    rem-int/lit16 v0, v0, 0x80

    .line 60
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->c:I

    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->b:I

    .line 65
    add-int/lit8 v0, v0, 0x67

    .line 67
    rem-int/lit16 v0, v0, 0x80

    .line 69
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->c:I

    .line 71
    move v2, v1

    .line 72
    :goto_47
    const/4 v0, 0x5

    .line 73
    int-to-long v1, v2

    .line 74
    invoke-interface {p0, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 77
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->f()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x6

    .line 82
    if-nez v0, :cond_57

    .line 84
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->f()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 95
    :goto_5e
    const/4 v0, 0x7

    .line 96
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->e()J

    .line 99
    move-result-wide v1

    .line 100
    invoke-interface {p0, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 103
    return-void
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->$11:I

    .line 23
    add-int/lit8 v5, v5, 0x7

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->$10:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-nez v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/f;

    .line 47
    invoke-direct {v6}, Lcom/b/c/f;-><init>()V

    .line 50
    sget-wide v7, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->d:J

    .line 52
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 57
    xor-long/2addr v7, v9

    .line 58
    move/from16 v9, p1

    .line 60
    invoke-static {v7, v8, v5, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 63
    move-result-object v5

    .line 64
    const/4 v7, 0x4

    .line 65
    iput v7, v6, Lcom/b/c/f;->d:I

    .line 67
    :goto_42
    iget v8, v6, Lcom/b/c/f;->d:I

    .line 69
    array-length v9, v5

    .line 70
    const/4 v10, 0x0

    .line 71
    if-ge v8, v9, :cond_115

    .line 73
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->$10:I

    .line 75
    add-int/lit8 v9, v9, 0x21

    .line 77
    rem-int/lit16 v9, v9, 0x80

    .line 79
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->$11:I

    .line 81
    add-int/lit8 v9, v8, -0x4

    .line 83
    iput v9, v6, Lcom/b/c/f;->e:I

    .line 85
    aget-char v11, v5, v8

    .line 87
    rem-int/lit8 v12, v8, 0x4

    .line 89
    aget-char v12, v5, v12

    .line 91
    xor-int/2addr v11, v12

    .line 92
    int-to-long v11, v11

    .line 93
    int-to-long v13, v9

    .line 94
    sget-wide v15, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->d:J

    .line 96
    const/4 v9, 0x3

    .line 97
    :try_start_60
    new-array v9, v9, [Ljava/lang/Object;

    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v15

    .line 103
    aput-object v15, v9, v4

    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v13

    .line 109
    const/4 v14, 0x1

    .line 110
    aput-object v13, v9, v14

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v9, v10

    .line 118
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    const-wide/16 v15, 0x0

    .line 126
    if-eqz v12, :cond_84

    .line 128
    move/from16 p0, v14

    .line 130
    move-wide/from16 v17, v15

    .line 132
    goto :goto_bd

    .line 133
    :cond_84
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    move-result v12

    .line 137
    add-int/lit8 v12, v12, 0x13

    .line 139
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 142
    move-result-wide v17

    .line 143
    cmp-long v13, v17, v15

    .line 145
    int-to-char v13, v13

    .line 146
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 149
    move-result v17

    .line 150
    move/from16 p0, v14

    .line 152
    shr-int/lit8 v14, v17, 0x10

    .line 154
    add-int/lit16 v14, v14, 0x187

    .line 156
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/lang/Class;

    .line 162
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->$$b:I

    .line 164
    and-int/lit8 v13, v13, 0x1

    .line 166
    int-to-byte v13, v13

    .line 167
    add-int/lit8 v14, v13, -0x1

    .line 169
    int-to-byte v14, v14

    .line 170
    move-wide/from16 v17, v15

    .line 172
    int-to-byte v15, v14

    .line 173
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->$$c(IIB)Ljava/lang/String;

    .line 176
    move-result-object v13

    .line 177
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v12

    .line 187
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_bd
    check-cast v12, Ljava/lang/reflect/Method;

    .line 192
    invoke-virtual {v12, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Ljava/lang/Character;

    .line 198
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 201
    move-result v9
    :try_end_c9
    .catchall {:try_start_60 .. :try_end_c9} :catchall_10c

    .line 202
    aput-char v9, v5, v8

    .line 204
    :try_start_cb
    new-array v8, v4, [Ljava/lang/Object;

    .line 206
    aput-object v6, v8, p0

    .line 208
    aput-object v6, v8, v10

    .line 210
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_d8

    .line 216
    goto :goto_105

    .line 217
    :cond_d8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    move-result-wide v12

    .line 221
    cmp-long v9, v12, v17

    .line 223
    rsub-int/lit8 v9, v9, 0x14

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 228
    move-result v12

    .line 229
    shr-int/lit8 v12, v12, 0x10

    .line 231
    int-to-char v12, v12

    .line 232
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 235
    move-result v13

    .line 236
    rsub-int v13, v13, 0x1e5

    .line 238
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/lang/Class;

    .line 244
    int-to-byte v10, v10

    .line 245
    int-to-byte v12, v10

    .line 246
    int-to-byte v13, v12

    .line 247
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->$$c(IIB)Ljava/lang/String;

    .line 250
    move-result-object v10

    .line 251
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_105
    check-cast v9, Ljava/lang/reflect/Method;

    .line 264
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10a
    .catchall {:try_start_cb .. :try_end_10a} :catchall_10c

    .line 267
    goto/16 :goto_42

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_114

    .line 276
    throw v1

    .line 277
    :cond_114
    throw v0

    .line 278
    :cond_115
    new-instance v0, Ljava/lang/String;

    .line 280
    array-length v1, v5

    .line 281
    sub-int/2addr v1, v7

    .line 282
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 285
    aput-object v0, p2, v10

    .line 287
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->$$a:[B

    .line 9
    const/16 v0, 0x17

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7dt
        0x37t
        0xct
        0x27t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x45

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->c(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)V

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x4b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v0, "躛윮亂馎軎襑攁獂뙳䆀Ⱑ몈ﾱ碩\uf48c엉ⓠ㼟뿝൯氋\uf655蘰咟镖꺌䅴鿓\udaac旖঳ꜙϐᰜ탫\uee5b䬒퍏魂⦃瀧讶掤烳맣䋉⫄렏ﻯ祍\uf554쌏♴ㇽ뱕ઠ潲\ue8e6蒂嗾钼꼷俢鴸\uddf0晳ᘟꑶԼẞ텬\uefa7䪇향駼㚧玜豥惭縭묃䍢⬾륐\ue048箞\uf27b샕⦞㋒몎ࠞ滗\ue919薽匆陟ꀂ䱵骟\udf52墒ᒺꗀҨῈ\udfd1\ued0b䷦혝ꘈ㑏甯贍愔翏먴䖽⦕蛺\ue3a4簊\uf0c2츮⣽㍺묘ॿ倿\uebfd舄僿餤ꊭ䪥鯱\udec2夶ᗴꌫؗၖ\udc2e\uea64佋좨ꝩ㗯瓖辑濪絓뷠䘽㛔葥\ue536紙\uf13d쾒⩛㖝령ᚂ叛\uec9e"

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p0, :cond_24

    .line 17
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 20
    move-result p0

    .line 21
    shr-int p0, v2, p0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, p0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    aget-object p0, v2, v1

    .line 30
    :goto_1d
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 40
    move-result p0

    .line 41
    rsub-int/lit8 p0, p0, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, p0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$5;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    aget-object p0, v2, v1

    .line 50
    goto :goto_1d
.end method
