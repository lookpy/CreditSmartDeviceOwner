.class public final Lcom/incode/welcome_sdk/commons/c/c/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/commons/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/c/c/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\u000b\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t0\bj\n\u0012\u0006\u0012\u0004\u0018\u00010\t`\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/face_detection/impl/IncodeSelfieFaceDetector;",
        "Lcom/incode/welcome_sdk/commons/face_detection/IFaceDetector;",
        "Lcom/incode/welcome_sdk/commons/RecogManager;",
        "recogManager",
        "<init>",
        "(Lcom/incode/welcome_sdk/commons/RecogManager;)V",
        "Landroid/graphics/Bitmap;",
        "frame",
        "Ljava/util/ArrayList;",
        "Lcom/incode/recogkitandroid/Face;",
        "Lkotlin/collections/ArrayList;",
        "detect",
        "(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;",
        "",
        "isOperational",
        "()Z",
        "Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;",
        "selfieFaceDetectorKit",
        "Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;",
        "Companion",
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

.field private static a:I

.field private static b:[C

.field private static e:I


# instance fields
.field private final d:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p0, p0, 0x6b

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/c/c/b;->$$a:[B

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_12

    .line 16
    move v4, p2

    .line 17
    move v3, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    int-to-byte v4, p0

    .line 21
    aput-byte v4, v1, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    if-ne v3, p2, :cond_20

    .line 27
    new-instance p0, Ljava/lang/String;

    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    add-int/lit8 p1, p1, 0x1

    .line 35
    aget-byte v4, v0, p1

    .line 37
    :goto_24
    neg-int v4, v4

    .line 38
    add-int/2addr p0, v4

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/c/c/b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/c/c/b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/c/c/b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/c/c/b;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/c/c/b;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/c/c/b;->c()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/commons/c/c/b$b;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/commons/c/c/b$b;-><init>(B)V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/commons/c/c/b;->a:I

    .line 24
    add-int/lit8 v0, v0, 0xf

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/commons/c/c/b;->e:I

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/RecogManager;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const/16 v1, 0x21

    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2, v1, v2, v2}, [I

    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    const-string v4, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 23
    invoke-static {v1, v2, v4, v3}, Lcom/incode/welcome_sdk/commons/c/c/b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    aget-object v1, v3, v2

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v1, v2}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/RecogManager;->getSelfieFaceDetectorKit()Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/c/c/b;->d:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 45
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x5b

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/c/c/b;->b:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        -0x6b09s
        -0x6b74s
        -0x6b43s
        -0x6b4bs
        -0x6b44s
        -0x6b48s
        -0x6b43s
        -0x6b44s
        -0x6b6bs
        -0x6b1es
        -0x6b73s
        -0x6b42s
        -0x6b41s
        -0x6b41s
        -0x6b4es
        -0x6b76s
        -0x6b76s
        -0x6b42s
        -0x6b41s
        -0x6b4fs
        -0x6b4fs
        -0x6b7ds
        -0x6b7bs
        -0x6b4cs
        -0x6b4es
        -0x6b7es
        -0x6b7es
        -0x6b46s
        -0x6b46s
        -0x6b4es
        -0x6b43s
        -0x6b59s
        -0x6b5as
        -0x6ba8s
        -0x6bdds
        -0x6bf2s
        -0x6bd7s
        -0x6a3ds
        -0x6a25s
        -0x6a23s
        -0x6a26s
        -0x6bc6s
        -0x6bc3s
        -0x6a3cs
        -0x6a34s
        -0x6a33s
        -0x6a2bs
        -0x6bf6s
        -0x6bdcs
        -0x6bdds
        -0x6bf2s
        -0x6bd3s
        -0x6a40s
        -0x6a32s
        -0x6a34s
        -0x6bdbs
        -0x6bdas
        -0x6a3fs
        -0x6a3ds
        -0x6a3fs
        -0x6a3es
        -0x6a25s
        -0x6a3ds
        -0x6a3ds
        -0x6a25s
        -0x6bc3s
        -0x6bc3s
        -0x6a25s
        -0x6a23s
        -0x6a26s
        -0x6bc6s
        -0x6bc3s
        -0x6a25s
        -0x6a3cs
        -0x6a3cs
        -0x6a39s
        -0x6a2es
        -0x6b0es
        -0x6b73s
        -0x6b42s
        -0x6b41s
        -0x6b41s
        -0x6b4es
        -0x6b6cs
        -0x6b6bs
        -0x6b4bs
        -0x6b4cs
        -0x6b4es
        -0x6b67s
        -0x6b07s
        -0x6b66s
    .end array-data
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 36

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, ""

    .line 7
    const v3, -0x12efabad

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    const v4, 0x42802e5e

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v5, -0x5bbe4b56

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const v6, -0xba6b602

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    sget v7, Lcom/incode/welcome_sdk/commons/c/c/b;->$11:I

    .line 37
    add-int/lit8 v7, v7, 0x31

    .line 39
    rem-int/lit16 v8, v7, 0x80

    .line 41
    sput v8, Lcom/incode/welcome_sdk/commons/c/c/b;->$10:I

    .line 43
    const/4 v8, 0x2

    .line 44
    rem-int/2addr v7, v8

    .line 45
    if-nez v7, :cond_28d

    .line 47
    if-eqz v0, :cond_36

    .line 49
    const-string v7, "ISO-8859-1"

    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 54
    move-result-object v0

    .line 55
    :cond_36
    check-cast v0, [B

    .line 57
    new-instance v7, Lcom/b/c/s;

    .line 59
    invoke-direct {v7}, Lcom/b/c/s;-><init>()V

    .line 62
    const/4 v10, 0x0

    .line 63
    aget v11, p0, v10

    .line 65
    const/4 v12, 0x1

    .line 66
    aget v13, p0, v12

    .line 68
    aget v14, p0, v8

    .line 70
    const/16 p2, 0x3

    .line 72
    aget v15, p0, p2

    .line 74
    sget-object v8, Lcom/incode/welcome_sdk/commons/c/c/b;->b:[C

    .line 76
    const/16 v18, -0x1

    .line 78
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    const-wide/16 v19, 0x0

    .line 82
    if-eqz v8, :cond_df

    .line 84
    array-length v9, v8

    .line 85
    new-array v10, v9, [C

    .line 87
    move-object/from16 v23, v0

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_59
    if-ge v0, v9, :cond_d6

    .line 92
    aget-char v24, v8, v0

    .line 94
    :try_start_5d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v24

    .line 98
    move/from16 v25, v0

    .line 100
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v24, v8

    .line 106
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v26

    .line 112
    if-eqz v26, :cond_7c

    .line 114
    move/from16 v27, v9

    .line 116
    move-object/from16 v28, v10

    .line 118
    move/from16 v29, v15

    .line 120
    move-object/from16 v9, v26

    .line 122
    move/from16 v26, v14

    .line 124
    goto :goto_ba

    .line 125
    :cond_7c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 128
    move-result-wide v26

    .line 129
    cmp-long v26, v26, v19

    .line 131
    move/from16 v27, v9

    .line 133
    add-int/lit8 v9, v26, 0x13

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 138
    move-result-wide v28

    .line 139
    const-wide/16 v30, -0x1

    .line 141
    cmp-long v26, v28, v30

    .line 143
    move-object/from16 v28, v10

    .line 145
    add-int/lit8 v10, v26, -0x1

    .line 147
    int-to-char v10, v10

    .line 148
    move/from16 v26, v14

    .line 150
    move/from16 v29, v15

    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 156
    move-result v15

    .line 157
    add-int/lit16 v15, v15, 0x319

    .line 159
    invoke-static {v9, v10, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/lang/Class;

    .line 165
    int-to-byte v10, v14

    .line 166
    add-int/lit8 v14, v10, -0x1

    .line 168
    int-to-byte v14, v14

    .line 169
    add-int/lit8 v15, v14, 0x1

    .line 171
    int-to-byte v15, v15

    .line 172
    invoke-static {v10, v14, v15}, Lcom/incode/welcome_sdk/commons/c/c/b;->$$c(BIB)Ljava/lang/String;

    .line 175
    move-result-object v10

    .line 176
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_ba
    check-cast v9, Ljava/lang/reflect/Method;

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Character;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 199
    move-result v0
    :try_end_c7
    .catchall {:try_start_5d .. :try_end_c7} :catchall_226

    .line 200
    aput-char v0, v28, v25

    .line 202
    add-int/lit8 v0, v25, 0x1

    .line 204
    move-object/from16 v8, v24

    .line 206
    move/from16 v14, v26

    .line 208
    move/from16 v9, v27

    .line 210
    move-object/from16 v10, v28

    .line 212
    move/from16 v15, v29

    .line 214
    goto :goto_59

    .line 215
    :cond_d6
    move-object/from16 v28, v10

    .line 217
    move-object/from16 v8, v28

    .line 219
    :goto_da
    move/from16 v26, v14

    .line 221
    move/from16 v29, v15

    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    move-object/from16 v23, v0

    .line 226
    move-object/from16 v24, v8

    .line 228
    goto :goto_da

    .line 229
    :goto_e4
    new-array v0, v13, [C

    .line 231
    const/4 v14, 0x0

    .line 232
    invoke-static {v8, v11, v0, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    if-eqz v23, :cond_231

    .line 237
    new-array v6, v13, [C

    .line 239
    iput v14, v7, Lcom/b/c/s;->d:I

    .line 241
    sget v8, Lcom/incode/welcome_sdk/commons/c/c/b;->$11:I

    .line 243
    add-int/lit8 v8, v8, 0x63

    .line 245
    rem-int/lit16 v8, v8, 0x80

    .line 247
    sput v8, Lcom/incode/welcome_sdk/commons/c/c/b;->$10:I

    .line 249
    const/4 v8, 0x0

    .line 250
    :goto_f9
    iget v9, v7, Lcom/b/c/s;->d:I

    .line 252
    if-ge v9, v13, :cond_22f

    .line 254
    aget-byte v10, v23, v9

    .line 256
    const/4 v11, 0x1

    .line 257
    if-ne v10, v11, :cond_16b

    .line 259
    sget v10, Lcom/incode/welcome_sdk/commons/c/c/b;->$10:I

    .line 261
    add-int/lit8 v10, v10, 0x2f

    .line 263
    rem-int/lit16 v10, v10, 0x80

    .line 265
    sput v10, Lcom/incode/welcome_sdk/commons/c/c/b;->$11:I

    .line 267
    aget-char v10, v0, v9

    .line 269
    const/4 v11, 0x2

    .line 270
    :try_start_10d
    new-array v14, v11, [Ljava/lang/Object;

    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v8

    .line 276
    const/16 v17, 0x1

    .line 278
    aput-object v8, v14, v17

    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v8

    .line 284
    const/4 v10, 0x0

    .line 285
    aput-object v8, v14, v10

    .line 287
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 289
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v11

    .line 293
    if-eqz v11, :cond_129

    .line 295
    move-object/from16 v24, v0

    .line 297
    goto :goto_15b

    .line 298
    :cond_129
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 301
    move-result v11

    .line 302
    add-int/lit8 v11, v11, 0x13

    .line 304
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 307
    move-result v15

    .line 308
    int-to-char v15, v15

    .line 309
    move-object/from16 v24, v0

    .line 311
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 314
    move-result v0

    .line 315
    add-int/lit16 v0, v0, 0x3b5

    .line 317
    invoke-static {v11, v15, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Class;

    .line 323
    sget-object v10, Lcom/incode/welcome_sdk/commons/c/c/b;->$$a:[B

    .line 325
    array-length v10, v10

    .line 326
    int-to-byte v10, v10

    .line 327
    add-int/lit8 v11, v10, -0x5

    .line 329
    int-to-byte v11, v11

    .line 330
    add-int/lit8 v15, v11, 0x1

    .line 332
    int-to-byte v15, v15

    .line 333
    invoke-static {v10, v11, v15}, Lcom/incode/welcome_sdk/commons/c/c/b;->$$c(BIB)Ljava/lang/String;

    .line 336
    move-result-object v10

    .line 337
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    move-result-object v11

    .line 345
    invoke-interface {v8, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_15b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-virtual {v11, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Character;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 360
    move-result v0
    :try_end_168
    .catchall {:try_start_10d .. :try_end_168} :catchall_226

    .line 361
    aput-char v0, v6, v9

    .line 363
    goto :goto_1db

    .line 364
    :cond_16b
    move-object/from16 v24, v0

    .line 366
    aget-char v0, v24, v9

    .line 368
    const/4 v11, 0x2

    .line 369
    :try_start_170
    new-array v10, v11, [Ljava/lang/Object;

    .line 371
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v8

    .line 375
    const/16 v17, 0x1

    .line 377
    aput-object v8, v10, v17

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v0

    .line 383
    const/16 v22, 0x0

    .line 385
    aput-object v0, v10, v22

    .line 387
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 389
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v8

    .line 393
    if-eqz v8, :cond_18b

    .line 395
    goto :goto_1c4

    .line 396
    :cond_18b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 399
    move-result v8

    .line 400
    const/4 v11, 0x0

    .line 401
    cmpl-float v8, v8, v11

    .line 403
    add-int/lit8 v8, v8, 0x13

    .line 405
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 408
    move-result v11

    .line 409
    shr-int/lit8 v11, v11, 0x10

    .line 411
    int-to-char v11, v11

    .line 412
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 415
    move-result-wide v14

    .line 416
    cmp-long v14, v14, v19

    .line 418
    rsub-int v14, v14, 0x32e

    .line 420
    invoke-static {v8, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Ljava/lang/Class;

    .line 426
    sget-object v11, Lcom/incode/welcome_sdk/commons/c/c/b;->$$a:[B

    .line 428
    aget-byte v11, v11, p2

    .line 430
    neg-int v11, v11

    .line 431
    int-to-byte v11, v11

    .line 432
    move/from16 v14, v18

    .line 434
    int-to-byte v15, v14

    .line 435
    add-int/lit8 v14, v15, 0x1

    .line 437
    int-to-byte v14, v14

    .line 438
    invoke-static {v11, v15, v14}, Lcom/incode/welcome_sdk/commons/c/c/b;->$$c(BIB)Ljava/lang/String;

    .line 441
    move-result-object v11

    .line 442
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    move-result-object v8

    .line 450
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1c4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/lang/Character;

    .line 462
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 465
    move-result v0
    :try_end_1d1
    .catchall {:try_start_170 .. :try_end_1d1} :catchall_226

    .line 466
    aput-char v0, v6, v9

    .line 468
    sget v0, Lcom/incode/welcome_sdk/commons/c/c/b;->$11:I

    .line 470
    add-int/lit8 v0, v0, 0x77

    .line 472
    rem-int/lit16 v0, v0, 0x80

    .line 474
    sput v0, Lcom/incode/welcome_sdk/commons/c/c/b;->$10:I

    .line 476
    :goto_1db
    iget v0, v7, Lcom/b/c/s;->d:I

    .line 478
    aget-char v8, v6, v0

    .line 480
    const/4 v11, 0x2

    .line 481
    :try_start_1e0
    new-array v0, v11, [Ljava/lang/Object;

    .line 483
    const/16 v17, 0x1

    .line 485
    aput-object v7, v0, v17

    .line 487
    const/4 v14, 0x0

    .line 488
    aput-object v7, v0, v14

    .line 490
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 492
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v10

    .line 496
    if-eqz v10, :cond_1f2

    .line 498
    goto :goto_21a

    .line 499
    :cond_1f2
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 502
    move-result-wide v10

    .line 503
    cmp-long v10, v10, v19

    .line 505
    rsub-int/lit8 v10, v10, 0xf

    .line 507
    invoke-static {v2, v2, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 510
    move-result v11

    .line 511
    add-int/lit16 v11, v11, 0x5baa

    .line 513
    int-to-char v11, v11

    .line 514
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 517
    move-result v14

    .line 518
    rsub-int/lit8 v14, v14, 0x62

    .line 520
    invoke-static {v10, v11, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 523
    move-result-object v10

    .line 524
    check-cast v10, Ljava/lang/Class;

    .line 526
    const-string v11, "t"

    .line 528
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 531
    move-result-object v14

    .line 532
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 535
    move-result-object v10

    .line 536
    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    :goto_21a
    check-cast v10, Ljava/lang/reflect/Method;

    .line 541
    const/4 v9, 0x0

    .line 542
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_220
    .catchall {:try_start_1e0 .. :try_end_220} :catchall_226

    .line 545
    move-object/from16 v0, v24

    .line 547
    const/16 v18, -0x1

    .line 549
    goto/16 :goto_f9

    .line 551
    :catchall_226
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_22e

    .line 558
    throw v1

    .line 559
    :cond_22e
    throw v0

    .line 560
    :cond_22f
    move-object v0, v6

    .line 561
    goto :goto_233

    .line 562
    :cond_231
    move-object/from16 v24, v0

    .line 564
    :goto_233
    if-lez v29, :cond_246

    .line 566
    new-array v1, v13, [C

    .line 568
    const/4 v14, 0x0

    .line 569
    invoke-static {v0, v14, v1, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    sub-int v2, v13, v29

    .line 574
    move/from16 v3, v29

    .line 576
    invoke-static {v1, v14, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 579
    invoke-static {v1, v3, v0, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 582
    goto :goto_247

    .line 583
    :cond_246
    const/4 v14, 0x0

    .line 584
    :goto_247
    if-eqz p1, :cond_261

    .line 586
    new-array v1, v13, [C

    .line 588
    iput v14, v7, Lcom/b/c/s;->d:I

    .line 590
    :goto_24d
    iget v2, v7, Lcom/b/c/s;->d:I

    .line 592
    if-ge v2, v13, :cond_260

    .line 594
    sub-int v3, v13, v2

    .line 596
    const/16 v17, 0x1

    .line 598
    add-int/lit8 v3, v3, -0x1

    .line 600
    aget-char v3, v0, v3

    .line 602
    aput-char v3, v1, v2

    .line 604
    add-int/lit8 v2, v2, 0x1

    .line 606
    iput v2, v7, Lcom/b/c/s;->d:I

    .line 608
    goto :goto_24d

    .line 609
    :cond_260
    move-object v0, v1

    .line 610
    :cond_261
    if-lez v26, :cond_283

    .line 612
    sget v1, Lcom/incode/welcome_sdk/commons/c/c/b;->$10:I

    .line 614
    add-int/lit8 v1, v1, 0x4d

    .line 616
    rem-int/lit16 v2, v1, 0x80

    .line 618
    sput v2, Lcom/incode/welcome_sdk/commons/c/c/b;->$11:I

    .line 620
    const/16 v16, 0x2

    .line 622
    rem-int/lit8 v1, v1, 0x2

    .line 624
    const/4 v14, 0x0

    .line 625
    iput v14, v7, Lcom/b/c/s;->d:I

    .line 627
    :goto_272
    iget v1, v7, Lcom/b/c/s;->d:I

    .line 629
    if-ge v1, v13, :cond_283

    .line 631
    aget-char v2, v0, v1

    .line 633
    aget v3, p0, v16

    .line 635
    sub-int/2addr v2, v3

    .line 636
    int-to-char v2, v2

    .line 637
    aput-char v2, v0, v1

    .line 639
    add-int/lit8 v1, v1, 0x1

    .line 641
    iput v1, v7, Lcom/b/c/s;->d:I

    .line 643
    goto :goto_272

    .line 644
    :cond_283
    new-instance v1, Ljava/lang/String;

    .line 646
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 649
    const/16 v22, 0x0

    .line 651
    aput-object v1, p3, v22

    .line 653
    return-void

    .line 654
    :cond_28d
    const/16 v21, 0x0

    .line 656
    throw v21
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/c/c/b;->$$a:[B

    .line 9
    const/16 v0, 0xf5

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/c/c/b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x7t
        0x58t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/c/c/b;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x2d

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/commons/c/c/b;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1a

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/c/c/b;->d:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 15
    if-eqz p0, :cond_18

    .line 17
    add-int/lit8 v0, v0, 0x3b

    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/commons/c/c/b;->e:I

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final t_(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/incode/recogkitandroid/Face;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_9
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/c/c/b;->d:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;
    :try_end_b
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_9 .. :try_end_b} :catch_2c
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_9 .. :try_end_b} :catch_2a

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p0, :cond_32

    .line 15
    sget v4, Lcom/incode/welcome_sdk/commons/c/c/b;->e:I

    .line 17
    add-int/lit8 v4, v4, 0x3f

    .line 19
    rem-int/lit16 v5, v4, 0x80

    .line 21
    sput v5, Lcom/incode/welcome_sdk/commons/c/c/b;->a:I

    .line 23
    rem-int/lit8 v4, v4, 0x2

    .line 25
    const v5, 0x3f733333  # 0.95f

    .line 28
    if-eqz v4, :cond_2e

    .line 30
    :try_start_1d
    invoke-virtual {p0, p1, v5}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->detect(Landroid/graphics/Bitmap;F)Ljava/util/ArrayList;

    .line 33
    move-result-object v3
    :try_end_21
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_1d .. :try_end_21} :catch_2c
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_1d .. :try_end_21} :catch_2a

    .line 34
    sget p0, Lcom/incode/welcome_sdk/commons/c/c/b;->e:I

    .line 36
    add-int/lit8 p0, p0, 0xb

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/commons/c/c/b;->a:I

    .line 42
    goto :goto_32

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_41

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {p0, p1, v5}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->detect(Landroid/graphics/Bitmap;F)Ljava/util/ArrayList;
    :try_end_31
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_2e .. :try_end_31} :catch_2c
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_2e .. :try_end_31} :catch_2a

    .line 50
    throw v3

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    const-string p0, ""

    .line 53
    invoke-static {v3, p0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_37
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_32 .. :try_end_37} :catch_2c
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_32 .. :try_end_37} :catch_2a

    .line 56
    sget p0, Lcom/incode/welcome_sdk/commons/c/c/b;->a:I

    .line 58
    add-int/lit8 p0, p0, 0x67

    .line 60
    rem-int/lit16 p0, p0, 0x80

    .line 62
    sput p0, Lcom/incode/welcome_sdk/commons/c/c/b;->e:I

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_4c

    .line 66
    :goto_41
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 68
    invoke-virtual {p1, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 71
    goto :goto_4c

    .line 72
    :goto_47
    sget-object p1, Lme/a;->a:Lme/a$b;

    .line 74
    invoke-virtual {p1, p0}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 77
    :goto_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide p0

    .line 81
    sget-object v3, Lme/a;->a:Lme/a$b;

    .line 83
    const/16 v4, 0x2c

    .line 85
    const/16 v5, 0xa9

    .line 87
    const/16 v6, 0x21

    .line 89
    const/4 v7, 0x0

    .line 90
    filled-new-array {v6, v4, v5, v7}, [I

    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x1

    .line 95
    new-array v6, v5, [Ljava/lang/Object;

    .line 97
    const-string v8, "\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 99
    invoke-static {v4, v5, v8, v6}, Lcom/incode/welcome_sdk/commons/c/c/b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    aget-object v4, v6, v7

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    sub-long/2addr p0, v0

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v3, v4, p0}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 133
    move-result p0

    .line 134
    if-lez p0, :cond_a9

    .line 136
    const/16 p0, 0x4d

    .line 138
    const/16 p1, 0xe

    .line 140
    filled-new-array {p0, p1, v7, v7}, [I

    .line 143
    move-result-object p0

    .line 144
    new-array p1, v5, [Ljava/lang/Object;

    .line 146
    const-string v0, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    .line 148
    invoke-static {p0, v7, v0, p1}, Lcom/incode/welcome_sdk/commons/c/c/b;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    aget-object p0, p1, v7

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p0, p1}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_a9
    return-object v2
.end method
