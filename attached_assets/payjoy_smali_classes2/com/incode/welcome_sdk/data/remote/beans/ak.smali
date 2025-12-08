.class public final Lcom/incode/welcome_sdk/data/remote/beans/ak;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/ak$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\bJ\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\bJ$\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0016\u0010\b¨\u0006\u0018"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceTemplate;",
        "",
        "",
        "template",
        "templateId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFaceTemplate;",
        "Ljava/lang/String;",
        "getTemplate",
        "getTemplateId",
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

.field private static b:I

.field private static e:I

.field private static f:I

.field private static h:[B

.field private static i:[S

.field private static j:I


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x43

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 v0, p2, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    move p1, p2

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

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
    aget-byte v4, v1, p1

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, p1

    .line 49
    add-int/lit8 p1, v1, 0x1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->e()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;-><init>(B)V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    .line 24
    add-int/lit8 v0, v0, 0x47

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->j:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->d:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p0, p1

    .line 4
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ak;

    .line 6
    const/4 p2, 0x1

    .line 7
    aget-object p0, p0, p2

    .line 9
    sget p2, Lcom/incode/welcome_sdk/data/remote/beans/ak;->j:I

    .line 11
    add-int/lit8 p3, p2, 0x1b

    .line 13
    rem-int/lit16 p3, p3, 0x80

    .line 15
    sput p3, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    .line 17
    if-ne p1, p0, :cond_1b

    .line 19
    add-int/lit8 p3, p3, 0x19

    .line 21
    rem-int/lit16 p3, p3, 0x80

    .line 23
    sput p3, Lcom/incode/welcome_sdk/data/remote/beans/ak;->j:I

    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    instance-of p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;

    .line 30
    if-nez p3, :cond_28

    .line 32
    add-int/lit8 p2, p2, 0x5d

    .line 34
    rem-int/lit16 p2, p2, 0x80

    .line 36
    sput p2, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 41
    :cond_28
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;

    .line 43
    iget-object p2, p1, Lcom/incode/welcome_sdk/data/remote/beans/ak;->d:Ljava/lang/String;

    .line 45
    iget-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->d:Ljava/lang/String;

    .line 47
    invoke-static {p2, p3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_37

    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    return-object p0

    .line 56
    :cond_37
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ak;->c:Ljava/lang/String;

    .line 58
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->c:Ljava/lang/String;

    .line 60
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4c

    .line 66
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->j:I

    .line 68
    add-int/lit8 p0, p0, 0x77

    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 72
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    return-object p0

    .line 77
    :cond_4c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    return-object p0
.end method

.method public static final e(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ak;
    .registers 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ak;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_19

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;->b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ak;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->j:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    return-object p0

    :cond_19
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ak$e;->b(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ak;

    const/4 p0, 0x0

    throw p0
.end method

.method public static e()V
    .registers 1

    const v0, 0x3451ffa6

    .line 1
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->e:I

    const v0, -0x7252b86d

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->b:I

    const v0, -0x6fcab701

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->a:I

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->h:[B

    return-void

    nop

    :array_1a
    .array-data 1
        0xdt
        -0x4t
        -0x2bt
        0x37t
        -0x2ft
        -0x28t
        0x27t
        0x2ct
        -0x2bt
        0x68t
        -0x19t
        -0x2bt
        0x37t
        -0x2ft
        -0x28t
        0x27t
        0x2ct
        0x35t
        -0x35t
        0x26t
        0x26t
        0x3ft
        -0x3bt
        -0x2at
        0x21t
        -0x25t
        -0x25t
        -0x27t
        0x2at
        0x37t
        0x7at
        0x4t
        -0x3at
        0x39t
        0x2ct
        -0x32t
        0x28t
        0x21t
        -0x22t
        -0x2bt
        0x2ct
        -0x77t
        0x29t
        0x6et
    .end array-data
.end method

.method private static g(ISIBI[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ak;->b:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2f3

    .line 59
    const/16 v12, 0x37

    .line 61
    const/4 v13, -0x1

    .line 62
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz v11, :cond_47

    .line 67
    move/from16 v17, v7

    .line 69
    move/from16 v18, v9

    .line 71
    goto :goto_7a

    .line 72
    :cond_47
    :try_start_47
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 75
    move-result v11

    .line 76
    shr-int/lit8 v11, v11, 0x10

    .line 78
    rsub-int/lit8 v11, v11, 0x1a

    .line 80
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 83
    move-result v16

    .line 84
    move/from16 v17, v7

    .line 86
    rsub-int/lit8 v7, v16, -0x1

    .line 88
    int-to-char v7, v7

    .line 89
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 92
    move-result v16

    .line 93
    move/from16 v18, v9

    .line 95
    cmpl-float v9, v16, v15

    .line 97
    rsub-int v9, v9, 0x12c

    .line 99
    invoke-static {v11, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Class;

    .line 105
    int-to-byte v9, v12

    .line 106
    int-to-byte v11, v10

    .line 107
    int-to-byte v12, v11

    .line 108
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$$c(SSB)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_7a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v7
    :try_end_87
    .catchall {:try_start_47 .. :try_end_87} :catchall_2f3

    .line 136
    if-ne v7, v13, :cond_8c

    .line 138
    move/from16 v8, v18

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v8, v10

    .line 142
    :goto_8d
    const-string v9, ""

    .line 144
    if-eqz v8, :cond_1d1

    .line 146
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$11:I

    .line 148
    add-int/lit8 v13, v7, 0x4f

    .line 150
    rem-int/lit16 v13, v13, 0x80

    .line 152
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$10:I

    .line 154
    sget-object v13, Lcom/incode/welcome_sdk/data/remote/beans/ak;->h:[B

    .line 156
    if-eqz v13, :cond_13a

    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 160
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 165
    rem-int/lit16 v11, v7, 0x80

    .line 167
    sput v11, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$10:I

    .line 169
    rem-int/lit8 v7, v7, 0x2

    .line 171
    if-eqz v7, :cond_b2

    .line 173
    array-length v7, v13

    .line 174
    new-array v11, v7, [B

    .line 176
    move/from16 v12, v18

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    array-length v7, v13

    .line 180
    new-array v11, v7, [B

    .line 182
    move v12, v10

    .line 183
    :goto_b6
    if-ge v12, v7, :cond_131

    .line 185
    aget-byte v16, v13, v12

    .line 187
    :try_start_ba
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v16

    .line 191
    move/from16 v21, v10

    .line 193
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 196
    move-result-object v10

    .line 197
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 199
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v22

    .line 203
    if-eqz v22, :cond_d7

    .line 205
    move/from16 v23, v7

    .line 207
    move/from16 v25, v8

    .line 209
    move/from16 v24, v15

    .line 211
    move-object/from16 v7, v22

    .line 213
    move-object/from16 v22, v11

    .line 215
    goto :goto_112

    .line 216
    :cond_d7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 219
    move-result v22

    .line 220
    shr-int/lit8 v22, v22, 0x10

    .line 222
    move/from16 v23, v7

    .line 224
    rsub-int/lit8 v7, v22, 0x14

    .line 226
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 229
    move-result v22

    .line 230
    move/from16 v24, v15

    .line 232
    cmpl-float v15, v22, v24

    .line 234
    int-to-char v15, v15

    .line 235
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 238
    move-result v22

    .line 239
    move/from16 v25, v8

    .line 241
    shr-int/lit8 v8, v22, 0x10

    .line 243
    rsub-int v8, v8, 0x366

    .line 245
    invoke-static {v7, v15, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Class;

    .line 251
    move/from16 v8, v18

    .line 253
    int-to-byte v15, v8

    .line 254
    add-int/lit8 v8, v15, -0x1

    .line 256
    int-to-byte v8, v8

    .line 257
    move-object/from16 v22, v11

    .line 259
    int-to-byte v11, v8

    .line 260
    invoke-static {v15, v8, v11}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$$c(SSB)Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v7, Ljava/lang/reflect/Method;

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Byte;

    .line 284
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 287
    move-result v6
    :try_end_11f
    .catchall {:try_start_ba .. :try_end_11f} :catchall_2f3

    .line 288
    aput-byte v6, v22, v12

    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 292
    move/from16 v10, v21

    .line 294
    move-object/from16 v11, v22

    .line 296
    move/from16 v7, v23

    .line 298
    move/from16 v15, v24

    .line 300
    move/from16 v8, v25

    .line 302
    const/4 v6, 0x0

    .line 303
    const/16 v18, 0x1

    .line 305
    goto :goto_b6

    .line 306
    :cond_131
    move-object/from16 v22, v11

    .line 308
    move-object/from16 v13, v22

    .line 310
    :goto_135
    move/from16 v25, v8

    .line 312
    move/from16 v21, v10

    .line 314
    goto :goto_140

    .line 315
    :cond_13a
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 320
    goto :goto_135

    .line 321
    :goto_140
    if-eqz v13, :cond_1b7

    .line 323
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$10:I

    .line 325
    add-int/lit8 v2, v2, 0x5

    .line 327
    rem-int/lit16 v2, v2, 0x80

    .line 329
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$11:I

    .line 331
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/ak;->h:[B

    .line 333
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ak;->e:I

    .line 335
    move/from16 v7, v17

    .line 337
    :try_start_150
    new-array v8, v7, [Ljava/lang/Object;

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v6

    .line 343
    const/16 v18, 0x1

    .line 345
    aput-object v6, v8, v18

    .line 347
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v6

    .line 351
    aput-object v6, v8, v21

    .line 353
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 355
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_169

    .line 361
    goto :goto_19a

    .line 362
    :cond_169
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 365
    move-result-wide v10

    .line 366
    const-wide/16 v12, -0x1

    .line 368
    cmp-long v7, v10, v12

    .line 370
    rsub-int/lit8 v7, v7, 0x1b

    .line 372
    move/from16 v10, v21

    .line 374
    invoke-static {v9, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 377
    move-result v11

    .line 378
    int-to-char v11, v11

    .line 379
    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 382
    move-result v12

    .line 383
    rsub-int v12, v12, 0x12c

    .line 385
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/Class;

    .line 391
    const/16 v11, 0x37

    .line 393
    int-to-byte v11, v11

    .line 394
    int-to-byte v12, v10

    .line 395
    int-to-byte v10, v12

    .line 396
    invoke-static {v11, v12, v10}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$$c(SSB)Ljava/lang/String;

    .line 399
    move-result-object v10

    .line 400
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_19a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 413
    const/4 v6, 0x0

    .line 414
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Integer;

    .line 420
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 423
    move-result v3
    :try_end_1a7
    .catchall {:try_start_150 .. :try_end_1a7} :catchall_2f3

    .line 424
    aget-byte v2, v2, v3

    .line 426
    int-to-long v2, v2

    .line 427
    xor-long v2, v2, v19

    .line 429
    long-to-int v2, v2

    .line 430
    int-to-byte v2, v2

    .line 431
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ak;->b:I

    .line 433
    int-to-long v6, v3

    .line 434
    xor-long v6, v6, v19

    .line 436
    long-to-int v3, v6

    .line 437
    add-int/2addr v2, v3

    .line 438
    int-to-byte v7, v2

    .line 439
    goto :goto_1d8

    .line 440
    :cond_1b7
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/ak;->i:[S

    .line 442
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ak;->e:I

    .line 444
    int-to-long v6, v3

    .line 445
    xor-long v6, v6, v19

    .line 447
    long-to-int v3, v6

    .line 448
    add-int v3, p0, v3

    .line 450
    aget-short v2, v2, v3

    .line 452
    int-to-long v2, v2

    .line 453
    xor-long v2, v2, v19

    .line 455
    long-to-int v2, v2

    .line 456
    int-to-short v2, v2

    .line 457
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ak;->b:I

    .line 459
    int-to-long v6, v3

    .line 460
    xor-long v6, v6, v19

    .line 462
    long-to-int v3, v6

    .line 463
    add-int/2addr v2, v3

    .line 464
    int-to-short v7, v2

    .line 465
    goto :goto_1d8

    .line 466
    :cond_1d1
    move/from16 v25, v8

    .line 468
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 473
    :goto_1d8
    if-lez v7, :cond_2ea

    .line 475
    add-int v2, p0, v7

    .line 477
    const/16 v17, 0x2

    .line 479
    add-int/lit8 v2, v2, -0x2

    .line 481
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ak;->e:I

    .line 483
    int-to-long v10, v3

    .line 484
    xor-long v10, v10, v19

    .line 486
    long-to-int v3, v10

    .line 487
    add-int/2addr v2, v3

    .line 488
    if-eqz v25, :cond_1f3

    .line 490
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$10:I

    .line 492
    add-int/lit8 v3, v3, 0x59

    .line 494
    rem-int/lit16 v3, v3, 0x80

    .line 496
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$11:I

    .line 498
    const/4 v3, 0x1

    .line 499
    goto :goto_1f4

    .line 500
    :cond_1f3
    const/4 v3, 0x0

    .line 501
    :goto_1f4
    add-int/2addr v2, v3

    .line 502
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 504
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ak;->a:I

    .line 506
    const/4 v3, 0x4

    .line 507
    :try_start_1fa
    new-array v3, v3, [Ljava/lang/Object;

    .line 509
    const/4 v6, 0x3

    .line 510
    aput-object v5, v3, v6

    .line 512
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v2

    .line 516
    const/16 v17, 0x2

    .line 518
    aput-object v2, v3, v17

    .line 520
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v2

    .line 524
    const/16 v18, 0x1

    .line 526
    aput-object v2, v3, v18

    .line 528
    const/16 v21, 0x0

    .line 530
    aput-object v4, v3, v21

    .line 532
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 534
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object v6

    .line 538
    if-eqz v6, :cond_21c

    .line 540
    goto :goto_24a

    .line 541
    :cond_21c
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 544
    move-result v6

    .line 545
    add-int/lit8 v6, v6, 0x14

    .line 547
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 550
    move-result v8

    .line 551
    shr-int/lit8 v8, v8, 0x10

    .line 553
    int-to-char v8, v8

    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 558
    move-result v9

    .line 559
    const v11, 0x10002c3

    .line 562
    add-int/2addr v9, v11

    .line 563
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Ljava/lang/Class;

    .line 569
    int-to-byte v8, v10

    .line 570
    int-to-byte v9, v8

    .line 571
    int-to-byte v10, v9

    .line 572
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$$c(SSB)Ljava/lang/String;

    .line 575
    move-result-object v8

    .line 576
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 583
    move-result-object v6

    .line 584
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :goto_24a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v0
    :try_end_251
    .catchall {:try_start_1fa .. :try_end_251} :catchall_2f3

    .line 594
    check-cast v0, Ljava/lang/StringBuilder;

    .line 596
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 603
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 605
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->h:[B

    .line 607
    if-eqz v0, :cond_286

    .line 609
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$11:I

    .line 611
    add-int/lit8 v1, v1, 0x65

    .line 613
    rem-int/lit16 v2, v1, 0x80

    .line 615
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$10:I

    .line 617
    const/16 v17, 0x2

    .line 619
    rem-int/lit8 v1, v1, 0x2

    .line 621
    if-eqz v1, :cond_273

    .line 623
    array-length v1, v0

    .line 624
    new-array v2, v1, [B

    .line 626
    :goto_271
    const/4 v10, 0x0

    .line 627
    goto :goto_277

    .line 628
    :cond_273
    array-length v1, v0

    .line 629
    new-array v2, v1, [B

    .line 631
    goto :goto_271

    .line 632
    :goto_277
    if-ge v10, v1, :cond_285

    .line 634
    aget-byte v3, v0, v10

    .line 636
    int-to-long v8, v3

    .line 637
    xor-long v8, v8, v19

    .line 639
    long-to-int v3, v8

    .line 640
    int-to-byte v3, v3

    .line 641
    aput-byte v3, v2, v10

    .line 643
    add-int/lit8 v10, v10, 0x1

    .line 645
    goto :goto_277

    .line 646
    :cond_285
    move-object v0, v2

    .line 647
    :cond_286
    if-eqz v0, :cond_293

    .line 649
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$10:I

    .line 651
    add-int/lit8 v0, v0, 0x61

    .line 653
    rem-int/lit16 v0, v0, 0x80

    .line 655
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$11:I

    .line 657
    const/4 v8, 0x1

    .line 658
    :goto_291
    const/4 v0, 0x1

    .line 659
    goto :goto_295

    .line 660
    :cond_293
    const/4 v8, 0x0

    .line 661
    goto :goto_291

    .line 662
    :goto_295
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 664
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 666
    if-ge v0, v7, :cond_2ea

    .line 668
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$10:I

    .line 670
    add-int/lit8 v0, v0, 0x29

    .line 672
    rem-int/lit16 v0, v0, 0x80

    .line 674
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$11:I

    .line 676
    if-eqz v8, :cond_2c0

    .line 678
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->h:[B

    .line 680
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 682
    add-int/lit8 v2, v1, -0x1

    .line 684
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 686
    aget-byte v0, v0, v1

    .line 688
    int-to-long v0, v0

    .line 689
    xor-long v0, v0, v19

    .line 691
    long-to-int v0, v0

    .line 692
    int-to-byte v0, v0

    .line 693
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 695
    add-int v0, v0, p1

    .line 697
    int-to-byte v0, v0

    .line 698
    xor-int v0, v0, p3

    .line 700
    add-int/2addr v1, v0

    .line 701
    int-to-char v0, v1

    .line 702
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 704
    goto :goto_2da

    .line 705
    :cond_2c0
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->i:[S

    .line 707
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 709
    add-int/lit8 v2, v1, -0x1

    .line 711
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 713
    aget-short v0, v0, v1

    .line 715
    int-to-long v0, v0

    .line 716
    xor-long v0, v0, v19

    .line 718
    long-to-int v0, v0

    .line 719
    int-to-short v0, v0

    .line 720
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 722
    add-int v0, v0, p1

    .line 724
    int-to-short v0, v0

    .line 725
    xor-int v0, v0, p3

    .line 727
    add-int/2addr v1, v0

    .line 728
    int-to-char v0, v1

    .line 729
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 731
    :goto_2da
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 733
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 738
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 740
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 742
    const/16 v18, 0x1

    .line 744
    add-int/lit8 v0, v0, 0x1

    .line 746
    goto :goto_295

    .line 747
    :cond_2ea
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    const/16 v21, 0x0

    .line 753
    aput-object v0, p5, v21

    .line 755
    return-void

    .line 756
    :catchall_2f3
    move-exception v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_2fb

    .line 763
    throw v1

    .line 764
    :cond_2fb
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$$a:[B

    .line 9
    const/16 v0, 0x98

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        -0x35t
        0x69t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->j:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->d:Ljava/lang/String;

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->j:I

    .line 3
    add-int/lit8 v1, v0, 0x19

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    .line 9
    const/4 v2, 0x2

    .line 10
    rem-int/2addr v1, v2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->c:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_10

    .line 15
    div-int/lit8 v1, v2, 0x0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x19

    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 21
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    .line 23
    rem-int/2addr v0, v2

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v0, -0x16a87307

    .line 12
    const v1, 0x16a87307

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ak;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    shl-int/lit8 v0, v0, 0x3b

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result p0

    .line 27
    ushr-int p0, v0, p0

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    :goto_2c
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    .line 47
    add-int/lit8 v0, v0, 0x5

    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 51
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->j:I

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->d:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x4c

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    cmpl-float v4, v4, v5

    .line 20
    const v6, 0x46034799

    .line 23
    add-int v7, v4, v6

    .line 25
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 28
    move-result v4

    .line 29
    int-to-short v8, v4

    .line 30
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 33
    move-result v4

    .line 34
    cmpl-float v4, v4, v5

    .line 36
    const v5, -0x1d980eeb

    .line 39
    sub-int v9, v5, v4

    .line 41
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 44
    move-result v4

    .line 45
    add-int/lit8 v4, v4, -0x1a

    .line 47
    int-to-byte v10, v4

    .line 48
    const-string v4, ""

    .line 50
    invoke-static {v4, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 53
    move-result v5

    .line 54
    add-int/lit8 v11, v5, -0x53

    .line 56
    const/4 v5, 0x1

    .line 57
    new-array v12, v5, [Ljava/lang/Object;

    .line 59
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->g(ISIBI[Ljava/lang/Object;)V

    .line 62
    aget-object v6, v12, v3

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 79
    move-result v0

    .line 80
    shr-int/lit8 v0, v0, 0x10

    .line 82
    const v6, 0x460347b7

    .line 85
    sub-int v7, v6, v0

    .line 87
    const-wide/16 v8, 0x0

    .line 89
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 92
    move-result v0

    .line 93
    int-to-short v8, v0

    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 97
    move-result v0

    .line 98
    shr-int/lit8 v0, v0, 0x10

    .line 100
    const v6, -0x1d980f12

    .line 103
    add-int v9, v0, v6

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 108
    move-result v0

    .line 109
    shr-int/lit8 v0, v0, 0x18

    .line 111
    rsub-int/lit8 v0, v0, 0x1c

    .line 113
    int-to-byte v10, v0

    .line 114
    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 117
    move-result v0

    .line 118
    add-int/lit8 v11, v0, -0x53

    .line 120
    new-array v12, v5, [Ljava/lang/Object;

    .line 122
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->g(ISIBI[Ljava/lang/Object;)V

    .line 125
    aget-object v0, v12, v3

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const p0, 0x460347c4

    .line 142
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 145
    move-result v0

    .line 146
    add-int v6, v0, p0

    .line 148
    const/high16 p0, 0x1000000

    .line 150
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, p0

    .line 155
    int-to-short v7, v0

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 159
    move-result p0

    .line 160
    shr-int/lit8 p0, p0, 0x10

    .line 162
    const v0, -0x1d980f15

    .line 165
    add-int v8, p0, v0

    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 170
    move-result p0

    .line 171
    shr-int/lit8 p0, p0, 0x10

    .line 173
    sub-int/2addr v2, p0

    .line 174
    int-to-byte v9, v2

    .line 175
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 178
    move-result p0

    .line 179
    rsub-int/lit8 v10, p0, -0x53

    .line 181
    new-array v11, v5, [Ljava/lang/Object;

    .line 183
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/remote/beans/ak;->g(ISIBI[Ljava/lang/Object;)V

    .line 186
    aget-object p0, v11, v3

    .line 188
    check-cast p0, Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->f:I

    .line 203
    add-int/lit8 v0, v0, 0x1d

    .line 205
    rem-int/lit16 v0, v0, 0x80

    .line 207
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ak;->j:I

    .line 209
    return-object p0
.end method
