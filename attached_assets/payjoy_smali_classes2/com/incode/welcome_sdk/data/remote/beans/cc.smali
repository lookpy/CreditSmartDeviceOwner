.class public final Lcom/incode/welcome_sdk/data/remote/beans/cc;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/WrappedResponseProcessFace;",
        "",
        "responseProcessFace",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace;",
        "error",
        "",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace;Ljava/lang/Throwable;)V",
        "getError",
        "()Ljava/lang/Throwable;",
        "getResponseProcessFace",
        "()Lcom/incode/welcome_sdk/data/remote/beans/ResponseProcessFace;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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

.field private static a:[C

.field private static b:Z

.field private static d:I

.field private static h:Z

.field private static i:I

.field private static j:I


# instance fields
.field private final c:Lcom/incode/welcome_sdk/data/remote/beans/bm;

.field private final e:Ljava/lang/Throwable;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    rsub-int/lit8 v0, p2, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$$a:[B

    .line 9
    rsub-int/lit8 p0, p0, 0x48

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move p0, p2

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v0, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    aget-byte v3, v1, p1

    .line 41
    move-object v5, v1

    .line 42
    move v1, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p1, p1

    .line 46
    add-int/2addr p0, p1

    .line 47
    move p1, v1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/cc;->i:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->c()V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x63

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->j:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/cc;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bm;Ljava/lang/Throwable;I)V

    return-void
.end method

.method private constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/bm;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->c:Lcom/incode/welcome_sdk/data/remote/beans/bm;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/data/remote/beans/bm;Ljava/lang/Throwable;I)V
    .registers 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v1

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/beans/cc;-><init>(Lcom/incode/welcome_sdk/data/remote/beans/bm;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->a:[C

    .line 10
    const v0, -0x70509518

    .line 13
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->d:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->b:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->h:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6b41s
        0x6b5as
        0x6b4bs
        0x6b58s
        0x6b57s
        0x6b54s
        0x6abas
        0x6b65s
        0x6b59s
        0x6b5es
        0x6ab8s
        0x6b55s
        0x6ab6s
        0x6a90s
        0x6aafs
        0x6a9cs
        0x6a88s
        0x6a93s
    .end array-data
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 4
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;

    .line 6
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/cc;->i:I

    .line 8
    add-int/lit8 v1, v1, 0x5b

    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 12
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/cc;->j:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    if-nez v1, :cond_34

    .line 18
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->c:Lcom/incode/welcome_sdk/data/remote/beans/bm;

    .line 20
    if-nez v1, :cond_17

    .line 22
    move v1, v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->e:Ljava/lang/Throwable;

    .line 32
    if-nez p0, :cond_2a

    .line 34
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->j:I

    .line 36
    add-int/lit8 p0, p0, 0x11

    .line 38
    rem-int/lit16 p0, p0, 0x80

    .line 40
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->i:I

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v0

    .line 47
    :goto_2e
    add-int/2addr v1, v0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->c:Lcom/incode/welcome_sdk/data/remote/beans/bm;

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 30

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
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/cc;->a:[C

    .line 54
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const-string v13, ""

    .line 58
    const-wide/16 p0, 0x0

    .line 60
    const/16 v16, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eqz v7, :cond_128

    .line 65
    const/16 v17, 0x2

    .line 67
    array-length v11, v7

    .line 68
    const/16 v18, 0x0

    .line 70
    new-array v15, v11, [C

    .line 72
    move v14, v12

    .line 73
    :goto_48
    if-ge v14, v11, :cond_124

    .line 75
    sget v19, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$10:I

    .line 77
    add-int/lit8 v10, v19, 0x59

    .line 79
    rem-int/lit16 v8, v10, 0x80

    .line 81
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$11:I

    .line 83
    rem-int/lit8 v10, v10, 0x2

    .line 85
    if-nez v10, :cond_c6

    .line 87
    aget-char v8, v7, v14

    .line 89
    :try_start_58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v8

    .line 93
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v21

    .line 103
    if-eqz v21, :cond_71

    .line 105
    move-object/from16 v22, v7

    .line 107
    move-object/from16 v24, v9

    .line 109
    move-object/from16 v7, v21

    .line 111
    move/from16 v21, v11

    .line 113
    goto :goto_af

    .line 114
    :cond_71
    move-object/from16 v22, v7

    .line 116
    const/16 v7, 0x30

    .line 118
    invoke-static {v13, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 121
    move-result v21

    .line 122
    rsub-int/lit8 v7, v21, 0x12

    .line 124
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 127
    move-result v21

    .line 128
    cmpl-float v21, v21, v18

    .line 130
    rsub-int/lit8 v12, v21, 0x1

    .line 132
    int-to-char v12, v12

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 136
    move-result v21

    .line 137
    move-object/from16 v24, v9

    .line 139
    shr-int/lit8 v9, v21, 0x10

    .line 141
    rsub-int v9, v9, 0x3b5

    .line 143
    invoke-static {v7, v12, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Class;

    .line 149
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$$b:I

    .line 151
    and-int/lit8 v9, v9, 0xf

    .line 153
    int-to-byte v9, v9

    .line 154
    move/from16 v21, v11

    .line 156
    const/4 v12, -0x1

    .line 157
    int-to-byte v11, v12

    .line 158
    add-int/lit8 v12, v11, 0x1

    .line 160
    int-to-byte v12, v12

    .line 161
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$$c(ISI)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Class;

    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_af
    check-cast v7, Ljava/lang/reflect/Method;

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/lang/Character;

    .line 185
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 188
    move-result v7
    :try_end_bc
    .catchall {:try_start_58 .. :try_end_bc} :catchall_335

    .line 189
    aput-char v7, v15, v14

    .line 191
    :goto_be
    move/from16 v11, v21

    .line 193
    move-object/from16 v7, v22

    .line 195
    move-object/from16 v9, v24

    .line 197
    const/4 v12, 0x0

    .line 198
    goto :goto_48

    .line 199
    :cond_c6
    move-object/from16 v22, v7

    .line 201
    move-object/from16 v24, v9

    .line 203
    move/from16 v21, v11

    .line 205
    aget-char v7, v22, v14

    .line 207
    :try_start_ce
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v7

    .line 211
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 217
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    if-eqz v9, :cond_df

    .line 223
    goto :goto_112

    .line 224
    :cond_df
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 227
    move-result v9

    .line 228
    add-int/lit8 v9, v9, 0x13

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 233
    move-result v10

    .line 234
    shr-int/lit8 v10, v10, 0x8

    .line 236
    int-to-char v10, v10

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 241
    move-result v12

    .line 242
    rsub-int v11, v12, 0x3b5

    .line 244
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Ljava/lang/Class;

    .line 250
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$$b:I

    .line 252
    and-int/lit8 v10, v10, 0xf

    .line 254
    int-to-byte v10, v10

    .line 255
    const/4 v12, -0x1

    .line 256
    int-to-byte v11, v12

    .line 257
    add-int/lit8 v12, v11, 0x1

    .line 259
    int-to-byte v12, v12

    .line 260
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$$c(ISI)Ljava/lang/String;

    .line 263
    move-result-object v10

    .line 264
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Class;

    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v9, Ljava/lang/reflect/Method;

    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Character;

    .line 284
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 287
    move-result v7
    :try_end_11f
    .catchall {:try_start_ce .. :try_end_11f} :catchall_335

    .line 288
    aput-char v7, v15, v14

    .line 290
    add-int/lit8 v14, v14, 0x1

    .line 292
    goto :goto_be

    .line 293
    :cond_124
    move-object v7, v15

    .line 294
    :goto_125
    move-object/from16 v24, v9

    .line 296
    goto :goto_12f

    .line 297
    :cond_128
    move-object/from16 v22, v7

    .line 299
    const/16 v17, 0x2

    .line 301
    const/16 v18, 0x0

    .line 303
    goto :goto_125

    .line 304
    :goto_12f
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/cc;->d:I

    .line 306
    :try_start_131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v3

    .line 310
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 316
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_142

    .line 322
    goto :goto_17e

    .line 323
    :cond_142
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 326
    move-result v9

    .line 327
    add-int/lit8 v9, v9, 0x12

    .line 329
    move/from16 v10, v18

    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 335
    move-result v12

    .line 336
    cmpl-float v12, v12, v10

    .line 338
    const v14, 0xc0c6

    .line 341
    sub-int/2addr v14, v12

    .line 342
    int-to-char v12, v14

    .line 343
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 346
    move-result v14

    .line 347
    cmpl-float v11, v14, v10

    .line 349
    add-int/lit16 v11, v11, 0x341

    .line 351
    invoke-static {v9, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ljava/lang/Class;

    .line 357
    sget-object v10, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$$a:[B

    .line 359
    aget-byte v10, v10, v16

    .line 361
    neg-int v10, v10

    .line 362
    int-to-byte v10, v10

    .line 363
    const/4 v12, -0x1

    .line 364
    int-to-byte v11, v12

    .line 365
    add-int/lit8 v12, v11, 0x1

    .line 367
    int-to-byte v12, v12

    .line 368
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$$c(ISI)Ljava/lang/String;

    .line 371
    move-result-object v10

    .line 372
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Class;

    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    move-result-object v9

    .line 380
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_17e
    check-cast v9, Ljava/lang/reflect/Method;

    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result v2
    :try_end_18b
    .catchall {:try_start_131 .. :try_end_18b} :catchall_335

    .line 396
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/cc;->h:Z

    .line 398
    const v8, 0xbc7f

    .line 401
    const-class v9, Ljava/lang/Object;

    .line 403
    if-eqz v3, :cond_276

    .line 405
    array-length v1, v0

    .line 406
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 408
    new-array v1, v1, [C

    .line 410
    const/4 v11, 0x0

    .line 411
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 413
    :goto_19c
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 415
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 417
    if-ge v3, v5, :cond_26d

    .line 419
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$10:I

    .line 421
    add-int/lit8 v10, v10, 0x79

    .line 423
    rem-int/lit16 v11, v10, 0x80

    .line 425
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$11:I

    .line 427
    rem-int/lit8 v10, v10, 0x2

    .line 429
    if-nez v10, :cond_209

    .line 431
    div-int/lit8 v5, v5, 0x0

    .line 433
    div-int/2addr v5, v3

    .line 434
    aget-byte v5, v0, v5

    .line 436
    rem-int v5, v5, p3

    .line 438
    aget-char v5, v7, v5

    .line 440
    sub-int/2addr v5, v2

    .line 441
    int-to-char v5, v5

    .line 442
    aput-char v5, v1, v3

    .line 444
    move/from16 v3, v17

    .line 446
    :try_start_1bd
    new-array v5, v3, [Ljava/lang/Object;

    .line 448
    aput-object v6, v5, v16

    .line 450
    const/4 v11, 0x0

    .line 451
    aput-object v6, v5, v11

    .line 453
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 455
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v10

    .line 459
    if-eqz v10, :cond_1cf

    .line 461
    const/16 v12, 0x30

    .line 463
    goto :goto_200

    .line 464
    :cond_1cf
    invoke-static {v13, v13, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 467
    move-result v10

    .line 468
    rsub-int/lit8 v10, v10, 0x13

    .line 470
    const/16 v12, 0x30

    .line 472
    invoke-static {v13, v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 475
    move-result v14

    .line 476
    sub-int v14, v8, v14

    .line 478
    int-to-char v14, v14

    .line 479
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 482
    move-result v15

    .line 483
    add-int/lit16 v15, v15, 0xb9

    .line 485
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Ljava/lang/Class;

    .line 491
    int-to-byte v14, v11

    .line 492
    add-int/lit8 v11, v14, -0x1

    .line 494
    int-to-byte v11, v11

    .line 495
    add-int/lit8 v15, v11, 0x1

    .line 497
    int-to-byte v15, v15

    .line 498
    invoke-static {v14, v11, v15}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$$c(ISI)Ljava/lang/String;

    .line 501
    move-result-object v11

    .line 502
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v10

    .line 510
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_200
    check-cast v10, Ljava/lang/reflect/Method;

    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_1bd .. :try_end_206} :catchall_335

    .line 519
    const/16 v18, 0x0

    .line 521
    goto :goto_269

    .line 522
    :cond_209
    const/16 v12, 0x30

    .line 524
    add-int/lit8 v5, v5, -0x1

    .line 526
    sub-int/2addr v5, v3

    .line 527
    aget-byte v5, v0, v5

    .line 529
    add-int v5, v5, p3

    .line 531
    aget-char v5, v7, v5

    .line 533
    sub-int/2addr v5, v2

    .line 534
    int-to-char v5, v5

    .line 535
    aput-char v5, v1, v3

    .line 537
    const/4 v3, 0x2

    .line 538
    :try_start_219
    new-array v5, v3, [Ljava/lang/Object;

    .line 540
    aput-object v6, v5, v16

    .line 542
    const/16 v23, 0x0

    .line 544
    aput-object v6, v5, v23

    .line 546
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 548
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v10

    .line 552
    if-eqz v10, :cond_22c

    .line 554
    const/16 v18, 0x0

    .line 556
    goto :goto_263

    .line 557
    :cond_22c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 560
    move-result v10

    .line 561
    const/16 v18, 0x0

    .line 563
    cmpl-float v10, v10, v18

    .line 565
    rsub-int/lit8 v10, v10, 0x14

    .line 567
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 570
    move-result-wide v14

    .line 571
    const-wide/16 v19, -0x1

    .line 573
    cmp-long v11, v14, v19

    .line 575
    add-int/2addr v11, v8

    .line 576
    int-to-char v11, v11

    .line 577
    const/4 v14, 0x0

    .line 578
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 581
    move-result v15

    .line 582
    rsub-int v15, v15, 0xb9

    .line 584
    invoke-static {v10, v11, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 587
    move-result-object v10

    .line 588
    check-cast v10, Ljava/lang/Class;

    .line 590
    int-to-byte v11, v14

    .line 591
    add-int/lit8 v14, v11, -0x1

    .line 593
    int-to-byte v14, v14

    .line 594
    add-int/lit8 v15, v14, 0x1

    .line 596
    int-to-byte v15, v15

    .line 597
    invoke-static {v11, v14, v15}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$$c(ISI)Ljava/lang/String;

    .line 600
    move-result-object v11

    .line 601
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 604
    move-result-object v14

    .line 605
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 608
    move-result-object v10

    .line 609
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    :goto_263
    check-cast v10, Ljava/lang/reflect/Method;

    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_269
    .catchall {:try_start_219 .. :try_end_269} :catchall_335

    .line 618
    :goto_269
    const/16 v17, 0x2

    .line 620
    goto/16 :goto_19c

    .line 622
    :cond_26d
    new-instance v0, Ljava/lang/String;

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 627
    const/4 v11, 0x0

    .line 628
    aput-object v0, p4, v11

    .line 630
    return-void

    .line 631
    :cond_276
    const/4 v11, 0x0

    .line 632
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->b:Z

    .line 634
    if-eqz v0, :cond_2f1

    .line 636
    array-length v0, v5

    .line 637
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 639
    new-array v0, v0, [C

    .line 641
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 643
    :goto_282
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 645
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 647
    if-ge v1, v3, :cond_2e8

    .line 649
    sget v10, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$11:I

    .line 651
    add-int/lit8 v10, v10, 0x59

    .line 653
    rem-int/lit16 v10, v10, 0x80

    .line 655
    sput v10, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$10:I

    .line 657
    add-int/lit8 v3, v3, -0x1

    .line 659
    sub-int/2addr v3, v1

    .line 660
    aget-char v3, v5, v3

    .line 662
    sub-int v3, v3, p3

    .line 664
    aget-char v3, v7, v3

    .line 666
    sub-int/2addr v3, v2

    .line 667
    int-to-char v3, v3

    .line 668
    aput-char v3, v0, v1

    .line 670
    const/4 v3, 0x2

    .line 671
    :try_start_29e
    new-array v1, v3, [Ljava/lang/Object;

    .line 673
    aput-object v6, v1, v16

    .line 675
    const/16 v23, 0x0

    .line 677
    aput-object v6, v1, v23

    .line 679
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 681
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-result-object v10

    .line 685
    if-eqz v10, :cond_2af

    .line 687
    goto :goto_2e1

    .line 688
    :cond_2af
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 691
    move-result-wide v10

    .line 692
    cmp-long v10, v10, p0

    .line 694
    rsub-int/lit8 v10, v10, 0x14

    .line 696
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 699
    move-result v11

    .line 700
    sub-int v11, v8, v11

    .line 702
    int-to-char v11, v11

    .line 703
    const/4 v14, 0x0

    .line 704
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 707
    move-result v12

    .line 708
    rsub-int v12, v12, 0xb9

    .line 710
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Ljava/lang/Class;

    .line 716
    int-to-byte v11, v14

    .line 717
    add-int/lit8 v12, v11, -0x1

    .line 719
    int-to-byte v12, v12

    .line 720
    add-int/lit8 v13, v12, 0x1

    .line 722
    int-to-byte v13, v13

    .line 723
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$$c(ISI)Ljava/lang/String;

    .line 726
    move-result-object v11

    .line 727
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 730
    move-result-object v12

    .line 731
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 734
    move-result-object v10

    .line 735
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    :goto_2e1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e7
    .catchall {:try_start_29e .. :try_end_2e7} :catchall_335

    .line 744
    goto :goto_282

    .line 745
    :cond_2e8
    new-instance v1, Ljava/lang/String;

    .line 747
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 750
    const/4 v11, 0x0

    .line 751
    aput-object v1, p4, v11

    .line 753
    return-void

    .line 754
    :cond_2f1
    array-length v0, v1

    .line 755
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 757
    new-array v0, v0, [C

    .line 759
    :goto_2f6
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 761
    :goto_2f8
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 763
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 765
    if-ge v3, v4, :cond_32b

    .line 767
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$11:I

    .line 769
    add-int/lit8 v5, v5, 0x65

    .line 771
    rem-int/lit16 v8, v5, 0x80

    .line 773
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$10:I

    .line 775
    const/16 v17, 0x2

    .line 777
    rem-int/lit8 v5, v5, 0x2

    .line 779
    if-eqz v5, :cond_319

    .line 781
    add-int/2addr v4, v3

    .line 782
    aget v4, v1, v4

    .line 784
    rem-int v4, v4, p3

    .line 786
    aget-char v4, v7, v4

    .line 788
    mul-int/2addr v4, v2

    .line 789
    int-to-char v4, v4

    .line 790
    aput-char v4, v0, v3

    .line 792
    const/4 v11, 0x0

    .line 793
    goto :goto_2f6

    .line 794
    :cond_319
    add-int/lit8 v4, v4, -0x1

    .line 796
    sub-int/2addr v4, v3

    .line 797
    aget v4, v1, v4

    .line 799
    sub-int v4, v4, p3

    .line 801
    aget-char v4, v7, v4

    .line 803
    sub-int/2addr v4, v2

    .line 804
    int-to-char v4, v4

    .line 805
    aput-char v4, v0, v3

    .line 807
    add-int/lit8 v3, v3, 0x1

    .line 809
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 811
    goto :goto_2f8

    .line 812
    :cond_32b
    new-instance v1, Ljava/lang/String;

    .line 814
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 817
    const/16 v23, 0x0

    .line 819
    aput-object v1, p4, v23

    .line 821
    return-void

    .line 822
    :catchall_335
    move-exception v0

    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 826
    move-result-object v1

    .line 827
    if-eqz v1, :cond_33d

    .line 829
    throw v1

    .line 830
    :cond_33d
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$$a:[B

    .line 9
    const/16 v0, 0xf6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        -0x7t
        -0x21t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/data/remote/beans/bm;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->c:Lcom/incode/welcome_sdk/data/remote/beans/bm;

    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->i:I

    .line 17
    return-object p0
.end method

.method public final e()Ljava/lang/Throwable;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->i:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->e:Ljava/lang/Throwable;

    .line 5
    add-int/lit8 v0, v0, 0x41

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/cc;->j:I

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x61

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/cc;->i:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p0, p1, :cond_18

    .line 13
    add-int/lit8 v0, v0, 0x73

    .line 15
    rem-int/lit16 p0, v0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->i:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v3

    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    instance-of v0, p1, Lcom/incode/welcome_sdk/data/remote/beans/cc;

    .line 27
    if-nez v0, :cond_23

    .line 29
    add-int/lit8 v1, v1, 0x1b

    .line 31
    rem-int/lit16 v1, v1, 0x80

    .line 33
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/cc;->j:I

    .line 35
    return v3

    .line 36
    :cond_23
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/cc;

    .line 38
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->c:Lcom/incode/welcome_sdk/data/remote/beans/bm;

    .line 40
    iget-object v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/cc;->c:Lcom/incode/welcome_sdk/data/remote/beans/bm;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 48
    return v3

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->e:Ljava/lang/Throwable;

    .line 51
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/cc;->e:Ljava/lang/Throwable;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3b

    .line 59
    return v3

    .line 60
    :cond_3b
    return v2
.end method

.method public final hashCode()I
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
    const v1, 0x146e04c

    .line 12
    const v2, -0x146e04c

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->c:Lcom/incode/welcome_sdk/data/remote/beans/bm;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->e:Ljava/lang/Throwable;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x58

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v2, 0x30

    .line 14
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 17
    move-result v3

    .line 18
    add-int/lit8 v3, v3, 0x4f

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    const-string v6, "\u008f\u0085\u008c\u0083\u008d\u0088\u0088\u0085\u008c\u0089\u0082\u008b\u0085\u0088\u008a\u0089\u0084\u0088\u0085\u0082\u008e\u0085\u008c\u0083\u008d\u0088\u0088\u0085\u008c\u0089\u0082\u008b\u0085\u0088\u008a\u0089\u0084\u0088\u0085\u0087\u0086\u0085\u0084\u0084\u0083\u0082\u0081"

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v5, v5, v3

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 47
    move-result v0

    .line 48
    shr-int/lit8 v0, v0, 0x10

    .line 50
    add-int/lit8 v0, v0, 0x7f

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    const-string v6, "\u008f\u0082\u0089\u0082\u0082\u0085\u0091\u0090"

    .line 56
    invoke-static {v6, v7, v7, v0, v5}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 59
    aget-object v0, v5, v3

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ""

    .line 75
    invoke-static {p0, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 78
    move-result p0

    .line 79
    add-int/lit16 p0, p0, 0x80

    .line 81
    new-array v0, v4, [Ljava/lang/Object;

    .line 83
    const-string v2, "\u0092"

    .line 85
    invoke-static {v2, v7, v7, p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/cc;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 88
    aget-object p0, v0, v3

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->j:I

    .line 105
    add-int/lit8 v0, v0, 0x25

    .line 107
    rem-int/lit16 v0, v0, 0x80

    .line 109
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/cc;->i:I

    .line 111
    return-object p0
.end method
