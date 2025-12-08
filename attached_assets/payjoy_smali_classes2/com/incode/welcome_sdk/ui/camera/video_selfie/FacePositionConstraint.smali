.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u000fJ\u001d\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010\u000fR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b \u0010\u001e\"\u0004\b!\u0010\u000fR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\"\u0010\u001e\"\u0004\b#\u0010\u000fR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b$\u0010\u001e\"\u0004\b%\u0010\u000f¨\u0006&"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "",
        "",
        "minX",
        "minY",
        "maxX",
        "maxY",
        "<init>",
        "(FFFF)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "scale",
        "Lnb/E;",
        "scaleFromCenter",
        "(F)V",
        "verticalBias",
        "scaleWithVerticalBias",
        "(FF)V",
        "scaleFromOrigin",
        "",
        "offsetX",
        "offsetY",
        "offsetBy",
        "(II)V",
        "Landroid/graphics/Rect;",
        "asRect",
        "()Landroid/graphics/Rect;",
        "F",
        "getMinX",
        "()F",
        "setMinX",
        "getMinY",
        "setMinY",
        "getMaxX",
        "setMaxX",
        "getMaxY",
        "setMaxY",
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

.field private static c:[C

.field private static f:Z

.field private static g:Z

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field private a:F

.field private b:F

.field private d:F

.field private e:F


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$$a:[B

    .line 11
    rsub-int/lit8 p1, p1, 0x48

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p1, p0

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p2

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v1, p2

    .line 39
    move-object v5, v1

    .line 40
    move v1, p2

    .line 41
    move p2, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p2, p2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr p1, p2

    .line 48
    move p2, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 19
    add-int/lit8 v0, v0, 0xd

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 8
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 10
    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 12
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->c:[C

    .line 10
    const v0, -0x7050953b

    .line 13
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->j:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->g:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->f:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6a97s
        0x6aa0s
        0x6aa6s
        0x6ab1s
        0x6aeds
        0x6ae9s
        0x6ae5s
        0x6ae8s
        0x6aecs
    .end array-data
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$$a:[B

    .line 9
    const/16 v0, 0xfe

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        -0xbt
        0x13t
        0x5t
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    sget v8, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$10:I

    .line 43
    add-int/lit8 v8, v8, 0x7d

    .line 45
    rem-int/lit16 v9, v8, 0x80

    .line 47
    sput v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$11:I

    .line 49
    rem-int/2addr v8, v6

    .line 50
    const-string v9, "ISO-8859-1"

    .line 52
    if-eqz v8, :cond_3a

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    throw v7

    .line 63
    :cond_3e
    :goto_3e
    check-cast v0, [B

    .line 65
    new-instance v8, Lcom/b/c/k;

    .line 67
    invoke-direct {v8}, Lcom/b/c/k;-><init>()V

    .line 70
    sget-object v9, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->c:[C

    .line 72
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    const-string v11, ""

    .line 76
    const/4 v12, 0x0

    .line 77
    if-eqz v9, :cond_c1

    .line 79
    array-length v13, v9

    .line 80
    new-array v14, v13, [C

    .line 82
    move v15, v12

    .line 83
    :goto_52
    if-ge v15, v13, :cond_bd

    .line 85
    aget-char v16, v9, v15

    .line 87
    :try_start_56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v16

    .line 91
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v17

    .line 101
    if-eqz v17, :cond_6f

    .line 103
    move-object/from16 v18, v9

    .line 105
    move/from16 v19, v13

    .line 107
    move-object/from16 v9, v17

    .line 109
    move-object/from16 v17, v10

    .line 111
    goto :goto_a2

    .line 112
    :cond_6f
    invoke-static {v11, v11, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 115
    move-result v17

    .line 116
    rsub-int/lit8 v12, v17, 0x13

    .line 118
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 121
    move-result v17

    .line 122
    move-object/from16 v18, v9

    .line 124
    shr-int/lit8 v9, v17, 0x16

    .line 126
    int-to-char v9, v9

    .line 127
    move-object/from16 v17, v10

    .line 129
    move/from16 v19, v13

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 135
    move-result v13

    .line 136
    rsub-int v13, v13, 0x3b5

    .line 138
    invoke-static {v12, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Class;

    .line 144
    int-to-byte v12, v10

    .line 145
    or-int/lit8 v10, v12, 0x6

    .line 147
    int-to-byte v10, v10

    .line 148
    invoke-static {v12, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$$c(BSB)Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object v9

    .line 160
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_a2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Character;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 175
    move-result v6
    :try_end_af
    .catchall {:try_start_56 .. :try_end_af} :catchall_25a

    .line 176
    aput-char v6, v14, v15

    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 180
    move-object/from16 v10, v17

    .line 182
    move-object/from16 v9, v18

    .line 184
    move/from16 v13, v19

    .line 186
    const/4 v6, 0x2

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    goto :goto_52

    .line 190
    :cond_bd
    move-object v9, v14

    .line 191
    :goto_be
    move-object/from16 v17, v10

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    move-object/from16 v18, v9

    .line 196
    goto :goto_be

    .line 197
    :goto_c4
    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->j:I

    .line 199
    :try_start_c6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v3

    .line 203
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 209
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_d7

    .line 215
    goto :goto_10c

    .line 216
    :cond_d7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 219
    move-result v7

    .line 220
    shr-int/lit8 v7, v7, 0x10

    .line 222
    rsub-int/lit8 v7, v7, 0x12

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 228
    move-result v12

    .line 229
    add-int/lit8 v12, v12, 0x14

    .line 231
    shr-int/lit8 v12, v12, 0x6

    .line 233
    const v13, 0xc0c6

    .line 236
    sub-int/2addr v13, v12

    .line 237
    int-to-char v12, v13

    .line 238
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 241
    move-result v13

    .line 242
    add-int/lit16 v13, v13, 0x341

    .line 244
    invoke-static {v7, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/Class;

    .line 250
    int-to-byte v12, v10

    .line 251
    or-int/lit8 v10, v12, 0x7

    .line 253
    int-to-byte v10, v10

    .line 254
    invoke-static {v12, v10, v12}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$$c(BSB)Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_10c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v2
    :try_end_119
    .catchall {:try_start_c6 .. :try_end_119} :catchall_25a

    .line 282
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->f:Z

    .line 284
    const v6, 0xbc80

    .line 287
    const-class v7, Ljava/lang/Object;

    .line 289
    const/4 v10, 0x1

    .line 290
    if-eqz v3, :cond_18f

    .line 292
    array-length v1, v0

    .line 293
    iput v1, v8, Lcom/b/c/k;->b:I

    .line 295
    new-array v1, v1, [C

    .line 297
    const/4 v3, 0x0

    .line 298
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 300
    :goto_12b
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 302
    iget v5, v8, Lcom/b/c/k;->b:I

    .line 304
    if-ge v3, v5, :cond_186

    .line 306
    add-int/lit8 v5, v5, -0x1

    .line 308
    sub-int/2addr v5, v3

    .line 309
    aget-byte v5, v0, v5

    .line 311
    add-int v5, v5, p3

    .line 313
    aget-char v5, v9, v5

    .line 315
    sub-int/2addr v5, v2

    .line 316
    int-to-char v5, v5

    .line 317
    aput-char v5, v1, v3

    .line 319
    const/4 v3, 0x2

    .line 320
    :try_start_13f
    new-array v5, v3, [Ljava/lang/Object;

    .line 322
    aput-object v8, v5, v10

    .line 324
    const/4 v3, 0x0

    .line 325
    aput-object v8, v5, v3

    .line 327
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 329
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v13

    .line 333
    if-eqz v13, :cond_14f

    .line 335
    goto :goto_17f

    .line 336
    :cond_14f
    invoke-static {v11, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 339
    move-result v13

    .line 340
    add-int/lit8 v13, v13, 0x13

    .line 342
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 345
    move-result v3

    .line 346
    shr-int/lit8 v3, v3, 0x10

    .line 348
    sub-int v3, v6, v3

    .line 350
    int-to-char v3, v3

    .line 351
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 354
    move-result v14

    .line 355
    shr-int/lit8 v14, v14, 0x10

    .line 357
    rsub-int v14, v14, 0xb9

    .line 359
    invoke-static {v13, v3, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Class;

    .line 365
    const/4 v13, 0x0

    .line 366
    int-to-byte v14, v13

    .line 367
    int-to-byte v13, v14

    .line 368
    int-to-byte v15, v13

    .line 369
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$$c(BSB)Ljava/lang/String;

    .line 372
    move-result-object v13

    .line 373
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    move-result-object v13

    .line 381
    invoke-interface {v12, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :goto_17f
    check-cast v13, Ljava/lang/reflect/Method;

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v13, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_185
    .catchall {:try_start_13f .. :try_end_185} :catchall_25a

    .line 390
    goto :goto_12b

    .line 391
    :cond_186
    new-instance v0, Ljava/lang/String;

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 396
    const/4 v3, 0x0

    .line 397
    aput-object v0, p4, v3

    .line 399
    return-void

    .line 400
    :cond_18f
    const/4 v3, 0x0

    .line 401
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->g:Z

    .line 403
    if-eqz v0, :cond_210

    .line 405
    array-length v0, v5

    .line 406
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 408
    new-array v0, v0, [C

    .line 410
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 412
    :goto_19b
    iget v1, v8, Lcom/b/c/k;->e:I

    .line 414
    iget v3, v8, Lcom/b/c/k;->b:I

    .line 416
    if-ge v1, v3, :cond_207

    .line 418
    sget v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$11:I

    .line 420
    add-int/lit8 v11, v11, 0x29

    .line 422
    rem-int/lit16 v11, v11, 0x80

    .line 424
    sput v11, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$10:I

    .line 426
    add-int/lit8 v3, v3, -0x1

    .line 428
    sub-int/2addr v3, v1

    .line 429
    aget-char v3, v5, v3

    .line 431
    sub-int v3, v3, p3

    .line 433
    aget-char v3, v9, v3

    .line 435
    sub-int/2addr v3, v2

    .line 436
    int-to-char v3, v3

    .line 437
    aput-char v3, v0, v1

    .line 439
    const/4 v3, 0x2

    .line 440
    :try_start_1b7
    new-array v1, v3, [Ljava/lang/Object;

    .line 442
    aput-object v8, v1, v10

    .line 444
    const/4 v3, 0x0

    .line 445
    aput-object v8, v1, v3

    .line 447
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 449
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 453
    if-eqz v11, :cond_1c7

    .line 455
    goto :goto_1f8

    .line 456
    :cond_1c7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 459
    move-result v11

    .line 460
    shr-int/lit8 v11, v11, 0x10

    .line 462
    rsub-int/lit8 v11, v11, 0x13

    .line 464
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 467
    move-result v12

    .line 468
    shr-int/lit8 v12, v12, 0x10

    .line 470
    add-int/2addr v12, v6

    .line 471
    int-to-char v12, v12

    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 475
    move-result v13

    .line 476
    shr-int/lit8 v13, v13, 0x10

    .line 478
    add-int/lit16 v13, v13, 0xb9

    .line 480
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Ljava/lang/Class;

    .line 486
    const/4 v13, 0x0

    .line 487
    int-to-byte v12, v13

    .line 488
    int-to-byte v13, v12

    .line 489
    int-to-byte v14, v13

    .line 490
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$$c(BSB)Ljava/lang/String;

    .line 493
    move-result-object v12

    .line 494
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    move-result-object v11

    .line 502
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_1f8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-virtual {v11, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fe
    .catchall {:try_start_1b7 .. :try_end_1fe} :catchall_25a

    .line 511
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$10:I

    .line 513
    add-int/lit8 v1, v1, 0x1b

    .line 515
    rem-int/lit16 v1, v1, 0x80

    .line 517
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$11:I

    .line 519
    goto :goto_19b

    .line 520
    :cond_207
    new-instance v1, Ljava/lang/String;

    .line 522
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 525
    const/4 v3, 0x0

    .line 526
    aput-object v1, p4, v3

    .line 528
    return-void

    .line 529
    :cond_210
    array-length v0, v1

    .line 530
    iput v0, v8, Lcom/b/c/k;->b:I

    .line 532
    new-array v0, v0, [C

    .line 534
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 536
    :goto_217
    iget v3, v8, Lcom/b/c/k;->e:I

    .line 538
    iget v4, v8, Lcom/b/c/k;->b:I

    .line 540
    if-ge v3, v4, :cond_251

    .line 542
    sget v5, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$11:I

    .line 544
    add-int/lit8 v5, v5, 0x61

    .line 546
    rem-int/lit16 v6, v5, 0x80

    .line 548
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$10:I

    .line 550
    const/4 v7, 0x2

    .line 551
    rem-int/2addr v5, v7

    .line 552
    if-eqz v5, :cond_23a

    .line 554
    add-int/lit8 v4, v4, -0x1

    .line 556
    sub-int/2addr v4, v3

    .line 557
    aget v4, v1, v4

    .line 559
    rem-int v4, v4, p3

    .line 561
    aget-char v4, v9, v4

    .line 563
    sub-int/2addr v4, v2

    .line 564
    int-to-char v4, v4

    .line 565
    aput-char v4, v0, v3

    .line 567
    const/4 v3, 0x0

    .line 568
    :goto_237
    iput v3, v8, Lcom/b/c/k;->e:I

    .line 570
    goto :goto_24a

    .line 571
    :cond_23a
    add-int/lit8 v4, v4, -0x1

    .line 573
    sub-int/2addr v4, v3

    .line 574
    aget v4, v1, v4

    .line 576
    sub-int v4, v4, p3

    .line 578
    aget-char v4, v9, v4

    .line 580
    sub-int/2addr v4, v2

    .line 581
    int-to-char v4, v4

    .line 582
    aput-char v4, v0, v3

    .line 584
    add-int/lit8 v3, v3, 0x1

    .line 586
    goto :goto_237

    .line 587
    :goto_24a
    add-int/lit8 v6, v6, 0x21

    .line 589
    rem-int/lit16 v6, v6, 0x80

    .line 591
    sput v6, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->$11:I

    .line 593
    goto :goto_217

    .line 594
    :cond_251
    new-instance v1, Ljava/lang/String;

    .line 596
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 599
    const/4 v3, 0x0

    .line 600
    aput-object v1, p4, v3

    .line 602
    return-void

    .line 603
    :catchall_25a
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_262

    .line 610
    throw v1

    .line 611
    :cond_262
    throw v0
.end method


# virtual methods
.method public final asRect()Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 20
    add-int/lit8 p0, p0, 0x4f

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 26
    return-object v0
.end method

.method public final getMaxX()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 5
    add-int/lit8 v0, v0, 0x29

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0x3e

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    return p0
.end method

.method public final getMaxY()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 11
    add-int/lit8 v0, v0, 0x5b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final getMinX()F
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 3
    add-int/lit8 v1, v0, 0x33

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 15
    add-int/lit8 v0, v0, 0x1b

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x16

    .line 27
    div-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1c
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final getMinY()F
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 5
    add-int/lit8 v0, v0, 0x71

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

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

.method public final offsetBy(II)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_23

    .line 13
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 15
    int-to-float p1, p1

    .line 16
    sub-float/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 19
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 21
    int-to-float p2, p2

    .line 22
    sub-float/2addr v0, p2

    .line 23
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 25
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 27
    div-float/2addr v0, p1

    .line 28
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 30
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 32
    div-float/2addr p1, p2

    .line 33
    :goto_20
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 35
    return-void

    .line 36
    :cond_23
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 38
    int-to-float p1, p1

    .line 39
    add-float/2addr v0, p1

    .line 40
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 42
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 44
    int-to-float p2, p2

    .line 45
    add-float/2addr v0, p2

    .line 46
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 48
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 50
    add-float/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 53
    iget p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 55
    add-float/2addr p1, p2

    .line 56
    goto :goto_20
.end method

.method public final scaleFromCenter(F)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 5
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 10
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 12
    sub-float/2addr v3, v4

    .line 13
    mul-float v5, v1, p1

    .line 15
    mul-float/2addr p1, v3

    .line 16
    const/high16 v6, 0x40000000  # 2.0f

    .line 18
    div-float/2addr v1, v6

    .line 19
    add-float/2addr v2, v1

    .line 20
    div-float v1, v5, v6

    .line 22
    sub-float/2addr v2, v1

    .line 23
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 25
    div-float/2addr v3, v6

    .line 26
    add-float/2addr v4, v3

    .line 27
    div-float v1, p1, v6

    .line 29
    sub-float/2addr v4, v1

    .line 30
    iput v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 32
    add-float/2addr v2, v5

    .line 33
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 35
    add-float/2addr v4, p1

    .line 36
    iput v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 38
    add-int/lit8 v0, v0, 0x6f

    .line 40
    rem-int/lit16 v0, v0, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 44
    return-void
.end method

.method public final scaleFromOrigin(F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 9
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 11
    mul-float/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 14
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 16
    mul-float/2addr v1, p1

    .line 17
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 19
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 21
    mul-float/2addr v1, p1

    .line 22
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 24
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 26
    mul-float/2addr v1, p1

    .line 27
    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 29
    add-int/lit8 v0, v0, 0x35

    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 33
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 35
    return-void
.end method

.method public final scaleWithVerticalBias(FF)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 9
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 11
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 13
    sub-float/2addr v1, v2

    .line 14
    iget v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 16
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 18
    sub-float/2addr v3, v4

    .line 19
    mul-float v5, v1, p1

    .line 21
    mul-float/2addr p1, v3

    .line 22
    sub-float/2addr v1, v5

    .line 23
    const/high16 v6, 0x3f000000  # 0.5f

    .line 25
    mul-float/2addr v1, v6

    .line 26
    add-float/2addr v2, v1

    .line 27
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 29
    sub-float/2addr v3, p1

    .line 30
    mul-float/2addr v3, p2

    .line 31
    add-float/2addr v4, v3

    .line 32
    iput v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 34
    add-float/2addr v2, v5

    .line 35
    iput v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 37
    add-float/2addr v4, p1

    .line 38
    iput v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 40
    add-int/lit8 v0, v0, 0x5d

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 46
    return-void
.end method

.method public final setMaxX(F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 11
    add-int/lit8 v0, v0, 0x43

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 17
    return-void
.end method

.method public final setMaxY(F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 p0, 0x38

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x47

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 25
    return-void
.end method

.method public final setMinX(F)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 13
    if-nez v0, :cond_15

    .line 15
    add-int/lit8 v1, v1, 0x6b

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final setMinY(F)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 3
    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 5
    add-int/lit8 v0, v0, 0x11

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    add-int/lit16 v2, v2, 0x80

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    const-string v5, "\u0085\u0084\u0083\u0082\u0081"

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v5, v6, v6, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v4, v4, v2

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->e:F

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    cmpl-float v4, v4, v5

    .line 49
    add-int/lit8 v4, v4, 0x7e

    .line 51
    new-array v5, v3, [Ljava/lang/Object;

    .line 53
    const-string v7, "\u0087\u0086"

    .line 55
    invoke-static {v7, v6, v6, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 58
    aget-object v4, v5, v2

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->d:F

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 77
    move-result v4

    .line 78
    add-int/lit8 v4, v4, 0x7f

    .line 80
    new-array v5, v3, [Ljava/lang/Object;

    .line 82
    const-string v8, "\u0087\u0088\u0087"

    .line 84
    invoke-static {v8, v6, v6, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 87
    aget-object v4, v5, v2

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->b:F

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    const/16 v4, 0x30

    .line 105
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 108
    move-result v4

    .line 109
    add-int/lit16 v4, v4, 0x80

    .line 111
    new-array v5, v3, [Ljava/lang/Object;

    .line 113
    invoke-static {v7, v6, v6, v4, v5}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 116
    aget-object v4, v5, v2

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->a:F

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 135
    move-result p0

    .line 136
    shr-int/lit8 p0, p0, 0x10

    .line 138
    rsub-int/lit8 p0, p0, 0x7f

    .line 140
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    const-string v4, "\u0089"

    .line 144
    invoke-static {v4, v6, v6, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 147
    aget-object p0, v3, v2

    .line 149
    check-cast p0, Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->h:I

    .line 167
    add-int/lit8 v0, v0, 0x29

    .line 169
    rem-int/lit16 v1, v0, 0x80

    .line 171
    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;->i:I

    .line 173
    rem-int/lit8 v0, v0, 0x2

    .line 175
    if-eqz v0, :cond_b1

    .line 177
    return-object p0

    .line 178
    :cond_b1
    throw v6
.end method
