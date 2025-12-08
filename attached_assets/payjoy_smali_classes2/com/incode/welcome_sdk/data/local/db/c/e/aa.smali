.class public final Lcom/incode/welcome_sdk/data/local/db/c/e/aa;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/data/local/db/c/e/u;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static e:J

.field private static f:I

.field private static h:I


# instance fields
.field final a:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field final b:Landroidx/room/u;

.field final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field final d:Landroidx/room/E;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    rsub-int/lit8 p0, p0, 0x1

    .line 7
    add-int/lit8 p2, p2, 0x71

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p1

    .line 40
    :goto_27
    add-int/2addr p2, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->h:I

    .line 14
    const-wide v0, -0x7b7b9b0c63ccbaa7L  # -6.696746246541729E-287

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/room/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->b:Landroidx/room/u;

    .line 6
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$5;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/aa;Landroidx/room/u;)V

    .line 11
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->a:Landroidx/room/i;

    .line 13
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$3;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/aa;Landroidx/room/u;)V

    .line 18
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->c:Landroidx/room/h;

    .line 20
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$1;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/aa;Landroidx/room/u;)V

    .line 25
    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->d:Landroidx/room/E;

    .line 27
    return-void
.end method

.method public static b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->f:I

    .line 5
    add-int/lit8 v1, v1, 0x5

    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 9
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->h:I

    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 13
    if-nez v1, :cond_11

    .line 15
    const/4 v1, 0x1

    .line 16
    div-int/lit8 v1, v1, 0x0

    .line 18
    :cond_11
    return-object v0
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    const/4 p1, 0x0

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;

    .line 2
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$9;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$9;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/aa;)V

    invoke-static {p1}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->f:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->h:I

    return-object p0
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

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
    if-eqz p0, :cond_27

    .line 19
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x17

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->$11:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x53

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->$10:I

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v3, p0

    .line 42
    :goto_29
    check-cast v3, [C

    .line 44
    new-instance v4, Lcom/b/c/f;

    .line 46
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 49
    sget-wide v5, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->e:J

    .line 51
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 56
    xor-long/2addr v5, v7

    .line 57
    move/from16 v7, p1

    .line 59
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x4

    .line 64
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 66
    :goto_41
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 68
    array-length v7, v3

    .line 69
    const/4 v8, 0x0

    .line 70
    if-ge v6, v7, :cond_107

    .line 72
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->$11:I

    .line 74
    add-int/lit8 v7, v7, 0x39

    .line 76
    rem-int/lit16 v7, v7, 0x80

    .line 78
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->$10:I

    .line 80
    add-int/lit8 v7, v6, -0x4

    .line 82
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 84
    aget-char v9, v3, v6

    .line 86
    rem-int/lit8 v10, v6, 0x4

    .line 88
    aget-char v10, v3, v10

    .line 90
    xor-int/2addr v9, v10

    .line 91
    int-to-long v9, v9

    .line 92
    int-to-long v11, v7

    .line 93
    sget-wide v13, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->e:J

    .line 95
    const/4 v7, 0x3

    .line 96
    :try_start_5f
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v13

    .line 102
    const/4 v14, 0x2

    .line 103
    aput-object v13, v7, v14

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x1

    .line 110
    aput-object v11, v7, v12

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v7, v8

    .line 118
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 120
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_7e

    .line 126
    goto :goto_ad

    .line 127
    :cond_7e
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 130
    move-result v10

    .line 131
    shr-int/lit8 v10, v10, 0x10

    .line 133
    add-int/lit8 v10, v10, 0x13

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 138
    move-result v11

    .line 139
    shr-int/lit8 v11, v11, 0x10

    .line 141
    int-to-char v11, v11

    .line 142
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 145
    move-result v13

    .line 146
    rsub-int v13, v13, 0x186

    .line 148
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ljava/lang/Class;

    .line 154
    int-to-byte v11, v8

    .line 155
    int-to-byte v13, v11

    .line 156
    int-to-byte v15, v13

    .line 157
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->$$c(SBS)Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 163
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    check-cast v10, Ljava/lang/reflect/Method;

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Character;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 186
    move-result v7
    :try_end_ba
    .catchall {:try_start_5f .. :try_end_ba} :catchall_fe

    .line 187
    aput-char v7, v3, v6

    .line 189
    :try_start_bc
    new-array v6, v14, [Ljava/lang/Object;

    .line 191
    aput-object v4, v6, v12

    .line 193
    aput-object v4, v6, v8

    .line 195
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_c9

    .line 201
    goto :goto_f7

    .line 202
    :cond_c9
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 205
    move-result v7

    .line 206
    rsub-int/lit8 v7, v7, 0x13

    .line 208
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 211
    move-result v10

    .line 212
    const/4 v12, 0x0

    .line 213
    cmpl-float v10, v10, v12

    .line 215
    int-to-char v10, v10

    .line 216
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 219
    move-result v12

    .line 220
    rsub-int v12, v12, 0x1e5

    .line 222
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Class;

    .line 228
    int-to-byte v8, v8

    .line 229
    int-to-byte v10, v8

    .line 230
    add-int/lit8 v12, v10, 0x1

    .line 232
    int-to-byte v12, v12

    .line 233
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->$$c(SBS)Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_f7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 250
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_bc .. :try_end_fc} :catchall_fe

    .line 253
    goto/16 :goto_41

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_106

    .line 262
    throw v1

    .line 263
    :cond_106
    throw v0

    .line 264
    :cond_107
    new-instance v0, Ljava/lang/String;

    .line 266
    array-length v1, v3

    .line 267
    sub-int/2addr v1, v5

    .line 268
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 271
    aput-object v0, p2, v8

    .line 273
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->$$a:[B

    .line 9
    const/16 v0, 0xe4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2et
        -0x4t
        -0x7at
        0x6t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$2;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/aa;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V

    .line 6
    invoke-static {v0}, Lva/b;->u(Ljava/util/concurrent/Callable;)Lva/b;

    .line 9
    move-result-object p0

    .line 10
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->f:I

    .line 12
    add-int/lit8 p1, p1, 0x6d

    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->h:I

    .line 18
    return-object p0
.end method

.method public final c(J)Lva/j;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lva/j;"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/4 v2, 0x1

    rsub-int/lit8 v1, v1, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ुऒ\ue7d3ꈊ퓣ࢫ簼ᤑ뗶䮶㥄幢炉躰墨錳㿐쇪뜬퀂﫾ҽ瀥ᔗ맶䞍ⵝ꫼擙뭱\uee70\uefc9⎿ﹿꬌⳟ\uee88ㅪ搰憉귵琽"

    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/room/x;->e(Ljava/lang/String;I)Landroidx/room/x;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/x;->n1(IJ)V

    .line 7
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;

    invoke-direct {p1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$10;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/aa;Landroidx/room/x;)V

    invoke-static {p1}, Lva/j;->i(Ljava/util/concurrent/Callable;)Lva/j;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->h:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_37

    return-object p0

    :cond_37
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)Lva/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;",
            ")",
            "Lva/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$4;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/c/e/aa;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/d;)V

    invoke-static {v0}, Lva/w;->v(Ljava/util/concurrent/Callable;)Lva/w;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->h:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->f:I

    return-object p0
.end method

.method public final d()Lva/b;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x25d88752

    .line 12
    const v2, -0x25d88752

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/aa;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lva/b;

    .line 21
    return-object p0
.end method
