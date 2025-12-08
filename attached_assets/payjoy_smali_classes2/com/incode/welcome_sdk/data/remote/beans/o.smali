.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/o;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/FieldType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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

.field private static enum a:Lcom/incode/welcome_sdk/data/remote/beans/o;

.field public static final enum b:Lcom/incode/welcome_sdk/data/remote/beans/o;

.field private static enum c:Lcom/incode/welcome_sdk/data/remote/beans/o;

.field private static enum d:Lcom/incode/welcome_sdk/data/remote/beans/o;

.field public static final e:Lcom/incode/welcome_sdk/data/remote/beans/o$b;

.field private static final synthetic f:[Lcom/incode/welcome_sdk/data/remote/beans/o;

.field private static g:J

.field private static h:I

.field private static j:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x65

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/o;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_18

    .line 20
    move v3, v2

    .line 21
    move-object v2, v1

    .line 22
    move v1, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    int-to-byte v3, p0

    .line 30
    aput-byte v3, v0, v2

    .line 32
    if-ne v2, p1, :cond_28

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v3, v1, p2

    .line 43
    move v4, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v3

    .line 46
    move v3, v2

    .line 47
    move-object v2, v1

    .line 48
    move v1, v4

    .line 49
    :goto_30
    neg-int p0, p0

    .line 50
    add-int/2addr p0, p2

    .line 51
    move p2, v1

    .line 52
    move-object v1, v2

    .line 53
    move v2, v3

    .line 54
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/o;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/o;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/o;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/o;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 25
    const v4, 0xbbc9

    .line 28
    add-int/2addr v3, v4

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    .line 31
    const-string v5, "ꇨᨦ홻銩仑଑"

    .line 33
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/o;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object v3, v4, v0

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/o;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/o;->d:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 49
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 54
    move-result v3

    .line 55
    shr-int/lit8 v3, v3, 0x8

    .line 57
    rsub-int v3, v3, 0x569b

    .line 59
    new-array v4, v1, [Ljava/lang/Object;

    .line 61
    const-string v5, "ꇹ\uf76fೂꈦﮒჽꙗ"

    .line 63
    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/data/remote/beans/o;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    aget-object v3, v4, v0

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/o;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/o;->c:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 79
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 81
    const-string v3, ""

    .line 83
    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 86
    move-result v4

    .line 87
    add-int/lit16 v4, v4, 0x6a2b

    .line 89
    new-array v5, v1, [Ljava/lang/Object;

    .line 91
    const-string v6, "ꇵ쯅疠齸॒댾"

    .line 93
    invoke-static {v6, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/o;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 96
    aget-object v4, v5, v0

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v2, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/o;-><init>(Ljava/lang/String;I)V

    .line 108
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/o;->a:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 110
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 112
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 115
    move-result v3

    .line 116
    add-int/lit16 v3, v3, 0x4723

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    const-string v4, "ꇵ\ue6d7⾳璗"

    .line 122
    invoke-static {v4, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/o;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 125
    aget-object v1, v1, v0

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/data/remote/beans/o;-><init>(Ljava/lang/String;I)V

    .line 137
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/o;->b:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 139
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/o;->c()[Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/o;->f:[Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 145
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/o$b;

    .line 147
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/o$b;-><init>(B)V

    .line 150
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/o;->e:Lcom/incode/welcome_sdk/data/remote/beans/o$b;

    .line 152
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->h:I

    .line 154
    add-int/lit8 v0, v0, 0x7

    .line 156
    rem-int/lit16 v0, v0, 0x80

    .line 158
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->j:I

    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, -0x1cf8a22151760523L  # -1.1023121116658549E169

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->g:J

    .line 8
    return-void
.end method

.method private static final synthetic c()[Lcom/incode/welcome_sdk/data/remote/beans/o;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->j:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/o;->d:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/o;->c:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 13
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/o;->a:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 15
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/o;->b:Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 17
    filled-new-array {v1, v2, v3, v4}, [Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v0, v0, 0xd

    .line 23
    rem-int/lit16 v2, v0, 0x80

    .line 25
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/o;->h:I

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 29
    if-nez v0, :cond_1f

    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method private static i(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p0, :cond_1d

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/o;->$11:I

    .line 23
    add-int/lit8 v3, v3, 0x17

    .line 25
    rem-int/lit16 v3, v3, 0x80

    .line 27
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/o;->$10:I

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const-string v10, ""

    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x2

    .line 57
    const p0, 0xd1f6

    .line 60
    const-class v9, Ljava/lang/Object;

    .line 62
    if-ge v7, v8, :cond_ec

    .line 64
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/o;->$10:I

    .line 66
    add-int/lit8 v8, v8, 0xf

    .line 68
    rem-int/lit16 v8, v8, 0x80

    .line 70
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/o;->$11:I

    .line 72
    aget-char v8, v2, v7

    .line 74
    const-wide/16 v16, 0x0

    .line 76
    const/4 v11, 0x3

    .line 77
    :try_start_4c
    new-array v11, v11, [Ljava/lang/Object;

    .line 79
    aput-object v3, v11, v15

    .line 81
    aput-object v3, v11, v13

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v11, v6

    .line 89
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 91
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_63

    .line 97
    move/from16 p1, v13

    .line 99
    goto :goto_91

    .line 100
    :cond_63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    move-result-wide v18

    .line 104
    cmp-long v12, v18, v16

    .line 106
    rsub-int/lit8 v12, v12, 0x12

    .line 108
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 111
    move-result v16

    .line 112
    const/16 v17, 0x0

    .line 114
    move/from16 p1, v13

    .line 116
    cmpl-float v13, v16, v17

    .line 118
    int-to-char v13, v13

    .line 119
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 122
    move-result v15

    .line 123
    rsub-int v15, v15, 0x82

    .line 125
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/Class;

    .line 131
    const-string v13, "a"

    .line 133
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    filled-new-array {v15, v9, v9}, [Ljava/lang/Class;

    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v12

    .line 143
    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_91
    check-cast v12, Ljava/lang/reflect/Method;

    .line 148
    invoke-virtual {v12, v14, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/lang/Long;

    .line 154
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v11
    :try_end_9d
    .catchall {:try_start_4c .. :try_end_9d} :catchall_14b

    .line 158
    sget-wide v15, Lcom/incode/welcome_sdk/data/remote/beans/o;->g:J

    .line 160
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 165
    xor-long v15, v15, v19

    .line 167
    xor-long/2addr v11, v15

    .line 168
    aput-wide v11, v5, v7

    .line 170
    const/4 v7, 0x2

    .line 171
    :try_start_aa
    new-array v7, v7, [Ljava/lang/Object;

    .line 173
    aput-object v3, v7, p1

    .line 175
    aput-object v3, v7, v6

    .line 177
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_b7

    .line 183
    goto :goto_e5

    .line 184
    :cond_b7
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 187
    move-result v10

    .line 188
    rsub-int/lit8 v10, v10, 0x10

    .line 190
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 193
    move-result v11

    .line 194
    int-to-byte v11, v11

    .line 195
    add-int v11, v11, p0

    .line 197
    int-to-char v11, v11

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 201
    move-result v12

    .line 202
    shr-int/lit8 v12, v12, 0x10

    .line 204
    rsub-int v12, v12, 0x27a

    .line 206
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/lang/Class;

    .line 212
    int-to-byte v11, v6

    .line 213
    int-to-byte v12, v11

    .line 214
    int-to-byte v13, v12

    .line 215
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/o;->$$c(BIS)Ljava/lang/String;

    .line 218
    move-result-object v11

    .line 219
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v8, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v11, Ljava/lang/reflect/Method;

    .line 232
    invoke-virtual {v11, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catchall {:try_start_aa .. :try_end_ea} :catchall_14b

    .line 235
    goto/16 :goto_30

    .line 237
    :cond_ec
    move/from16 p1, v13

    .line 239
    const-wide/16 v16, 0x0

    .line 241
    new-array v0, v4, [C

    .line 243
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 245
    :goto_f4
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 247
    array-length v7, v2

    .line 248
    if-ge v4, v7, :cond_154

    .line 250
    sget v7, Lcom/incode/welcome_sdk/data/remote/beans/o;->$10:I

    .line 252
    add-int/lit8 v7, v7, 0x63

    .line 254
    rem-int/lit16 v7, v7, 0x80

    .line 256
    sput v7, Lcom/incode/welcome_sdk/data/remote/beans/o;->$11:I

    .line 258
    aget-wide v7, v5, v4

    .line 260
    long-to-int v7, v7

    .line 261
    int-to-char v7, v7

    .line 262
    aput-char v7, v0, v4

    .line 264
    const/4 v7, 0x2

    .line 265
    :try_start_108
    new-array v4, v7, [Ljava/lang/Object;

    .line 267
    aput-object v3, v4, p1

    .line 269
    aput-object v3, v4, v6

    .line 271
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 273
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_117

    .line 279
    goto :goto_145

    .line 280
    :cond_117
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 283
    move-result v8

    .line 284
    int-to-byte v8, v8

    .line 285
    rsub-int/lit8 v8, v8, 0x10

    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 290
    move-result-wide v11

    .line 291
    cmp-long v11, v11, v16

    .line 293
    sub-int v11, p0, v11

    .line 295
    int-to-char v11, v11

    .line 296
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 299
    move-result v12

    .line 300
    add-int/lit16 v12, v12, 0x27b

    .line 302
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/Class;

    .line 308
    int-to-byte v11, v6

    .line 309
    int-to-byte v12, v11

    .line 310
    int-to-byte v13, v12

    .line 311
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/o;->$$c(BIS)Ljava/lang/String;

    .line 314
    move-result-object v11

    .line 315
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 318
    move-result-object v12

    .line 319
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v8

    .line 323
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_145
    check-cast v8, Ljava/lang/reflect/Method;

    .line 328
    invoke-virtual {v8, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14a
    .catchall {:try_start_108 .. :try_end_14a} :catchall_14b

    .line 331
    goto :goto_f4

    .line 332
    :catchall_14b
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_153

    .line 339
    throw v1

    .line 340
    :cond_153
    throw v0

    .line 341
    :cond_154
    new-instance v1, Ljava/lang/String;

    .line 343
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 346
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->$11:I

    .line 348
    add-int/lit8 v0, v0, 0x17

    .line 350
    rem-int/lit16 v2, v0, 0x80

    .line 352
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/o;->$10:I

    .line 354
    const/16 v18, 0x2

    .line 356
    rem-int/lit8 v0, v0, 0x2

    .line 358
    if-nez v0, :cond_16a

    .line 360
    aput-object v1, p2, v6

    .line 362
    return-void

    .line 363
    :cond_16a
    throw v14
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->$$a:[B

    .line 9
    const/16 v0, 0xbb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        0x14t
        0x2dt
        -0x5ct
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/o;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->h:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x23

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->h:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/o;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->j:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/o;->f:[Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/o;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/o;->j:I

    .line 19
    add-int/lit8 v1, v1, 0x7d

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/o;->h:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_20

    .line 29
    const/16 v1, 0x2c

    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 33
    :cond_20
    return-object v0
.end method
