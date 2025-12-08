.class public final Lcom/incode/welcome_sdk/data/remote/beans/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001dB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\nJ\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J4\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\nR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001c\u0010\n¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/EKYCResultCheck;",
        "",
        "",
        "key",
        "status",
        "",
        "reasonCodes",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/incode/welcome_sdk/data/remote/beans/EKYCResultCheck;",
        "Ljava/lang/String;",
        "getKey",
        "Ljava/util/List;",
        "getReasonCodes",
        "getStatus",
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

.field public static final d:Lcom/incode/welcome_sdk/data/remote/beans/k$b;

.field private static e:[C

.field private static f:I

.field private static g:I

.field private static h:Z

.field private static i:I

.field private static j:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->$$a:[B

    .line 11
    add-int/lit8 p0, p0, 0x41

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v5, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    add-int/2addr p0, v3

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    move v3, v5

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/k;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/k;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/k;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/k;->b()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/k$b;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/k$b;-><init>(B)V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/k;->d:Lcom/incode/welcome_sdk/data/remote/beans/k$b;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->g:I

    .line 26
    add-int/lit8 v0, v0, 0x27

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/k;->f:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->b:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->c:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->a:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static b()V
    .registers 1

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->e:[C

    .line 10
    const v0, -0x705094ae

    .line 13
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->i:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->h:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->j:Z

    .line 20
    return-void

    .line 21
    :array_14
    .array-data 2
        0x6b19s
        0x6b27s
        0x6b35s
        0x6b1fs
        0x6b2cs
        0x6b39s
        0x6bcfs
        0x6bc9s
        0x6bc6s
        0x6bces
        0x6b3as
        0x6b3fs
        0x6bc7s
        0x6b7as
        0x6bd5s
        0x6b11s
        0x6b06s
        0x6b72s
        0x6b3ds
        0x6bccs
        0x6bc3s
        0x6bc0s
        0x6b3es
        0x6b05s
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->$$a:[B

    .line 9
    const/16 v0, 0x3c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        0x69t
        0x7t
        -0x6bt
    .end array-data
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

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
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/k;->e:[C

    .line 54
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v12, 0x2

    .line 57
    if-eqz v7, :cond_c0

    .line 59
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/k;->$11:I

    .line 61
    add-int/lit8 v15, v15, 0xd

    .line 63
    const-wide/16 p0, 0x0

    .line 65
    rem-int/lit16 v9, v15, 0x80

    .line 67
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/k;->$10:I

    .line 69
    rem-int/2addr v15, v12

    .line 70
    if-eqz v15, :cond_4c

    .line 72
    array-length v9, v7

    .line 73
    new-array v10, v9, [C

    .line 75
    :goto_4a
    const/4 v15, 0x0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    array-length v9, v7

    .line 78
    new-array v10, v9, [C

    .line 80
    goto :goto_4a

    .line 81
    :goto_50
    if-ge v15, v9, :cond_ba

    .line 83
    aget-char v16, v7, v15

    .line 85
    :try_start_54
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v16

    .line 89
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    const/16 v16, 0x0

    .line 95
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v18

    .line 101
    if-eqz v18, :cond_6d

    .line 103
    move-object/from16 v21, v7

    .line 105
    move-object/from16 v7, v18

    .line 107
    move-object/from16 v18, v8

    .line 109
    goto :goto_a3

    .line 110
    :cond_6d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 113
    move-result-wide v18

    .line 114
    cmp-long v18, v18, p0

    .line 116
    add-int/lit8 v11, v18, 0x12

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 121
    move-result v18

    .line 122
    shr-int/lit8 v13, v18, 0x10

    .line 124
    int-to-char v13, v13

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 128
    move-result v18

    .line 129
    move-object/from16 v21, v7

    .line 131
    shr-int/lit8 v7, v18, 0x10

    .line 133
    rsub-int v7, v7, 0x3b5

    .line 135
    invoke-static {v11, v13, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/Class;

    .line 141
    const/4 v11, 0x1

    .line 142
    int-to-byte v13, v11

    .line 143
    add-int/lit8 v11, v13, -0x1

    .line 145
    int-to-byte v11, v11

    .line 146
    move-object/from16 v18, v8

    .line 148
    int-to-byte v8, v11

    .line 149
    invoke-static {v13, v11, v8}, Lcom/incode/welcome_sdk/data/remote/beans/k;->$$c(IBB)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_a3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Character;

    .line 173
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 176
    move-result v7
    :try_end_b0
    .catchall {:try_start_54 .. :try_end_b0} :catchall_250

    .line 177
    aput-char v7, v10, v15

    .line 179
    add-int/lit8 v15, v15, 0x1

    .line 181
    move-object/from16 v8, v18

    .line 183
    move-object/from16 v7, v21

    .line 185
    const/4 v12, 0x2

    .line 186
    goto :goto_50

    .line 187
    :cond_ba
    move-object v7, v10

    .line 188
    :goto_bb
    move-object/from16 v18, v8

    .line 190
    const/16 v16, 0x0

    .line 192
    goto :goto_c5

    .line 193
    :cond_c0
    move-object/from16 v21, v7

    .line 195
    const-wide/16 p0, 0x0

    .line 197
    goto :goto_bb

    .line 198
    :goto_c5
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/k;->i:I

    .line 200
    :try_start_c7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v3

    .line 204
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 210
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    const/16 v10, 0x30

    .line 216
    if-eqz v9, :cond_da

    .line 218
    goto :goto_10c

    .line 219
    :cond_da
    const/4 v9, 0x0

    .line 220
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 223
    move-result v11

    .line 224
    cmpl-float v9, v11, v9

    .line 226
    rsub-int/lit8 v9, v9, 0x12

    .line 228
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    .line 231
    move-result v11

    .line 232
    const v12, 0xc0c6

    .line 235
    sub-int/2addr v12, v11

    .line 236
    int-to-char v11, v12

    .line 237
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 240
    move-result v12

    .line 241
    add-int/lit16 v12, v12, 0x311

    .line 243
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/Class;

    .line 249
    move/from16 v11, v16

    .line 251
    int-to-byte v12, v11

    .line 252
    int-to-byte v11, v12

    .line 253
    int-to-byte v13, v11

    .line 254
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/remote/beans/k;->$$c(IBB)Ljava/lang/String;

    .line 257
    move-result-object v11

    .line 258
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_10c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v2
    :try_end_119
    .catchall {:try_start_c7 .. :try_end_119} :catchall_250

    .line 282
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/k;->j:Z

    .line 284
    const v8, 0xbc80

    .line 287
    const-class v9, Ljava/lang/Object;

    .line 289
    if-eqz v3, :cond_19d

    .line 291
    array-length v1, v0

    .line 292
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 294
    new-array v1, v1, [C

    .line 296
    const/4 v11, 0x0

    .line 297
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 299
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/k;->$11:I

    .line 301
    add-int/lit8 v3, v3, 0x5

    .line 303
    rem-int/lit16 v3, v3, 0x80

    .line 305
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/k;->$10:I

    .line 307
    :goto_132
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 309
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 311
    if-ge v3, v5, :cond_193

    .line 313
    add-int/lit8 v5, v5, -0x1

    .line 315
    sub-int/2addr v5, v3

    .line 316
    aget-byte v5, v0, v5

    .line 318
    add-int v5, v5, p3

    .line 320
    aget-char v5, v7, v5

    .line 322
    sub-int/2addr v5, v2

    .line 323
    int-to-char v5, v5

    .line 324
    aput-char v5, v1, v3

    .line 326
    const/4 v3, 0x2

    .line 327
    :try_start_146
    new-array v5, v3, [Ljava/lang/Object;

    .line 329
    const/16 v20, 0x1

    .line 331
    aput-object v6, v5, v20

    .line 333
    const/16 v16, 0x0

    .line 335
    aput-object v6, v5, v16

    .line 337
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 339
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v11

    .line 343
    if-eqz v11, :cond_159

    .line 345
    goto :goto_18c

    .line 346
    :cond_159
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 349
    move-result v11

    .line 350
    add-int/lit8 v11, v11, 0x13

    .line 352
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 355
    move-result v12

    .line 356
    add-int/2addr v12, v8

    .line 357
    int-to-char v12, v12

    .line 358
    const-string v13, ""

    .line 360
    invoke-static {v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 363
    move-result v13

    .line 364
    add-int/lit16 v13, v13, 0xba

    .line 366
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Ljava/lang/Class;

    .line 372
    sget-object v12, Lcom/incode/welcome_sdk/data/remote/beans/k;->$$a:[B

    .line 374
    const/16 v17, 0x2

    .line 376
    aget-byte v12, v12, v17

    .line 378
    int-to-byte v12, v12

    .line 379
    const/4 v13, 0x0

    .line 380
    int-to-byte v14, v13

    .line 381
    int-to-byte v13, v14

    .line 382
    invoke-static {v12, v14, v13}, Lcom/incode/welcome_sdk/data/remote/beans/k;->$$c(IBB)Ljava/lang/String;

    .line 385
    move-result-object v12

    .line 386
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    move-result-object v11

    .line 394
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :goto_18c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_192
    .catchall {:try_start_146 .. :try_end_192} :catchall_250

    .line 403
    goto :goto_132

    .line 404
    :cond_193
    new-instance v0, Ljava/lang/String;

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 409
    const/16 v16, 0x0

    .line 411
    aput-object v0, p4, v16

    .line 413
    return-void

    .line 414
    :cond_19d
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->h:Z

    .line 416
    if-eqz v0, :cond_226

    .line 418
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->$11:I

    .line 420
    add-int/lit8 v0, v0, 0x41

    .line 422
    rem-int/lit16 v0, v0, 0x80

    .line 424
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->$10:I

    .line 426
    array-length v0, v5

    .line 427
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 429
    new-array v0, v0, [C

    .line 431
    const/4 v11, 0x0

    .line 432
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 434
    :goto_1b1
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 436
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 438
    if-ge v1, v3, :cond_215

    .line 440
    add-int/lit8 v3, v3, -0x1

    .line 442
    sub-int/2addr v3, v1

    .line 443
    aget-char v3, v5, v3

    .line 445
    sub-int v3, v3, p3

    .line 447
    aget-char v3, v7, v3

    .line 449
    sub-int/2addr v3, v2

    .line 450
    int-to-char v3, v3

    .line 451
    aput-char v3, v0, v1

    .line 453
    const/4 v3, 0x2

    .line 454
    :try_start_1c5
    new-array v1, v3, [Ljava/lang/Object;

    .line 456
    const/16 v20, 0x1

    .line 458
    aput-object v6, v1, v20

    .line 460
    const/16 v16, 0x0

    .line 462
    aput-object v6, v1, v16

    .line 464
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 466
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v10

    .line 470
    if-eqz v10, :cond_1da

    .line 472
    const/16 v17, 0x2

    .line 474
    goto :goto_20e

    .line 475
    :cond_1da
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 478
    move-result v10

    .line 479
    shr-int/lit8 v10, v10, 0x10

    .line 481
    rsub-int/lit8 v10, v10, 0x13

    .line 483
    const/4 v11, 0x0

    .line 484
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 487
    move-result v12

    .line 488
    add-int/2addr v12, v8

    .line 489
    int-to-char v12, v12

    .line 490
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 493
    move-result v13

    .line 494
    rsub-int v11, v13, 0xb9

    .line 496
    invoke-static {v10, v12, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Ljava/lang/Class;

    .line 502
    sget-object v11, Lcom/incode/welcome_sdk/data/remote/beans/k;->$$a:[B

    .line 504
    const/16 v17, 0x2

    .line 506
    aget-byte v11, v11, v17

    .line 508
    int-to-byte v11, v11

    .line 509
    const/4 v13, 0x0

    .line 510
    int-to-byte v12, v13

    .line 511
    int-to-byte v13, v12

    .line 512
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/k;->$$c(IBB)Ljava/lang/String;

    .line 515
    move-result-object v11

    .line 516
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 523
    move-result-object v10

    .line 524
    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :goto_20e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-virtual {v10, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_214
    .catchall {:try_start_1c5 .. :try_end_214} :catchall_250

    .line 533
    goto :goto_1b1

    .line 534
    :cond_215
    new-instance v1, Ljava/lang/String;

    .line 536
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 539
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->$11:I

    .line 541
    add-int/lit8 v0, v0, 0x69

    .line 543
    rem-int/lit16 v0, v0, 0x80

    .line 545
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->$10:I

    .line 547
    const/4 v11, 0x0

    .line 548
    aput-object v1, p4, v11

    .line 550
    return-void

    .line 551
    :cond_226
    const/4 v11, 0x0

    .line 552
    array-length v0, v1

    .line 553
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 555
    new-array v0, v0, [C

    .line 557
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 559
    :goto_22e
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 561
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 563
    if-ge v3, v4, :cond_246

    .line 565
    add-int/lit8 v4, v4, -0x1

    .line 567
    sub-int/2addr v4, v3

    .line 568
    aget v4, v1, v4

    .line 570
    sub-int v4, v4, p3

    .line 572
    aget-char v4, v7, v4

    .line 574
    sub-int/2addr v4, v2

    .line 575
    int-to-char v4, v4

    .line 576
    aput-char v4, v0, v3

    .line 578
    add-int/lit8 v3, v3, 0x1

    .line 580
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 582
    goto :goto_22e

    .line 583
    :cond_246
    new-instance v1, Ljava/lang/String;

    .line 585
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 588
    const/16 v16, 0x0

    .line 590
    aput-object v1, p4, v16

    .line 592
    return-void

    .line 593
    :catchall_250
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_258

    .line 600
    throw v1

    .line 601
    :cond_258
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->g:I

    .line 12
    add-int/lit8 p0, p0, 0x47

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->f:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/k;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->b:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/k;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2c

    .line 31
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->g:I

    .line 33
    add-int/lit8 p0, p0, 0x65

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/k;->f:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-nez p0, :cond_2b

    .line 43
    return v0

    .line 44
    :cond_2b
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->c:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/k;->c:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->a:Ljava/util/List;

    .line 58
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/k;->a:Ljava/util/List;

    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/k;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_25

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    ushr-int/lit8 v0, v0, 0x59

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    shl-int/2addr v0, v1

    .line 28
    add-int/lit8 v0, v0, -0x39

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->a:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    sub-int/2addr v0, p0

    .line 37
    return v0

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->a:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result p0

    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/k;->a:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const/16 v3, 0x5c

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 17
    move-result v3

    .line 18
    shr-int/lit8 v3, v3, 0x10

    .line 20
    rsub-int/lit8 v3, v3, 0x7f

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 25
    const-string v6, "\u0090\u008f\u0086\u008d\u008e\u008d\u008c\u0086\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v6, v7, v7, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/k;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v5, v5, v3

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 49
    move-result-wide v5

    .line 50
    const-wide/16 v8, -0x1

    .line 52
    cmp-long v0, v5, v8

    .line 54
    add-int/lit8 v0, v0, 0x7e

    .line 56
    new-array v5, v4, [Ljava/lang/Object;

    .line 58
    const-string v6, "\u0090\u0087\u0088\u008a\u0093\u008a\u0087\u0092\u0091"

    .line 60
    invoke-static {v6, v7, v7, v0, v5}, Lcom/incode/welcome_sdk/data/remote/beans/k;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 63
    aget-object v0, v5, v3

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x7f

    .line 83
    new-array v1, v4, [Ljava/lang/Object;

    .line 85
    const-string v5, "\u0090\u0087\u0086\u0097\u0095\u0084\u0096\u0095\u0087\u0093\u0086\u0094\u0092\u0091"

    .line 87
    invoke-static {v5, v7, v7, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/k;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 90
    aget-object v0, v1, v3

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    .line 107
    move-result p0

    .line 108
    rsub-int/lit8 p0, p0, 0x7f

    .line 110
    new-array v0, v4, [Ljava/lang/Object;

    .line 112
    const-string v1, "\u0098"

    .line 114
    invoke-static {v1, v7, v7, p0, v0}, Lcom/incode/welcome_sdk/data/remote/beans/k;->k(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 117
    aget-object p0, v0, v3

    .line 119
    check-cast p0, Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/k;->g:I

    .line 134
    add-int/lit8 v0, v0, 0x11

    .line 136
    rem-int/lit16 v1, v0, 0x80

    .line 138
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/k;->f:I

    .line 140
    rem-int/lit8 v0, v0, 0x2

    .line 142
    if-eqz v0, :cond_90

    .line 144
    return-object p0

    .line 145
    :cond_90
    throw v7
.end method
