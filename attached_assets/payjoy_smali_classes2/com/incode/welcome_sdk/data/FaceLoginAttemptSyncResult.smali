.class public final Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;",
        "",
        "successfulSyncCount",
        "",
        "pendingSyncCount",
        "syncedWithErrorCount",
        "(III)V",
        "getPendingSyncCount",
        "()I",
        "getSuccessfulSyncCount",
        "getSyncedWithErrorCount",
        "component1",
        "component2",
        "component3",
        "copy",
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

.field private static a:I

.field private static b:J

.field private static c:I


# instance fields
.field private final pendingSyncCount:I

.field private final successfulSyncCount:I

.field private final syncedWithErrorCount:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    rsub-int/lit8 p2, p2, 0x72

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 p1, p1, 0x3

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p2, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p1

    .line 40
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v5

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    move v5, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v5

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->e()V

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 19
    add-int/lit8 v1, v1, 0x7d

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    const/16 v1, 0x34

    .line 31
    div-int/2addr v1, v0

    .line 32
    :cond_1f
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    .line 8
    iput p3, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;IIIILjava/lang/Object;)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;
    .registers 8

    .line 1
    sget p5, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 3
    add-int/lit8 v0, p5, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_11

    .line 13
    and-int/lit8 v0, p4, 0x1

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    and-int/lit8 v0, p4, 0x1

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    :goto_15
    iget p1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    .line 24
    add-int/lit8 v0, p5, 0x57

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 30
    :cond_1d
    and-int/lit8 v0, p4, 0x2

    .line 32
    if-eqz v0, :cond_23

    .line 34
    iget p2, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    .line 36
    :cond_23
    and-int/lit8 p4, p4, 0x4

    .line 38
    if-eqz p4, :cond_38

    .line 40
    add-int/lit8 p5, p5, 0x61

    .line 42
    rem-int/lit16 p3, p5, 0x80

    .line 44
    sput p3, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 46
    rem-int/lit8 p5, p5, 0x2

    .line 48
    if-eqz p5, :cond_34

    .line 50
    iget p3, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->copy(III)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    sget v3, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$11:I

    .line 19
    add-int/lit8 v4, v3, 0x1f

    .line 21
    rem-int/lit16 v5, v4, 0x80

    .line 23
    sput v5, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$10:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v4, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_23

    .line 30
    const/16 v4, 0x2a

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
    add-int/lit8 v3, v3, 0x7b

    .line 40
    rem-int/lit16 v3, v3, 0x80

    .line 42
    sput v3, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$10:I

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
    sget-wide v7, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->b:J

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
    if-ge v8, v9, :cond_118

    .line 80
    sget v9, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$10:I

    .line 82
    add-int/lit8 v9, v9, 0x19

    .line 84
    rem-int/lit16 v9, v9, 0x80

    .line 86
    sput v9, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$11:I

    .line 88
    add-int/lit8 v9, v8, -0x4

    .line 90
    iput v9, v4, Lcom/b/c/f;->e:I

    .line 92
    aget-char v10, v3, v8

    .line 94
    rem-int/lit8 v11, v8, 0x4

    .line 96
    aget-char v11, v3, v11

    .line 98
    xor-int/2addr v10, v11

    .line 99
    int-to-long v10, v10

    .line 100
    int-to-long v12, v9

    .line 101
    sget-wide v14, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->b:J

    .line 103
    const/4 v9, 0x3

    .line 104
    :try_start_67
    new-array v9, v9, [Ljava/lang/Object;

    .line 106
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v9, v5

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v12

    .line 116
    const/4 v13, 0x1

    .line 117
    aput-object v12, v9, v13

    .line 119
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v10

    .line 123
    aput-object v10, v9, v6

    .line 125
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 127
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v11
    :try_end_82
    .catchall {:try_start_67 .. :try_end_82} :catchall_10f

    .line 131
    const-string v12, ""

    .line 133
    if-eqz v11, :cond_89

    .line 135
    move/from16 p0, v13

    .line 137
    goto :goto_b8

    .line 138
    :cond_89
    :try_start_89
    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 141
    move-result v11

    .line 142
    add-int/lit8 v11, v11, 0x13

    .line 144
    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 147
    move-result v14

    .line 148
    int-to-char v14, v14

    .line 149
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 152
    move-result v15

    .line 153
    add-int/lit16 v15, v15, 0x187

    .line 155
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/lang/Class;

    .line 161
    int-to-byte v14, v6

    .line 162
    int-to-byte v15, v14

    .line 163
    move/from16 p0, v13

    .line 165
    add-int/lit8 v13, v15, 0x1

    .line 167
    int-to-byte v13, v13

    .line 168
    invoke-static {v14, v15, v13}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$$c(IBB)Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :goto_b8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-virtual {v11, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Ljava/lang/Character;

    .line 194
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 197
    move-result v9
    :try_end_c5
    .catchall {:try_start_89 .. :try_end_c5} :catchall_10f

    .line 198
    aput-char v9, v3, v8

    .line 200
    :try_start_c7
    new-array v8, v5, [Ljava/lang/Object;

    .line 202
    aput-object v4, v8, p0

    .line 204
    aput-object v4, v8, v6

    .line 206
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_d4

    .line 212
    goto :goto_100

    .line 213
    :cond_d4
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 216
    move-result v9

    .line 217
    add-int/lit8 v9, v9, 0x14

    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 223
    move-result v14

    .line 224
    cmpl-float v11, v14, v11

    .line 226
    int-to-char v11, v11

    .line 227
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 230
    move-result v12

    .line 231
    add-int/lit16 v12, v12, 0x1e5

    .line 233
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/Class;

    .line 239
    int-to-byte v11, v6

    .line 240
    int-to-byte v12, v11

    .line 241
    int-to-byte v14, v12

    .line 242
    invoke-static {v11, v12, v14}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$$c(IBB)Ljava/lang/String;

    .line 245
    move-result-object v11

    .line 246
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    move-result-object v9

    .line 254
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_100
    check-cast v9, Ljava/lang/reflect/Method;

    .line 259
    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catchall {:try_start_c7 .. :try_end_105} :catchall_10f

    .line 262
    sget v8, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$10:I

    .line 264
    add-int/lit8 v8, v8, 0x23

    .line 266
    rem-int/lit16 v8, v8, 0x80

    .line 268
    sput v8, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$11:I

    .line 270
    goto/16 :goto_4a

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_117

    .line 279
    throw v1

    .line 280
    :cond_117
    throw v0

    .line 281
    :cond_118
    new-instance v0, Ljava/lang/String;

    .line 283
    array-length v1, v3

    .line 284
    sub-int/2addr v1, v7

    .line 285
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 288
    aput-object v0, p2, v6

    .line 290
    return-void
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, -0x1fe878cc5167365bL  # -7.886516989160755E154

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->b:J

    .line 8
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
    sput-object v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$$a:[B

    .line 9
    const/16 v0, 0x6a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x12t
        -0x1et
        -0x1dt
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final component1()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x37

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final component2()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x21

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final component3()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 17
    return p0
.end method

.method public final copy(III)Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;
    .registers 4

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;-><init>(III)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 8
    add-int/lit8 p1, p1, 0x15

    .line 10
    rem-int/lit16 p2, p1, 0x80

    .line 12
    sput p2, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-nez p1, :cond_12

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
    if-ne p0, p1, :cond_18

    .line 4
    sget p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 6
    add-int/lit8 p0, p0, 0x15

    .line 8
    rem-int/lit16 p0, p0, 0x80

    .line 10
    sput p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 12
    add-int/lit8 p0, p0, 0x4b

    .line 14
    rem-int/lit16 p1, p0, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-eqz p0, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    check-cast p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;

    .line 33
    iget v1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    .line 35
    iget v3, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    .line 37
    if-eq v1, v3, :cond_2f

    .line 39
    sget p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 41
    add-int/lit8 p0, p0, 0x19

    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 45
    sput p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 47
    return v2

    .line 48
    :cond_2f
    iget v1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    .line 50
    iget v3, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    .line 52
    if-eq v1, v3, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    .line 57
    iget p1, p1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    .line 59
    if-eq p0, p1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    return v0
.end method

.method public final getPendingSyncCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x43

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x51

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 25
    return p0
.end method

.method public final getSuccessfulSyncCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    .line 5
    add-int/lit8 v0, v0, 0x6b

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getSyncedWithErrorCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x12

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_26

    .line 13
    iget v0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v0, v0, 0x45

    .line 21
    iget v1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    move-result v1

    .line 27
    shr-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x4

    .line 30
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    move-result p0

    .line 36
    shr-int p0, v0, p0

    .line 38
    return p0

    .line 39
    :cond_26
    iget v0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget v1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    move-result p0

    .line 62
    add-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->successfulSyncCount:I

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->pendingSyncCount:I

    .line 5
    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->syncedWithErrorCount:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const/16 v3, 0x7b

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    rsub-int/lit8 v4, v4, 0x1

    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    const-string v7, "瘊癌Ώ鎛㗰壟怯呺Ỗ銅ʛꓸ桬\ue1a7놄埩\udb63炏₄웭䩉ﾇ垆秦뵌亟욟\ue8f4Ȿ\udd82痈鯾齣ⲑ\ue487૬๙뮽殾뷀煂ઙ骥ⳟ\ue041馅ি\udfc8午\ue8b6룩"

    .line 26
    invoke-static {v7, v4, v6}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    aget-object v4, v6, v3

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x14

    .line 49
    shr-int/lit8 v0, v0, 0x6

    .line 51
    rsub-int/lit8 v0, v0, 0x1

    .line 53
    new-array v4, v5, [Ljava/lang/Object;

    .line 55
    const-string v6, "☛☷婨櫭㭑ꥱ㦉괟ၷ쬨ﯰ꩞㡴렓䣬奒譴⤇\ud9fe졍ᩥ꘬꺰"

    .line 57
    invoke-static {v6, v0, v4}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    aget-object v0, v4, v3

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v5

    .line 79
    new-array v1, v5, [Ljava/lang/Object;

    .line 81
    const-string v4, "磘磴\uf47bꥍ膔\uf7b2鞚溼ꪮ攼㡟ႍ暇ᘺ譂\ue38d햑蜥ᩀ犎䒺ࠈ流춈뎢뤻ﰗ"

    .line 83
    invoke-static {v4, v0, v1}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 86
    aget-object v0, v1, v3

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 103
    move-result p0

    .line 104
    shr-int/lit8 p0, p0, 0x8

    .line 106
    rsub-int/lit8 p0, p0, 0x1

    .line 108
    new-array v0, v5, [Ljava/lang/Object;

    .line 110
    const-string v1, "叚右崙薑ⓧ"

    .line 112
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 115
    aget-object p0, v0, v3

    .line 117
    check-cast p0, Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->a:I

    .line 132
    add-int/lit8 v0, v0, 0x4f

    .line 134
    rem-int/lit16 v1, v0, 0x80

    .line 136
    sput v1, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncResult;->c:I

    .line 138
    rem-int/lit8 v0, v0, 0x2

    .line 140
    if-nez v0, :cond_90

    .line 142
    const/16 v0, 0x1e

    .line 144
    div-int/2addr v0, v3

    .line 145
    :cond_90
    return-object p0
.end method
