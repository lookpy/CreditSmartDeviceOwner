.class public final Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\nJ&\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u0016"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;",
        "",
        "throwable",
        "",
        "unsuccessfulSyncCount",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/Integer;)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "getUnsuccessfulSyncCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Throwable;Ljava/lang/Integer;)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "onboard_release"
    }
    k = 0x1
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

.field public static final $stable:I

.field private static c:I

.field private static d:I

.field private static e:J


# instance fields
.field private final throwable:Ljava/lang/Throwable;

.field private final unsuccessfulSyncCount:Ljava/lang/Integer;


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p1, p1, 0x72

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_18

    .line 21
    move v4, v3

    .line 22
    move-object v3, v0

    .line 23
    move v0, p2

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    int-to-byte v4, p1

    .line 30
    aput-byte v4, v1, v3

    .line 32
    if-ne v3, p0, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v4, v0, p2

    .line 42
    move-object v5, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    neg-int p2, p2

    .line 48
    add-int/2addr p1, p2

    .line 49
    move p2, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c()V

    .line 17
    const/16 v1, 0x8

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->$stable:I

    .line 21
    sget v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 23
    add-int/lit8 v1, v1, 0x3f

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 27
    sput v2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x4f

    .line 35
    div-int/2addr v1, v0

    .line 36
    :cond_23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

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
    sget v3, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->$10:I

    .line 19
    add-int/lit8 v4, v3, 0x5f

    .line 21
    rem-int/lit16 v5, v4, 0x80

    .line 23
    sput v5, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->$11:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v4, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_23

    .line 30
    const/16 v4, 0xf

    .line 32
    div-int/2addr v4, v6

    .line 33
    if-eqz p0, :cond_30

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_30

    .line 38
    :goto_25
    add-int/lit8 v3, v3, 0x33

    .line 40
    rem-int/lit16 v3, v3, 0x80

    .line 42
    sput v3, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->$11:I

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v3, p0

    .line 51
    :goto_32
    check-cast v3, [C

    .line 53
    new-instance v4, Lcom/b/c/f;

    .line 55
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 58
    sget-wide v7, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:J

    .line 60
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 65
    xor-long/2addr v7, v9

    .line 66
    move/from16 v9, p1

    .line 68
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 71
    move-result-object v3

    .line 72
    const/4 v7, 0x4

    .line 73
    iput v7, v4, Lcom/b/c/f;->d:I

    .line 75
    :goto_4a
    iget v8, v4, Lcom/b/c/f;->d:I

    .line 77
    array-length v9, v3

    .line 78
    if-ge v8, v9, :cond_10c

    .line 80
    add-int/lit8 v9, v8, -0x4

    .line 82
    iput v9, v4, Lcom/b/c/f;->e:I

    .line 84
    aget-char v10, v3, v8

    .line 86
    rem-int/lit8 v11, v8, 0x4

    .line 88
    aget-char v11, v3, v11

    .line 90
    xor-int/2addr v10, v11

    .line 91
    int-to-long v10, v10

    .line 92
    int-to-long v12, v9

    .line 93
    sget-wide v14, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:J

    .line 95
    const/4 v9, 0x3

    .line 96
    :try_start_5f
    new-array v9, v9, [Ljava/lang/Object;

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v14

    .line 102
    aput-object v14, v9, v5

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v12

    .line 108
    const/4 v13, 0x1

    .line 109
    aput-object v12, v9, v13

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v9, v6

    .line 117
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 119
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_7d

    .line 125
    goto :goto_ae

    .line 126
    :cond_7d
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 129
    move-result v11

    .line 130
    add-int/lit8 v11, v11, 0x13

    .line 132
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 135
    move-result v12

    .line 136
    int-to-char v12, v12

    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 140
    move-result v14

    .line 141
    shr-int/lit8 v14, v14, 0x8

    .line 143
    add-int/lit16 v14, v14, 0x187

    .line 145
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/Class;

    .line 151
    int-to-byte v12, v6

    .line 152
    add-int/lit8 v14, v12, 0x1

    .line 154
    int-to-byte v14, v14

    .line 155
    add-int/lit8 v15, v14, -0x1

    .line 157
    int-to-byte v15, v15

    .line 158
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->$$c(ISB)Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 164
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_ae
    check-cast v11, Ljava/lang/reflect/Method;

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/Character;

    .line 184
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 187
    move-result v9
    :try_end_bb
    .catchall {:try_start_5f .. :try_end_bb} :catchall_103

    .line 188
    aput-char v9, v3, v8

    .line 190
    :try_start_bd
    new-array v8, v5, [Ljava/lang/Object;

    .line 192
    aput-object v4, v8, v13

    .line 194
    aput-object v4, v8, v6

    .line 196
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_ca

    .line 202
    goto :goto_fc

    .line 203
    :cond_ca
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 206
    move-result-wide v14

    .line 207
    const-wide/16 v16, 0x0

    .line 209
    cmp-long v9, v14, v16

    .line 211
    rsub-int/lit8 v9, v9, 0x14

    .line 213
    const-string v11, ""

    .line 215
    const/16 v14, 0x30

    .line 217
    invoke-static {v11, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 220
    move-result v11

    .line 221
    add-int/2addr v11, v13

    .line 222
    int-to-char v11, v11

    .line 223
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 226
    move-result v13

    .line 227
    rsub-int v13, v13, 0x1e5

    .line 229
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljava/lang/Class;

    .line 235
    int-to-byte v11, v6

    .line 236
    int-to-byte v13, v11

    .line 237
    int-to-byte v14, v13

    .line 238
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->$$c(ISB)Ljava/lang/String;

    .line 241
    move-result-object v11

    .line 242
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :goto_fc
    check-cast v9, Ljava/lang/reflect/Method;

    .line 255
    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_101
    .catchall {:try_start_bd .. :try_end_101} :catchall_103

    .line 258
    goto/16 :goto_4a

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_10b

    .line 267
    throw v1

    .line 268
    :cond_10b
    throw v0

    .line 269
    :cond_10c
    new-instance v0, Ljava/lang/String;

    .line 271
    array-length v1, v3

    .line 272
    sub-int/2addr v1, v7

    .line 273
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 276
    aput-object v0, p2, v6

    .line 278
    return-void
.end method

.method public static c()V
    .registers 2

    .line 1
    const-wide v0, 0x33db7d9905b234L

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->e:J

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;Ljava/lang/Throwable;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_14

    .line 11
    sget p2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 13
    add-int/lit8 p2, p2, 0x3d

    .line 15
    rem-int/lit16 p2, p2, 0x80

    .line 17
    sput p2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 19
    iget-object p2, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->copy(Ljava/lang/Throwable;Ljava/lang/Integer;)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;

    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 27
    add-int/lit8 p1, p1, 0x27

    .line 29
    rem-int/lit16 p2, p1, 0x80

    .line 31
    sput p2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 35
    if-nez p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
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
    sput-object v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->$$a:[B

    .line 9
    const/16 v0, 0x92

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x39t
        0x5t
        -0x4t
        0x3t
    .end array-data
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    .line 5
    add-int/lit8 v0, v0, 0x33

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 11
    return-object p0
.end method

.method public final copy(Ljava/lang/Throwable;Ljava/lang/Integer;)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 8
    add-int/lit8 p1, p1, 0x5b

    .line 10
    rem-int/lit16 p2, p1, 0x80

    .line 12
    sput p2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, p1, :cond_1f

    .line 5
    sget p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 7
    add-int/lit8 p1, p0, 0x2b

    .line 9
    rem-int/lit16 v2, p1, 0x80

    .line 11
    sput v2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 15
    if-nez p1, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    add-int/lit8 p0, p0, 0x7b

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1e

    .line 28
    const/16 p0, 0x4a

    .line 30
    div-int/2addr p0, v1

    .line 31
    :cond_1e
    return v0

    .line 32
    :cond_1f
    instance-of v2, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    check-cast p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;

    .line 39
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    .line 41
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_31

    .line 49
    return v1

    .line 50
    :cond_31
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    .line 52
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    sget p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 63
    add-int/lit8 p0, p0, 0x73

    .line 65
    rem-int/lit16 p0, p0, 0x80

    .line 67
    sput p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 69
    return v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    .line 5
    add-int/lit8 v0, v0, 0x71

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x19

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return-object p0
.end method

.method public final getUnsuccessfulSyncCount()Ljava/lang/Integer;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p0, :cond_1f

    .line 19
    sget p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 21
    add-int/2addr p0, v2

    .line 22
    rem-int/lit16 v3, p0, 0x80

    .line 24
    sput v3, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-eqz p0, :cond_2b

    .line 30
    move v1, v2

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    sget p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 38
    add-int/lit8 p0, p0, 0x23

    .line 40
    rem-int/lit16 p0, p0, 0x80

    .line 42
    sput p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 44
    :cond_2b
    :goto_2b
    add-int/2addr v0, v1

    .line 45
    sget p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 47
    add-int/2addr p0, v2

    .line 48
    rem-int/lit16 p0, p0, 0x80

    .line 50
    sput p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->throwable:Ljava/lang/Throwable;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->unsuccessfulSyncCount:Ljava/lang/Integer;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x5d

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 15
    move-result v2

    .line 16
    shr-int/lit8 v2, v2, 0x10

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    const-string v5, "憥讽ლ␞懣鎌’沋©\uf242腝蹇ꍋ儬\ue38e⼚䈀럀䓊䣚\ue4f6ᚔꔔ\ue98d螠畟وୁ♗푅梎됆줗䫂짍헏毇ꦁ⨟盓"

    .line 23
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v4, v4, v2

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 47
    cmpl-double v0, v4, v6

    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    const-string v5, "\uf283ሿ㸴쵅\uf2af੏໡藛鎰毚꾷朖て좜쵧왓턶⹃樇ꆌ短輌诗Úᒶ\uecc1⢠\ue248"

    .line 53
    invoke-static {v5, v0, v4}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    aget-object v0, v4, v2

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0x0

    .line 76
    cmp-long p0, v4, v6

    .line 78
    rsub-int/lit8 p0, p0, 0x1

    .line 80
    new-array v0, v3, [Ljava/lang/Object;

    .line 82
    const-string v3, "\uf652陌\uf32b궵\uf67b"

    .line 84
    invoke-static {v3, p0, v0}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 87
    aget-object p0, v0, v2

    .line 89
    check-cast p0, Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->c:I

    .line 104
    add-int/lit8 v0, v0, 0x7d

    .line 106
    rem-int/lit16 v1, v0, 0x80

    .line 108
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncError;->d:I

    .line 110
    rem-int/lit8 v0, v0, 0x2

    .line 112
    if-nez v0, :cond_73

    .line 114
    const/4 v0, 0x7

    .line 115
    div-int/2addr v0, v2

    .line 116
    :cond_73
    return-object p0
.end method
