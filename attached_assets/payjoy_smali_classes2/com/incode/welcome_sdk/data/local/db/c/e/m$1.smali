.class Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/m;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static d:I

.field private static e:J


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/m;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 7

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->$$a:[B

    .line 7
    rsub-int/lit8 p0, p0, 0x72

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_14

    .line 18
    move v3, p0

    .line 19
    move p0, p1

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-byte v3, p0

    .line 24
    aput-byte v3, v0, v2

    .line 26
    if-ne v2, p1, :cond_22

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v1, p2

    .line 37
    :goto_24
    add-int/2addr p0, v3

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->d:I

    .line 14
    const-wide v0, -0x6ca54260b6c77bb9L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/m;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/m;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, ""

    .line 5
    const v2, 0x5124283

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x3e1e2a9

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_29

    .line 21
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->$11:I

    .line 23
    add-int/lit8 v4, v4, 0xb

    .line 25
    rem-int/lit16 v4, v4, 0x80

    .line 27
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->$10:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->$10:I

    .line 35
    add-int/lit8 v5, v5, 0x35

    .line 37
    rem-int/lit16 v5, v5, 0x80

    .line 39
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->$11:I

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v4, p0

    .line 44
    :goto_2b
    check-cast v4, [C

    .line 46
    new-instance v5, Lcom/b/c/f;

    .line 48
    invoke-direct {v5}, Lcom/b/c/f;-><init>()V

    .line 51
    sget-wide v6, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->e:J

    .line 53
    const-wide v8, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 58
    xor-long/2addr v6, v8

    .line 59
    move/from16 v8, p1

    .line 61
    invoke-static {v6, v7, v4, v8}, Lcom/b/c/f;->a(J[CI)[C

    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x4

    .line 66
    iput v6, v5, Lcom/b/c/f;->d:I

    .line 68
    :goto_43
    iget v7, v5, Lcom/b/c/f;->d:I

    .line 70
    array-length v8, v4

    .line 71
    const/4 v9, 0x0

    .line 72
    if-ge v7, v8, :cond_109

    .line 74
    add-int/lit8 v8, v7, -0x4

    .line 76
    iput v8, v5, Lcom/b/c/f;->e:I

    .line 78
    aget-char v10, v4, v7

    .line 80
    rem-int/lit8 v11, v7, 0x4

    .line 82
    aget-char v11, v4, v11

    .line 84
    xor-int/2addr v10, v11

    .line 85
    int-to-long v10, v10

    .line 86
    int-to-long v12, v8

    .line 87
    sget-wide v14, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->e:J

    .line 89
    const/4 v8, 0x3

    .line 90
    :try_start_59
    new-array v8, v8, [Ljava/lang/Object;

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v14

    .line 96
    const/4 v15, 0x2

    .line 97
    aput-object v14, v8, v15

    .line 99
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v12

    .line 103
    const/4 v13, 0x1

    .line 104
    aput-object v12, v8, v13

    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v8, v9

    .line 112
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 114
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_7a

    .line 120
    move/from16 p0, v13

    .line 122
    goto :goto_af

    .line 123
    :cond_7a
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 126
    move-result v11

    .line 127
    add-int/lit8 v11, v11, 0x13

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 132
    move-result v12

    .line 133
    shr-int/lit8 v12, v12, 0x10

    .line 135
    int-to-char v12, v12

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 139
    move-result-wide v16

    .line 140
    const-wide/16 v18, 0x0

    .line 142
    cmp-long v14, v16, v18

    .line 144
    add-int/lit16 v14, v14, 0x186

    .line 146
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/Class;

    .line 152
    int-to-byte v12, v13

    .line 153
    add-int/lit8 v14, v12, -0x1

    .line 155
    int-to-byte v14, v14

    .line 156
    move/from16 p0, v13

    .line 158
    int-to-byte v13, v14

    .line 159
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->$$c(SBI)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 165
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v10, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_af
    check-cast v11, Ljava/lang/reflect/Method;

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/Character;

    .line 185
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 188
    move-result v8
    :try_end_bc
    .catchall {:try_start_59 .. :try_end_bc} :catchall_100

    .line 189
    aput-char v8, v4, v7

    .line 191
    :try_start_be
    new-array v7, v15, [Ljava/lang/Object;

    .line 193
    aput-object v5, v7, p0

    .line 195
    aput-object v5, v7, v9

    .line 197
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_cb

    .line 203
    goto :goto_f9

    .line 204
    :cond_cb
    invoke-static {v1, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 207
    move-result v8

    .line 208
    rsub-int/lit8 v8, v8, 0x13

    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 214
    move-result v13

    .line 215
    cmpl-float v11, v13, v11

    .line 217
    int-to-char v11, v11

    .line 218
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 221
    move-result v13

    .line 222
    shr-int/lit8 v13, v13, 0x16

    .line 224
    add-int/lit16 v13, v13, 0x1e5

    .line 226
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Ljava/lang/Class;

    .line 232
    int-to-byte v9, v9

    .line 233
    int-to-byte v11, v9

    .line 234
    int-to-byte v13, v11

    .line 235
    invoke-static {v9, v11, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->$$c(SBI)Ljava/lang/String;

    .line 238
    move-result-object v9

    .line 239
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v10, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_f9
    check-cast v8, Ljava/lang/reflect/Method;

    .line 252
    invoke-virtual {v8, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catchall {:try_start_be .. :try_end_fe} :catchall_100

    .line 255
    goto/16 :goto_43

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_108

    .line 264
    throw v1

    .line 265
    :cond_108
    throw v0

    .line 266
    :cond_109
    new-instance v0, Ljava/lang/String;

    .line 268
    array-length v1, v4

    .line 269
    sub-int/2addr v1, v6

    .line 270
    invoke-direct {v0, v4, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 273
    aput-object v0, p2, v9

    .line 275
    return-void
.end method

.method private d(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)V
    .registers 9

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x57

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->d:I

    .line 9
    const/4 v0, 0x2

    .line 10
    rem-int/2addr p0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p0, :cond_1b

    .line 14
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->a()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {p1, v1, v2, v3}, Lc3/i;->n1(IJ)V

    .line 21
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2c

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->a()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {p1, v1, v2, v3}, Lc3/i;->n1(IJ)V

    .line 35
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2c

    .line 41
    :goto_28
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->e()Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/m;->d(Lcom/incode/welcome_sdk/modules/FaceMatch$MatchType;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 56
    :goto_37
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->b()Z

    .line 59
    move-result p0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p0, :cond_49

    .line 63
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->d:I

    .line 65
    add-int/lit8 p0, p0, 0x5

    .line 67
    rem-int/lit16 v3, p0, 0x80

    .line 69
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->a:I

    .line 71
    rem-int/2addr p0, v0

    .line 72
    if-eqz p0, :cond_4b

    .line 74
    :cond_49
    move p0, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move p0, v1

    .line 77
    :goto_4c
    const/4 v3, 0x3

    .line 78
    int-to-long v4, p0

    .line 79
    invoke-interface {p1, v3, v4, v5}, Lc3/i;->n1(IJ)V

    .line 82
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;->c()Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_60

    .line 88
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->a:I

    .line 90
    add-int/lit8 p0, p0, 0x1b

    .line 92
    rem-int/lit16 p0, p0, 0x80

    .line 94
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->d:I

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v1, v2

    .line 98
    :goto_61
    const/4 p0, 0x4

    .line 99
    int-to-long v3, v1

    .line 100
    invoke-interface {p1, p0, v3, v4}, Lc3/i;->n1(IJ)V

    .line 103
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->a:I

    .line 105
    add-int/lit8 p0, p0, 0x73

    .line 107
    rem-int/lit16 p1, p0, 0x80

    .line 109
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->d:I

    .line 111
    rem-int/2addr p0, v0

    .line 112
    if-nez p0, :cond_74

    .line 114
    const/16 p0, 0x1f

    .line 116
    div-int/2addr p0, v2

    .line 117
    :cond_74
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->$$a:[B

    .line 9
    const/16 v0, 0x42

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ct
        -0x57t
        -0x74t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->a:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->d(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/c;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->a:I

    .line 16
    add-int/lit8 p0, p0, 0x5d

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->d:I

    .line 22
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x4d

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->a:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long p0, v0, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const-string v1, "\u200a꼇⁃腪᳘䃍໨飔䧼蓄吿왾兀〜跁缀৾\uf88c앦り쉿뽴绲\ue813뫢林럯ꆁ猤⸍\uef20夐⮁隝⢶ኍ\ue409巬怋쨭峎Ѩ首菵ᔒ첰턓㭈칯더૤ﳁ蛅節䉢둍罳≘ﮃ洡㟋\ueabf㍼⚶\uf051儽泇\ude35ꢯᦐꖮ鞉愦쁄\udd3f优\ud9a1袣ᚠü鈀俣丂롭䪚㘽蟛燋̷ﻔ㽚⥤ﱑꔌ碫\ue2db듫淜끻驐浌푬\ue994卡▆鳸№ᓽ鸍䍰媌챉囱௉"

    .line 22
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    aget-object p0, v0, p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->d:I

    .line 36
    add-int/lit8 v0, v0, 0x35

    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 40
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/m$1;->a:I

    .line 42
    return-object p0
.end method
