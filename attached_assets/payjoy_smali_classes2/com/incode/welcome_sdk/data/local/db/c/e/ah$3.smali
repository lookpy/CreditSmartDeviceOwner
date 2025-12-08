.class Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ah;-><init>(Landroidx/room/u;)V
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

.field private static b:I

.field private static c:I

.field private static e:J


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/data/local/db/c/e/ah;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    rsub-int/lit8 p0, p0, 0x72

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

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
    aget-byte v4, v0, p1

    .line 38
    move-object v5, v0

    .line 39
    move v0, p0

    .line 40
    move p0, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_2a
    add-int/lit8 p1, p1, 0x1

    .line 45
    add-int/2addr p0, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->b:I

    .line 14
    const-wide v0, 0x220f84dbef45b03dL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ah;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->d:Lcom/incode/welcome_sdk/data/local/db/c/e/ah;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 21

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
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/f;

    .line 30
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 33
    sget-wide v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->e:J

    .line 35
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 40
    xor-long/2addr v5, v7

    .line 41
    move/from16 v7, p1

    .line 43
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 50
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->$11:I

    .line 52
    const/4 v7, 0x1

    .line 53
    add-int/2addr v6, v7

    .line 54
    rem-int/lit16 v6, v6, 0x80

    .line 56
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->$10:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v8, v3

    .line 61
    const/4 v9, 0x0

    .line 62
    if-ge v6, v8, :cond_10a

    .line 64
    add-int/lit8 v8, v6, -0x4

    .line 66
    iput v8, v4, Lcom/b/c/f;->e:I

    .line 68
    aget-char v10, v3, v6

    .line 70
    rem-int/lit8 v11, v6, 0x4

    .line 72
    aget-char v11, v3, v11

    .line 74
    xor-int/2addr v10, v11

    .line 75
    int-to-long v10, v10

    .line 76
    int-to-long v12, v8

    .line 77
    sget-wide v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->e:J

    .line 79
    const/4 v8, 0x3

    .line 80
    :try_start_4f
    new-array v8, v8, [Ljava/lang/Object;

    .line 82
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v14

    .line 86
    const/4 v15, 0x2

    .line 87
    aput-object v14, v8, v15

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v8, v7

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v8, v9

    .line 101
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 103
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v11

    .line 107
    const-wide/16 v12, 0x0

    .line 109
    if-eqz v11, :cond_73

    .line 111
    move/from16 p0, v7

    .line 113
    move-wide/from16 v16, v12

    .line 115
    goto :goto_af

    .line 116
    :cond_73
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 119
    move-result v11

    .line 120
    const/4 v14, 0x0

    .line 121
    cmpl-float v11, v11, v14

    .line 123
    add-int/lit8 v11, v11, 0x13

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 128
    move-result-wide v16

    .line 129
    cmp-long v14, v16, v12

    .line 131
    rsub-int/lit8 v14, v14, 0x1

    .line 133
    int-to-char v14, v14

    .line 134
    move/from16 p0, v7

    .line 136
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 139
    move-result v7

    .line 140
    add-int/lit16 v7, v7, 0x188

    .line 142
    invoke-static {v11, v14, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Class;

    .line 148
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->$$b:I

    .line 150
    and-int/lit8 v11, v11, 0x5

    .line 152
    int-to-byte v11, v11

    .line 153
    add-int/lit8 v14, v11, -0x1

    .line 155
    int-to-byte v14, v14

    .line 156
    move-wide/from16 v16, v12

    .line 158
    int-to-byte v12, v14

    .line 159
    invoke-static {v11, v14, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->$$c(ISS)Ljava/lang/String;

    .line 162
    move-result-object v11

    .line 163
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 165
    filled-new-array {v12, v12, v12}, [Ljava/lang/Class;

    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_af
    check-cast v11, Ljava/lang/reflect/Method;

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-virtual {v11, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/Character;

    .line 185
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 188
    move-result v8
    :try_end_bc
    .catchall {:try_start_4f .. :try_end_bc} :catchall_101

    .line 189
    aput-char v8, v3, v6

    .line 191
    :try_start_be
    new-array v6, v15, [Ljava/lang/Object;

    .line 193
    aput-object v4, v6, p0

    .line 195
    aput-object v4, v6, v9

    .line 197
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_cb

    .line 203
    goto :goto_f8

    .line 204
    :cond_cb
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 207
    move-result v8

    .line 208
    rsub-int/lit8 v8, v8, 0x13

    .line 210
    const-string v11, ""

    .line 212
    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 215
    move-result v11

    .line 216
    int-to-char v11, v11

    .line 217
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 220
    move-result-wide v12

    .line 221
    cmp-long v12, v12, v16

    .line 223
    add-int/lit16 v12, v12, 0x1e5

    .line 225
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Class;

    .line 231
    int-to-byte v9, v9

    .line 232
    int-to-byte v11, v9

    .line 233
    int-to-byte v12, v11

    .line 234
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->$$c(ISS)Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v10, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_f8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 251
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_be .. :try_end_fd} :catchall_101

    .line 254
    move/from16 v7, p0

    .line 256
    goto/16 :goto_39

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_109

    .line 265
    throw v1

    .line 266
    :cond_109
    throw v0

    .line 267
    :cond_10a
    new-instance v0, Ljava/lang/String;

    .line 269
    array-length v1, v3

    .line 270
    sub-int/2addr v1, v5

    .line 271
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 274
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->$10:I

    .line 276
    add-int/lit8 v1, v1, 0x23

    .line 278
    rem-int/lit16 v1, v1, 0x80

    .line 280
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->$11:I

    .line 282
    aput-object v0, p2, v9

    .line 284
    return-void
.end method

.method private static b(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->c:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x5

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->c()J

    .line 19
    move-result-wide v5

    .line 20
    invoke-interface {p0, v3, v5, v6}, Lc3/i;->n1(IJ)V

    .line 23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->d()J

    .line 26
    move-result-wide v5

    .line 27
    invoke-interface {p0, v4, v5, v6}, Lc3/i;->n1(IJ)V

    .line 30
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->e()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_41

    .line 36
    goto :goto_38

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->c()J

    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {p0, v2, v5, v6}, Lc3/i;->n1(IJ)V

    .line 44
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->d()J

    .line 47
    move-result-wide v5

    .line 48
    invoke-interface {p0, v1, v5, v6}, Lc3/i;->n1(IJ)V

    .line 51
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->e()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_41

    .line 57
    :goto_38
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->c:I

    .line 59
    add-int/lit8 v0, v0, 0x19

    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 63
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->b:I

    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->c:I

    .line 68
    add-int/lit8 v0, v0, 0x35

    .line 70
    rem-int/lit16 v0, v0, 0x80

    .line 72
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->b:I

    .line 74
    move v2, v3

    .line 75
    :goto_4a
    int-to-long v2, v2

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-interface {p0, v0, v2, v3}, Lc3/i;->n1(IJ)V

    .line 80
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->a()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x4

    .line 85
    if-nez v2, :cond_69

    .line 87
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->b:I

    .line 89
    add-int/lit8 v2, v2, 0x21

    .line 91
    rem-int/lit16 v5, v2, 0x80

    .line 93
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->c:I

    .line 95
    rem-int/2addr v2, v1

    .line 96
    if-eqz v2, :cond_65

    .line 98
    invoke-interface {p0, v0}, Lc3/i;->L1(I)V

    .line 101
    goto :goto_70

    .line 102
    :cond_65
    invoke-interface {p0, v3}, Lc3/i;->L1(I)V

    .line 105
    goto :goto_70

    .line 106
    :cond_69
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->a()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v3, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 113
    :goto_70
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->b()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_7a

    .line 119
    invoke-interface {p0, v4}, Lc3/i;->L1(I)V

    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;->b()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, v4, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 130
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->$$a:[B

    .line 9
    const/16 v0, 0x43

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1dt
        0x5bt
        0x63t
        0x73t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x27

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->b(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/d;)V

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
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x6d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const-string v0, "뺌뻅זּ\ue121ᢦⱇ晾⤰ힺ拈蚐\ude5e氖ఠᾎ䟨苰럨根\ued0a᭙廨슭銫뀬젣嬠㯡욧珵뗀ꅻ彙ᵑທ囊\uf5cf萹朚ﰊ੺⾙\uf1e3斄ꌈ\ud914䩜ભ㧨䃤ꌇ끀乘\uea48㷨妥\ue4eb锩阌켇綝㲕\ue0d3璎鈳ꙵ祆᷆⢥凜툴茙䅈\uf8b5ⲃ⢎ퟷ戰蕳\ude02沆රῙ䝽蔨띭桉\uecd5ᯌ廌셬鈡끦즵実㮨줜猀둗ꄚ徃᫼໑噵\uf464葜枵ￃ૖⿏\uf00e攭ꌩ훤䫎ન㠰䀽ꍁ돖仸\ueba4㷎奔\ue758镜隥컛綸㱫\uef44瑹鈼ꟑ禸᷊⭄儣툜芮䇨\uf8bf⭵"

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p0, :cond_24

    .line 17
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p0

    .line 21
    ushr-int p0, v2, p0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, p0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

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
    goto :goto_32

    .line 37
    :cond_24
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result p0

    .line 41
    rsub-int/lit8 p0, p0, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, p0, v2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 48
    aget-object p0, v2, v1

    .line 50
    goto :goto_1d

    .line 51
    :goto_32
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->b:I

    .line 53
    add-int/lit8 v0, v0, 0x31

    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 57
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ah$3;->c:I

    .line 59
    return-object p0
.end method
