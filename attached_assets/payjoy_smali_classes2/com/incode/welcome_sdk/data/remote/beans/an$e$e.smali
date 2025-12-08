.class final synthetic Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/beans/an$e;->c(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:I

.field private static d:J

.field private static e:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p2, p2, 0x72

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_13

    .line 18
    move v3, p0

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    int-to-byte v3, p2

    .line 23
    aput-byte v3, v0, v2

    .line 25
    if-ne v2, p0, :cond_21

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
    aget-byte v3, v1, p1

    .line 36
    :goto_23
    add-int/2addr p2, v3

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->e:I

    .line 14
    const-wide v0, -0x674bdfab354ebfeeL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const-string v3, "໗ັ\ue8dd˙ǳᝳꝅ핰꡼雤ꯛ섨"

    .line 12
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v2, v2, v0

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    const-string v3, "㘖㙰\ue229࠭擱覵龄끲㚺鰐컙忮斎㙇颁◚쯹\ueffc扬訣鄙馕찑倲杽㏌阘♯쵤\uedc1翫貫銊蝈즏劼碵ㅴ鎳㢷컧\ueb4d綕脯鐂蒮윁土稻㻿鄥㵿쁛\ue8de笡荋ꦊ舨쒹榄羧㰟꺯㾧엌홖碋藟ꯢ达숱樺焫㦂걘び윉폎瘥虱굝贁\udfe3沣犃✗꧊㊻\ud8c6텦玵飋꺽"

    .line 32
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    aget-object v0, v1, v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const-class v6, Lcom/incode/welcome_sdk/data/remote/beans/k$b;

    .line 47
    move-object v3, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

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
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x5f

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$10:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v3, :cond_24

    .line 31
    const/16 v3, 0x4d

    .line 33
    div-int/2addr v3, v7

    .line 34
    if-eqz p0, :cond_40

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    if-eqz p0, :cond_40

    .line 39
    :goto_26
    add-int/lit8 v4, v4, 0x41

    .line 41
    rem-int/lit16 v3, v4, 0x80

    .line 43
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$11:I

    .line 45
    rem-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_3c

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    move-result-object v3

    .line 52
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$11:I

    .line 54
    add-int/lit8 v4, v4, 0x3b

    .line 56
    rem-int/lit16 v4, v4, 0x80

    .line 58
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$10:I

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 64
    throw v6

    .line 65
    :cond_40
    move-object/from16 v3, p0

    .line 67
    :goto_42
    check-cast v3, [C

    .line 69
    new-instance v4, Lcom/b/c/f;

    .line 71
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 74
    sget-wide v8, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->d:J

    .line 76
    const-wide v10, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 81
    xor-long/2addr v8, v10

    .line 82
    move/from16 v10, p1

    .line 84
    invoke-static {v8, v9, v3, v10}, Lcom/b/c/f;->a(J[CI)[C

    .line 87
    move-result-object v3

    .line 88
    const/4 v8, 0x4

    .line 89
    iput v8, v4, Lcom/b/c/f;->d:I

    .line 91
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$10:I

    .line 93
    add-int/lit8 v9, v9, 0x35

    .line 95
    rem-int/lit16 v9, v9, 0x80

    .line 97
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$11:I

    .line 99
    :goto_62
    iget v9, v4, Lcom/b/c/f;->d:I

    .line 101
    array-length v10, v3

    .line 102
    if-ge v9, v10, :cond_12f

    .line 104
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$11:I

    .line 106
    add-int/lit8 v10, v10, 0x31

    .line 108
    rem-int/lit16 v10, v10, 0x80

    .line 110
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$10:I

    .line 112
    add-int/lit8 v10, v9, -0x4

    .line 114
    iput v10, v4, Lcom/b/c/f;->e:I

    .line 116
    aget-char v11, v3, v9

    .line 118
    rem-int/lit8 v12, v9, 0x4

    .line 120
    aget-char v12, v3, v12

    .line 122
    xor-int/2addr v11, v12

    .line 123
    int-to-long v11, v11

    .line 124
    int-to-long v13, v10

    .line 125
    sget-wide v15, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->d:J

    .line 127
    const/4 v10, 0x3

    .line 128
    :try_start_7f
    new-array v10, v10, [Ljava/lang/Object;

    .line 130
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v15

    .line 134
    aput-object v15, v10, v5

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v13

    .line 140
    const/4 v14, 0x1

    .line 141
    aput-object v13, v10, v14

    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v10, v7

    .line 149
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v12

    .line 155
    if-eqz v12, :cond_9f

    .line 157
    move/from16 p0, v14

    .line 159
    goto :goto_d3

    .line 160
    :cond_9f
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 163
    move-result-wide v12

    .line 164
    const-wide/16 v15, 0x0

    .line 166
    cmpl-double v12, v12, v15

    .line 168
    rsub-int/lit8 v12, v12, 0x13

    .line 170
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 173
    move-result v13

    .line 174
    int-to-char v13, v13

    .line 175
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 178
    move-result v15

    .line 179
    int-to-byte v15, v15

    .line 180
    add-int/lit16 v15, v15, 0x188

    .line 182
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/lang/Class;

    .line 188
    int-to-byte v13, v7

    .line 189
    int-to-byte v15, v13

    .line 190
    move/from16 p0, v14

    .line 192
    add-int/lit8 v14, v15, 0x1

    .line 194
    int-to-byte v14, v14

    .line 195
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$$c(IBB)Ljava/lang/String;

    .line 198
    move-result-object v13

    .line 199
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 201
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v12

    .line 209
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :goto_d3
    check-cast v12, Ljava/lang/reflect/Method;

    .line 214
    invoke-virtual {v12, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/Character;

    .line 220
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 223
    move-result v10
    :try_end_df
    .catchall {:try_start_7f .. :try_end_df} :catchall_126

    .line 224
    aput-char v10, v3, v9

    .line 226
    :try_start_e1
    new-array v9, v5, [Ljava/lang/Object;

    .line 228
    aput-object v4, v9, p0

    .line 230
    aput-object v4, v9, v7

    .line 232
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v10

    .line 236
    if-eqz v10, :cond_ee

    .line 238
    goto :goto_11f

    .line 239
    :cond_ee
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 242
    move-result v10

    .line 243
    shr-int/lit8 v10, v10, 0x10

    .line 245
    rsub-int/lit8 v10, v10, 0x13

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 250
    move-result v12

    .line 251
    shr-int/lit8 v12, v12, 0x10

    .line 253
    int-to-char v12, v12

    .line 254
    const-string v13, ""

    .line 256
    const/16 v14, 0x30

    .line 258
    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 261
    move-result v13

    .line 262
    add-int/lit16 v13, v13, 0x1e6

    .line 264
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Ljava/lang/Class;

    .line 270
    int-to-byte v12, v7

    .line 271
    int-to-byte v13, v12

    .line 272
    int-to-byte v14, v13

    .line 273
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$$c(IBB)Ljava/lang/String;

    .line 276
    move-result-object v12

    .line 277
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_11f
    check-cast v10, Ljava/lang/reflect/Method;

    .line 290
    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_124
    .catchall {:try_start_e1 .. :try_end_124} :catchall_126

    .line 293
    goto/16 :goto_62

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_12e

    .line 302
    throw v1

    .line 303
    :cond_12e
    throw v0

    .line 304
    :cond_12f
    new-instance v0, Ljava/lang/String;

    .line 306
    array-length v1, v3

    .line 307
    sub-int/2addr v1, v8

    .line 308
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 311
    aput-object v0, p2, v7

    .line 313
    return-void
.end method

.method private e(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/k;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/k$b;

    .line 22
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->d(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/k;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/k$b;

    .line 34
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/k$b;->d(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/k;

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$$a:[B

    .line 9
    const/16 v0, 0x93

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x37t
        0x66t
        0x38t
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->e(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/k;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/an$e$e;->e(Lorg/json/JSONObject;)Lcom/incode/welcome_sdk/data/remote/beans/k;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
