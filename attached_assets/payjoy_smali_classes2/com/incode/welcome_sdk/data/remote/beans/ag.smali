.class public final Lcom/incode/welcome_sdk/data/remote/beans/ag;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/ag$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001dB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\nJ8\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u0019\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001a\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u001b\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u001c\u0010\n¨\u0006\u001e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseCreateSession;",
        "",
        "",
        "videoRecordingId",
        "sessionId",
        "token",
        "openTokApiKey",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseCreateSession;",
        "Ljava/lang/String;",
        "getOpenTokApiKey",
        "getSessionId",
        "getToken",
        "getVideoRecordingId",
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

.field private static c:[C

.field private static f:I

.field private static j:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x6b

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$$a:[B

    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    move p1, p0

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p0, p0, 0x1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p0

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
    add-int/2addr p0, v1

    .line 49
    move v1, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->a()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;

    .line 19
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;-><init>(B)V

    .line 22
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->j:I

    .line 24
    add-int/lit8 v0, v0, 0x75

    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->e:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->d:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->a:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static final a(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ag;
    .registers 3

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->j:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ag$d;->d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ag;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1c

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_1c
    return-object p0
.end method

.method public static synthetic a([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .registers 1

    const/16 v0, 0x4c

    .line 2
    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->c:[C

    return-void

    :array_a
    .array-data 2
        -0x6b1cs
        -0x6b46s
        -0x6b44s
        -0x6b4bs
        -0x6b43s
        -0x6b74s
        -0x6b7es
        -0x6b46s
        -0x6b5as
        -0x6b48s
        -0x6b47s
        -0x6b59s
        -0x6b46s
        -0x6b73s
        -0x6b6fs
        -0x6b7as
        -0x6b80s
        -0x6b72s
        -0x6b44s
        -0x6b43s
        -0x6b50s
        -0x6b43s
        -0x6b5as
        -0x6b41s
        -0x6b4es
        -0x6b73s
        -0x6b4as
        -0x6b44s
        -0x6b4es
        -0x6b50s
        -0x6b47s
        -0x6b67s
        -0x6b63s
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b5bs
        -0x6b46s
        -0x6b76s
        -0x6b3as
        -0x6b10s
        -0x6b1es
        -0x6b7as
        -0x6b80s
        -0x6b73s
        -0x6b48s
        -0x6b46s
        -0x6b48s
        -0x6b5bs
        -0x6b46s
        -0x6b46s
        -0x6bc3s
        -0x6bd6s
        -0x6a05s
        -0x6a0es
        -0x6a04s
        -0x6a08s
        -0x6a1bs
        -0x6bf7s
        -0x6b67s
        -0x6b95s
        -0x6bf9s
        -0x6b94s
        -0x6b96s
        -0x6be8s
        -0x6b94s
        -0x6b92s
        -0x6be7s
        -0x6bebs
        -0x6bebs
        -0x6be3s
        -0x6be6s
        -0x6bf9s
        -0x6b81s
        -0x6ba2s
        -0x6b45s
    .end array-data
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ag;->j:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->e:Ljava/lang/String;

    if-nez v1, :cond_16

    const/16 v1, 0x3d

    div-int/2addr v1, v0

    :cond_16
    return-object p0
.end method

.method private static g([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$10:I

    .line 35
    add-int/lit8 v6, v6, 0x23

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$11:I

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    add-int/lit8 v6, v6, 0x59

    .line 45
    rem-int/lit16 v6, v6, 0x80

    .line 47
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$10:I

    .line 49
    const-string v6, "ISO-8859-1"

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 54
    move-result-object v0

    .line 55
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$11:I

    .line 57
    add-int/lit8 v6, v6, 0x51

    .line 59
    rem-int/lit16 v6, v6, 0x80

    .line 61
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$10:I

    .line 63
    :cond_3e
    check-cast v0, [B

    .line 65
    new-instance v6, Lcom/b/c/s;

    .line 67
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 70
    const/4 v7, 0x0

    .line 71
    aget v8, p0, v7

    .line 73
    const/4 v9, 0x1

    .line 74
    aget v10, p0, v9

    .line 76
    const/4 v11, 0x2

    .line 77
    aget v12, p0, v11

    .line 79
    const/4 v13, 0x3

    .line 80
    aget v13, p0, v13

    .line 82
    sget-object v14, Lcom/incode/welcome_sdk/data/remote/beans/ag;->c:[C

    .line 84
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    move/from16 p2, v11

    .line 88
    const-string v7, ""

    .line 90
    if-eqz v14, :cond_153

    .line 92
    array-length v9, v14

    .line 93
    new-array v11, v9, [C

    .line 95
    sget v18, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$10:I

    .line 97
    move-object/from16 v19, v0

    .line 99
    add-int/lit8 v0, v18, 0x5f

    .line 101
    rem-int/lit16 v0, v0, 0x80

    .line 103
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$11:I

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_69
    if-ge v0, v9, :cond_14a

    .line 108
    sget v18, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$11:I

    .line 110
    move/from16 v20, v0

    .line 112
    add-int/lit8 v0, v18, 0x33

    .line 114
    move/from16 v18, v9

    .line 116
    rem-int/lit16 v9, v0, 0x80

    .line 118
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$10:I

    .line 120
    rem-int/lit8 v0, v0, 0x2

    .line 122
    if-eqz v0, :cond_e2

    .line 124
    aget-char v0, v14, v20

    .line 126
    :try_start_7d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v21

    .line 140
    if-eqz v21, :cond_98

    .line 142
    move-object/from16 v22, v11

    .line 144
    move/from16 v23, v13

    .line 146
    move-object/from16 v24, v14

    .line 148
    move-object/from16 v11, v21

    .line 150
    move/from16 v21, v12

    .line 152
    goto :goto_d0

    .line 153
    :cond_98
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 156
    move-result v21

    .line 157
    shr-int/lit8 v21, v21, 0x10

    .line 159
    move-object/from16 v22, v11

    .line 161
    add-int/lit8 v11, v21, 0x14

    .line 163
    move/from16 v21, v12

    .line 165
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 168
    move-result v12

    .line 169
    int-to-char v12, v12

    .line 170
    const/16 v23, 0x30

    .line 172
    move-object/from16 v24, v14

    .line 174
    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 177
    move-result v14

    .line 178
    add-int/lit16 v14, v14, 0x2e9

    .line 180
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/lang/Class;

    .line 186
    const/4 v12, -0x1

    .line 187
    int-to-byte v14, v12

    .line 188
    add-int/lit8 v12, v14, 0x1

    .line 190
    int-to-byte v12, v12

    .line 191
    move/from16 v23, v13

    .line 193
    int-to-byte v13, v12

    .line 194
    invoke-static {v14, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$$c(SII)Ljava/lang/String;

    .line 197
    move-result-object v12

    .line 198
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_d0
    check-cast v11, Ljava/lang/reflect/Method;

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-virtual {v11, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Character;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 221
    move-result v0
    :try_end_dd
    .catchall {:try_start_7d .. :try_end_dd} :catchall_285

    .line 222
    aput-char v0, v22, v20

    .line 224
    ushr-int/lit8 v0, v20, 0x1

    .line 226
    goto :goto_13e

    .line 227
    :cond_e2
    move-object/from16 v22, v11

    .line 229
    move/from16 v21, v12

    .line 231
    move/from16 v23, v13

    .line 233
    move-object/from16 v24, v14

    .line 235
    aget-char v0, v24, v20

    .line 237
    :try_start_ec
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 247
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v11

    .line 251
    if-eqz v11, :cond_fd

    .line 253
    goto :goto_12d

    .line 254
    :cond_fd
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 257
    move-result v11

    .line 258
    shr-int/lit8 v11, v11, 0x10

    .line 260
    add-int/lit8 v11, v11, 0x14

    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 265
    move-result v12

    .line 266
    shr-int/lit8 v12, v12, 0x10

    .line 268
    int-to-char v12, v12

    .line 269
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 272
    move-result v13

    .line 273
    rsub-int v13, v13, 0x318

    .line 275
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Ljava/lang/Class;

    .line 281
    const/4 v12, -0x1

    .line 282
    int-to-byte v13, v12

    .line 283
    add-int/lit8 v12, v13, 0x1

    .line 285
    int-to-byte v12, v12

    .line 286
    int-to-byte v14, v12

    .line 287
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$$c(SII)Ljava/lang/String;

    .line 290
    move-result-object v12

    .line 291
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    move-result-object v11

    .line 299
    invoke-interface {v9, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :goto_12d
    check-cast v11, Ljava/lang/reflect/Method;

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-virtual {v11, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Character;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 314
    move-result v0
    :try_end_13a
    .catchall {:try_start_ec .. :try_end_13a} :catchall_285

    .line 315
    aput-char v0, v22, v20

    .line 317
    add-int/lit8 v0, v20, 0x1

    .line 319
    :goto_13e
    move/from16 v9, v18

    .line 321
    move/from16 v12, v21

    .line 323
    move-object/from16 v11, v22

    .line 325
    move/from16 v13, v23

    .line 327
    move-object/from16 v14, v24

    .line 329
    goto/16 :goto_69

    .line 331
    :cond_14a
    move-object/from16 v22, v11

    .line 333
    move-object/from16 v14, v22

    .line 335
    :goto_14e
    move/from16 v21, v12

    .line 337
    move/from16 v23, v13

    .line 339
    goto :goto_158

    .line 340
    :cond_153
    move-object/from16 v19, v0

    .line 342
    move-object/from16 v24, v14

    .line 344
    goto :goto_14e

    .line 345
    :goto_158
    new-array v0, v10, [C

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static {v14, v8, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    if-eqz v19, :cond_290

    .line 353
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$10:I

    .line 355
    add-int/lit8 v8, v8, 0x25

    .line 357
    rem-int/lit16 v8, v8, 0x80

    .line 359
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$11:I

    .line 361
    new-array v8, v10, [C

    .line 363
    iput v5, v6, Lcom/b/c/s;->d:I

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_16d
    iget v9, v6, Lcom/b/c/s;->d:I

    .line 368
    if-ge v9, v10, :cond_28e

    .line 370
    aget-byte v11, v19, v9

    .line 372
    const/4 v12, 0x1

    .line 373
    if-ne v11, v12, :cond_1d9

    .line 375
    aget-char v11, v0, v9

    .line 377
    move/from16 v13, p2

    .line 379
    :try_start_17a
    new-array v14, v13, [Ljava/lang/Object;

    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v5

    .line 385
    aput-object v5, v14, v12

    .line 387
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v5

    .line 391
    const/16 v17, 0x0

    .line 393
    aput-object v5, v14, v17

    .line 395
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 397
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v11

    .line 401
    if-eqz v11, :cond_195

    .line 403
    move-object/from16 v18, v0

    .line 405
    goto :goto_1c9

    .line 406
    :cond_195
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 409
    move-result v11

    .line 410
    shr-int/lit8 v11, v11, 0x18

    .line 412
    rsub-int/lit8 v11, v11, 0x13

    .line 414
    const/4 v12, 0x0

    .line 415
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 418
    move-result v13

    .line 419
    int-to-char v13, v13

    .line 420
    move-object/from16 v18, v0

    .line 422
    invoke-static {v7, v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 425
    move-result v0

    .line 426
    rsub-int v0, v0, 0x3b5

    .line 428
    invoke-static {v11, v13, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Class;

    .line 434
    const/4 v12, -0x1

    .line 435
    int-to-byte v11, v12

    .line 436
    sget-object v12, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$$a:[B

    .line 438
    array-length v12, v12

    .line 439
    int-to-byte v12, v12

    .line 440
    add-int/lit8 v13, v12, -0x4

    .line 442
    int-to-byte v13, v13

    .line 443
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$$c(SII)Ljava/lang/String;

    .line 446
    move-result-object v11

    .line 447
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    move-result-object v11

    .line 455
    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :goto_1c9
    check-cast v11, Ljava/lang/reflect/Method;

    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-virtual {v11, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/Character;

    .line 467
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 470
    move-result v0
    :try_end_1d6
    .catchall {:try_start_17a .. :try_end_1d6} :catchall_285

    .line 471
    aput-char v0, v8, v9

    .line 473
    goto :goto_23a

    .line 474
    :cond_1d9
    move-object/from16 v18, v0

    .line 476
    aget-char v0, v18, v9

    .line 478
    const/4 v13, 0x2

    .line 479
    :try_start_1de
    new-array v11, v13, [Ljava/lang/Object;

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v5

    .line 485
    const/16 v16, 0x1

    .line 487
    aput-object v5, v11, v16

    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v0

    .line 493
    const/4 v12, 0x0

    .line 494
    aput-object v0, v11, v12

    .line 496
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 498
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v5

    .line 502
    if-eqz v5, :cond_1f8

    .line 504
    goto :goto_22b

    .line 505
    :cond_1f8
    const/4 v5, 0x0

    .line 506
    invoke-static {v12, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 509
    move-result v13

    .line 510
    cmpl-float v13, v13, v5

    .line 512
    add-int/lit8 v13, v13, 0x14

    .line 514
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 517
    move-result v14

    .line 518
    int-to-char v12, v14

    .line 519
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 522
    move-result v14

    .line 523
    cmpl-float v5, v14, v5

    .line 525
    add-int/lit16 v5, v5, 0x32c

    .line 527
    invoke-static {v13, v12, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/Class;

    .line 533
    const/4 v12, -0x1

    .line 534
    int-to-byte v13, v12

    .line 535
    and-int/lit8 v14, v13, 0x5

    .line 537
    int-to-byte v14, v14

    .line 538
    add-int/lit8 v12, v14, -0x5

    .line 540
    int-to-byte v12, v12

    .line 541
    invoke-static {v13, v14, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$$c(SII)Ljava/lang/String;

    .line 544
    move-result-object v12

    .line 545
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 552
    move-result-object v5

    .line 553
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :goto_22b
    check-cast v5, Ljava/lang/reflect/Method;

    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-virtual {v5, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Ljava/lang/Character;

    .line 565
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 568
    move-result v0
    :try_end_238
    .catchall {:try_start_1de .. :try_end_238} :catchall_285

    .line 569
    aput-char v0, v8, v9

    .line 571
    :goto_23a
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 573
    aget-char v5, v8, v0

    .line 575
    const/4 v13, 0x2

    .line 576
    :try_start_23f
    new-array v0, v13, [Ljava/lang/Object;

    .line 578
    const/16 v16, 0x1

    .line 580
    aput-object v6, v0, v16

    .line 582
    const/4 v12, 0x0

    .line 583
    aput-object v6, v0, v12

    .line 585
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 587
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object v11

    .line 591
    if-eqz v11, :cond_251

    .line 593
    goto :goto_279

    .line 594
    :cond_251
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 597
    move-result v11

    .line 598
    rsub-int/lit8 v11, v11, 0x10

    .line 600
    invoke-static {v7, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 603
    move-result v13

    .line 604
    add-int/lit16 v13, v13, 0x5baa

    .line 606
    int-to-char v12, v13

    .line 607
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 610
    move-result v13

    .line 611
    shr-int/lit8 v13, v13, 0x16

    .line 613
    add-int/lit8 v13, v13, 0x63

    .line 615
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 618
    move-result-object v11

    .line 619
    check-cast v11, Ljava/lang/Class;

    .line 621
    const-string v12, "t"

    .line 623
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 626
    move-result-object v13

    .line 627
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 630
    move-result-object v11

    .line 631
    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :goto_279
    check-cast v11, Ljava/lang/reflect/Method;

    .line 636
    const/4 v9, 0x0

    .line 637
    invoke-virtual {v11, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27f
    .catchall {:try_start_23f .. :try_end_27f} :catchall_285

    .line 640
    move-object/from16 v0, v18

    .line 642
    const/16 p2, 0x2

    .line 644
    goto/16 :goto_16d

    .line 646
    :catchall_285
    move-exception v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 650
    move-result-object v1

    .line 651
    if-eqz v1, :cond_28d

    .line 653
    throw v1

    .line 654
    :cond_28d
    throw v0

    .line 655
    :cond_28e
    move-object v0, v8

    .line 656
    goto :goto_292

    .line 657
    :cond_290
    move-object/from16 v18, v0

    .line 659
    :goto_292
    if-lez v23, :cond_2a5

    .line 661
    new-array v1, v10, [C

    .line 663
    const/4 v12, 0x0

    .line 664
    invoke-static {v0, v12, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 667
    sub-int v2, v10, v23

    .line 669
    move/from16 v3, v23

    .line 671
    invoke-static {v1, v12, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 674
    invoke-static {v1, v3, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    const/4 v12, 0x0

    .line 679
    :goto_2a6
    if-eqz p1, :cond_2c0

    .line 681
    new-array v1, v10, [C

    .line 683
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 685
    :goto_2ac
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 687
    if-ge v2, v10, :cond_2bf

    .line 689
    sub-int v3, v10, v2

    .line 691
    const/16 v16, 0x1

    .line 693
    add-int/lit8 v3, v3, -0x1

    .line 695
    aget-char v3, v0, v3

    .line 697
    aput-char v3, v1, v2

    .line 699
    add-int/lit8 v2, v2, 0x1

    .line 701
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 703
    goto :goto_2ac

    .line 704
    :cond_2bf
    move-object v0, v1

    .line 705
    :cond_2c0
    if-lez v21, :cond_2ed

    .line 707
    const/4 v12, 0x0

    .line 708
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 710
    :goto_2c5
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 712
    if-ge v1, v10, :cond_2ed

    .line 714
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$11:I

    .line 716
    add-int/lit8 v2, v2, 0x6b

    .line 718
    rem-int/lit16 v3, v2, 0x80

    .line 720
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$10:I

    .line 722
    const/4 v13, 0x2

    .line 723
    rem-int/2addr v2, v13

    .line 724
    if-eqz v2, :cond_2e3

    .line 726
    aget-char v2, v0, v1

    .line 728
    const/4 v3, 0x5

    .line 729
    aget v3, p0, v3

    .line 731
    add-int/2addr v2, v3

    .line 732
    int-to-char v2, v2

    .line 733
    aput-char v2, v0, v1

    .line 735
    :goto_2de
    add-int/lit8 v1, v1, 0x1

    .line 737
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 739
    goto :goto_2c5

    .line 740
    :cond_2e3
    aget-char v2, v0, v1

    .line 742
    const/4 v13, 0x2

    .line 743
    aget v3, p0, v13

    .line 745
    sub-int/2addr v2, v3

    .line 746
    int-to-char v2, v2

    .line 747
    aput-char v2, v0, v1

    .line 749
    goto :goto_2de

    .line 750
    :cond_2ed
    new-instance v1, Ljava/lang/String;

    .line 752
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 755
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$10:I

    .line 757
    add-int/lit8 v0, v0, 0x6b

    .line 759
    rem-int/lit16 v2, v0, 0x80

    .line 761
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$11:I

    .line 763
    const/4 v13, 0x2

    .line 764
    rem-int/2addr v0, v13

    .line 765
    if-nez v0, :cond_307

    .line 767
    const/16 v0, 0x5e

    .line 769
    const/16 v17, 0x0

    .line 771
    div-int/lit8 v0, v0, 0x0

    .line 773
    aput-object v1, p3, v17

    .line 775
    return-void

    .line 776
    :cond_307
    const/16 v17, 0x0

    .line 778
    aput-object v1, p3, v17

    .line 780
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$$a:[B

    .line 9
    const/16 v0, 0x56

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x10t
        -0x11t
        0x38t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->b:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x5

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

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

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->d:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_12

    .line 15
    const/16 v0, 0xd

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0xd

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_20

    .line 29
    const/16 v0, 0x38

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->a:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x52bf4483

    const v2, -0x52bf4483

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5e

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, p1, :cond_1c

    .line 17
    add-int/lit8 v1, v1, 0x23

    .line 19
    rem-int/lit16 p0, v1, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    throw v2

    .line 29
    :cond_1c
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ag;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ag;

    .line 37
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->e:Ljava/lang/String;

    .line 39
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->e:Ljava/lang/String;

    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->d:Ljava/lang/String;

    .line 50
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->d:Ljava/lang/String;

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_47

    .line 58
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->j:I

    .line 60
    add-int/lit8 p0, p0, 0x31

    .line 62
    rem-int/lit16 p1, p0, 0x80

    .line 64
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    .line 66
    rem-int/lit8 p0, p0, 0x2

    .line 68
    if-eqz p0, :cond_46

    .line 70
    return v0

    .line 71
    :cond_46
    return v2

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->a:Ljava/lang/String;

    .line 74
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->a:Ljava/lang/String;

    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 82
    return v2

    .line 83
    :cond_52
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->b:Ljava/lang/String;

    .line 85
    iget-object p1, p1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->b:Ljava/lang/String;

    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5d

    .line 93
    return v2

    .line 94
    :cond_5d
    return v0

    .line 95
    :cond_5e
    throw v2
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr v0, p0

    .line 42
    sget p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    .line 44
    add-int/lit8 p0, p0, 0xd

    .line 46
    rem-int/lit16 v1, p0, 0x80

    .line 48
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ag;->j:I

    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 52
    if-nez p0, :cond_39

    .line 54
    const/16 p0, 0x8

    .line 56
    div-int/lit8 p0, p0, 0x0

    .line 58
    :cond_39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->d:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->a:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->b:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const/16 v4, 0x8c

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/16 v4, 0xe

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x27

    .line 21
    filled-new-array {v5, v6, v5, v4}, [I

    .line 24
    move-result-object v4

    .line 25
    const/4 v7, 0x1

    .line 26
    new-array v8, v7, [Ljava/lang/Object;

    .line 28
    const-string v9, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000"

    .line 30
    invoke-static {v4, v7, v9, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    aget-object v4, v8, v5

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v0, 0xc

    .line 49
    const/4 v4, 0x2

    .line 50
    filled-new-array {v6, v0, v5, v4}, [I

    .line 53
    move-result-object v0

    .line 54
    new-array v4, v7, [Ljava/lang/Object;

    .line 56
    const-string v6, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000"

    .line 58
    invoke-static {v0, v7, v6, v4}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    aget-object v0, v4, v5

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x8

    .line 77
    const/16 v1, 0xbf

    .line 79
    const/16 v4, 0x33

    .line 81
    filled-new-array {v4, v0, v1, v7}, [I

    .line 84
    move-result-object v0

    .line 85
    new-array v1, v7, [Ljava/lang/Object;

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v0, v7, v4, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    aget-object v0, v1, v5

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v0, 0x10

    .line 107
    const/16 v1, 0x62

    .line 109
    const/16 v2, 0x3b

    .line 111
    filled-new-array {v2, v0, v1, v5}, [I

    .line 114
    move-result-object v0

    .line 115
    new-array v1, v7, [Ljava/lang/Object;

    .line 117
    const-string v2, "\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    .line 119
    invoke-static {v0, v7, v2, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    aget-object v0, v1, v5

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const/16 p0, 0x4b

    .line 138
    const/16 v0, 0xb2

    .line 140
    filled-new-array {p0, v7, v0, v7}, [I

    .line 143
    move-result-object p0

    .line 144
    new-array v0, v7, [Ljava/lang/Object;

    .line 146
    const-string v1, "\u0001"

    .line 148
    invoke-static {p0, v5, v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/ag;->g([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    aget-object p0, v0, v5

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->j:I

    .line 168
    add-int/lit8 v0, v0, 0xf

    .line 170
    rem-int/lit16 v0, v0, 0x80

    .line 172
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ag;->f:I

    .line 174
    return-object p0
.end method
