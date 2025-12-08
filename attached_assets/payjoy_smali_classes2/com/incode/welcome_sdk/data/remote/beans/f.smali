.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/f;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/data/remote/beans/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/DeepsightLiveness;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
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

.field public static final enum a:Lcom/incode/welcome_sdk/data/remote/beans/f;

.field public static final enum c:Lcom/incode/welcome_sdk/data/remote/beans/f;

.field public static final enum d:Lcom/incode/welcome_sdk/data/remote/beans/f;

.field public static final e:Lcom/incode/welcome_sdk/data/remote/beans/f$b;

.field private static f:J

.field private static g:I

.field private static h:I

.field private static final synthetic i:[Lcom/incode/welcome_sdk/data/remote/beans/f;

.field private static j:[C


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x64

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 v0, p2, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/f;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_19

    .line 21
    move v4, v3

    .line 22
    move-object v3, v1

    .line 23
    move v1, p1

    .line 24
    move p1, p0

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 33
    if-ne v3, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v4, v1, p0

    .line 43
    move v5, p1

    .line 44
    move p1, p0

    .line 45
    move p0, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_30
    add-int/2addr p0, v1

    .line 50
    move v1, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 14

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/f;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/f;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/f;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/f;->d()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v3, v5

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    const/16 v4, 0x30

    .line 31
    const-string v7, ""

    .line 33
    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 36
    move-result v4

    .line 37
    rsub-int/lit8 v4, v4, 0xb

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 42
    move-result v8

    .line 43
    shr-int/lit8 v8, v8, 0x8

    .line 45
    const v9, 0x9e9b

    .line 48
    sub-int v8, v9, v8

    .line 50
    int-to-char v8, v8

    .line 51
    new-array v10, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {v3, v4, v8, v10}, Lcom/incode/welcome_sdk/data/remote/beans/f;->k(IIC[Ljava/lang/Object;)V

    .line 56
    aget-object v3, v10, v0

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 67
    move-result v4

    .line 68
    add-int/lit8 v4, v4, 0x14

    .line 70
    shr-int/lit8 v4, v4, 0x6

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 75
    move-result-wide v10

    .line 76
    const-wide/16 v12, -0x1

    .line 78
    cmp-long v8, v10, v12

    .line 80
    add-int/lit8 v8, v8, 0xb

    .line 82
    invoke-static {v7, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 85
    move-result v10

    .line 86
    sub-int/2addr v9, v10

    .line 87
    int-to-char v9, v9

    .line 88
    new-array v10, v1, [Ljava/lang/Object;

    .line 90
    invoke-static {v4, v8, v9, v10}, Lcom/incode/welcome_sdk/data/remote/beans/f;->k(IIC[Ljava/lang/Object;)V

    .line 93
    aget-object v4, v10, v0

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v2, v3, v0, v4}, Lcom/incode/welcome_sdk/data/remote/beans/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/f;->d:Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 106
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 108
    invoke-static {v7, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 111
    move-result v3

    .line 112
    rsub-int/lit8 v3, v3, 0xc

    .line 114
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 117
    move-result v4

    .line 118
    add-int/lit8 v4, v4, 0xa

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 123
    move-result v7

    .line 124
    shr-int/lit8 v7, v7, 0x10

    .line 126
    int-to-char v7, v7

    .line 127
    new-array v8, v1, [Ljava/lang/Object;

    .line 129
    invoke-static {v3, v4, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/f;->k(IIC[Ljava/lang/Object;)V

    .line 132
    aget-object v3, v8, v0

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 143
    move-result v4

    .line 144
    rsub-int/lit8 v4, v4, 0xc

    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 149
    move-result v7

    .line 150
    shr-int/lit8 v7, v7, 0x10

    .line 152
    rsub-int/lit8 v7, v7, 0xa

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 157
    move-result v8

    .line 158
    shr-int/lit8 v8, v8, 0x10

    .line 160
    int-to-char v8, v8

    .line 161
    new-array v9, v1, [Ljava/lang/Object;

    .line 163
    invoke-static {v4, v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/beans/f;->k(IIC[Ljava/lang/Object;)V

    .line 166
    aget-object v4, v9, v0

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v2, v3, v1, v4}, Lcom/incode/welcome_sdk/data/remote/beans/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/f;->c:Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 179
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 185
    move-result v4

    .line 186
    cmpl-float v3, v4, v3

    .line 188
    rsub-int/lit8 v3, v3, 0x16

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 193
    move-result-wide v7

    .line 194
    cmp-long v4, v7, v5

    .line 196
    rsub-int/lit8 v4, v4, 0xf

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 201
    move-result v7

    .line 202
    shr-int/lit8 v7, v7, 0x10

    .line 204
    int-to-char v7, v7

    .line 205
    new-array v8, v1, [Ljava/lang/Object;

    .line 207
    invoke-static {v3, v4, v7, v8}, Lcom/incode/welcome_sdk/data/remote/beans/f;->k(IIC[Ljava/lang/Object;)V

    .line 210
    aget-object v3, v8, v0

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 221
    move-result-wide v7

    .line 222
    cmp-long v4, v7, v5

    .line 224
    rsub-int/lit8 v4, v4, 0x25

    .line 226
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 229
    move-result v5

    .line 230
    shr-int/lit8 v5, v5, 0x16

    .line 232
    rsub-int/lit8 v5, v5, 0xd

    .line 234
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 237
    move-result v6

    .line 238
    int-to-char v6, v6

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    invoke-static {v4, v5, v6, v1}, Lcom/incode/welcome_sdk/data/remote/beans/f;->k(IIC[Ljava/lang/Object;)V

    .line 244
    aget-object v1, v1, v0

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const/4 v4, 0x2

    .line 253
    invoke-direct {v2, v3, v4, v1}, Lcom/incode/welcome_sdk/data/remote/beans/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/f;->a:Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 258
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/f;->a()[Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 261
    move-result-object v1

    .line 262
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/f;->i:[Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 264
    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/f$b;

    .line 266
    invoke-direct {v1, v0}, Lcom/incode/welcome_sdk/data/remote/beans/f$b;-><init>(B)V

    .line 269
    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/f;->e:Lcom/incode/welcome_sdk/data/remote/beans/f$b;

    .line 271
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->h:I

    .line 273
    add-int/lit8 v0, v0, 0x5d

    .line 275
    rem-int/lit16 v0, v0, 0x80

    .line 277
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->g:I

    .line 279
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/f;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/incode/welcome_sdk/data/remote/beans/f;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->h:I

    .line 3
    sget-object v1, Lcom/incode/welcome_sdk/data/remote/beans/f;->d:Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 5
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/f;->c:Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 7
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/f;->a:Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 9
    filled-new-array {v1, v2, v3}, [Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, 0x4b

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->g:I

    .line 19
    return-object v1
.end method

.method public static d()V
    .registers 2

    .line 1
    const/16 v0, 0x31

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->j:[C

    .line 10
    const-wide v0, 0xc146dbff9424809L

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->f:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        -0x109bs
        -0x2925s
        -0x63d0s
        0x439ds
        0x9eas
        -0x30b9s
        -0x494fs
        0x7c0cs
        0x2244s
        -0x164ds
        -0x50eds
        -0x6a81s
        0x71e0s
        0x485cs
        0x2a9s
        -0x22ebs
        -0x688cs
        0x51d4s
        0x283as
        -0x1d6bs
        -0x4334s
        0x7725s
        0x71fbs
        0x4840s
        0x2a1s
        -0x22fcs
        -0x688es
        0x51c6s
        0x2839s
        -0x1d68s
        -0x4325s
        0x772cs
        0x318bs
        0xbe4s
        -0x3db2s
        -0x6356s
        0x71fbs
        0x4840s
        0x2a1s
        -0x22fcs
        -0x688es
        0x51d5s
        0x283cs
        -0x1d79s
        -0x4338s
        0x7727s
        0x3180s
        0xbf2s
        -0x3db2s
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->$$a:[B

    .line 9
    const/16 v0, 0x91

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7t
        0x48t
        -0x41t
        -0xat
    .end array-data
.end method

.method private static k(IIC[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const/4 v9, -0x1

    .line 37
    const-class v12, Ljava/lang/Object;

    .line 39
    const-string v13, ""

    .line 41
    if-ge v7, v0, :cond_13a

    .line 43
    sget-object v15, Lcom/incode/welcome_sdk/data/remote/beans/f;->j:[C

    .line 45
    add-int v16, p0, v7

    .line 47
    aget-char v15, v15, v16

    .line 49
    :try_start_30
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v15

    .line 53
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 56
    move-result-object v15

    .line 57
    const/16 v16, 0x0

    .line 59
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 61
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v17
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_1ae

    .line 65
    const/16 v18, 0x1

    .line 67
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    if-eqz v17, :cond_4d

    .line 71
    move/from16 v19, v6

    .line 73
    move-object/from16 v6, v17

    .line 75
    const/16 v17, 0x2

    .line 77
    goto :goto_7c

    .line 78
    :cond_4d
    :try_start_4d
    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 81
    move-result v17

    .line 82
    move/from16 v19, v6

    .line 84
    add-int/lit8 v6, v17, 0x13

    .line 86
    const/16 v17, 0x2

    .line 88
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 91
    move-result v10

    .line 92
    int-to-char v10, v10

    .line 93
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 96
    move-result v11

    .line 97
    add-int/lit16 v11, v11, 0x21f

    .line 99
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Class;

    .line 105
    int-to-byte v10, v9

    .line 106
    add-int/lit8 v11, v10, 0x1

    .line 108
    int-to-byte v11, v11

    .line 109
    int-to-byte v9, v11

    .line 110
    invoke-static {v10, v11, v9}, Lcom/incode/welcome_sdk/data/remote/beans/f;->$$c(BBS)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_7c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Long;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_88
    .catchall {:try_start_4d .. :try_end_88} :catchall_1ae

    .line 137
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 139
    int-to-long v9, v9

    .line 140
    sget-wide v20, Lcom/incode/welcome_sdk/data/remote/beans/f;->f:J

    .line 142
    const/4 v11, 0x4

    .line 143
    :try_start_8e
    new-array v11, v11, [Ljava/lang/Object;

    .line 145
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v15

    .line 149
    const/16 v22, 0x3

    .line 151
    aput-object v15, v11, v22

    .line 153
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v11, v17

    .line 159
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v9

    .line 163
    aput-object v9, v11, v18

    .line 165
    aput-object v6, v11, v19

    .line 167
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_ad

    .line 173
    goto :goto_db

    .line 174
    :cond_ad
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 177
    move-result v6

    .line 178
    shr-int/lit8 v6, v6, 0x8

    .line 180
    rsub-int/lit8 v6, v6, 0x10

    .line 182
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 185
    move-result v9

    .line 186
    rsub-int v9, v9, 0x5baa

    .line 188
    int-to-char v9, v9

    .line 189
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 192
    move-result-wide v20

    .line 193
    const-wide/16 v22, 0x0

    .line 195
    cmp-long v10, v20, v22

    .line 197
    rsub-int/lit8 v10, v10, 0x64

    .line 199
    invoke-static {v6, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Class;

    .line 205
    const-string v9, "c"

    .line 207
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 209
    filled-new-array {v10, v10, v10, v14}, [Ljava/lang/Class;

    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_db
    check-cast v6, Ljava/lang/reflect/Method;

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Long;

    .line 229
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 232
    move-result-wide v9
    :try_end_e8
    .catchall {:try_start_8e .. :try_end_e8} :catchall_1ae

    .line 233
    aput-wide v9, v5, v7

    .line 235
    move/from16 v6, v17

    .line 237
    :try_start_ec
    new-array v6, v6, [Ljava/lang/Object;

    .line 239
    aput-object v4, v6, v18

    .line 241
    aput-object v4, v6, v19

    .line 243
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_f9

    .line 249
    goto :goto_130

    .line 250
    :cond_f9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 253
    move-result v7

    .line 254
    shr-int/lit8 v7, v7, 0x18

    .line 256
    add-int/lit8 v7, v7, 0x13

    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 261
    move-result v9

    .line 262
    cmpl-float v9, v9, v16

    .line 264
    const v10, 0xed52

    .line 267
    add-int/2addr v9, v10

    .line 268
    int-to-char v9, v9

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 272
    move-result v10

    .line 273
    shr-int/lit8 v10, v10, 0x10

    .line 275
    rsub-int v10, v10, 0x42b

    .line 277
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/Class;

    .line 283
    const/4 v9, -0x1

    .line 284
    int-to-byte v9, v9

    .line 285
    neg-int v10, v9

    .line 286
    int-to-byte v10, v10

    .line 287
    add-int/lit8 v11, v10, -0x1

    .line 289
    int-to-byte v11, v11

    .line 290
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/remote/beans/f;->$$c(BBS)Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 294
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :goto_130
    check-cast v7, Ljava/lang/reflect/Method;

    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_136
    .catchall {:try_start_ec .. :try_end_136} :catchall_1ae

    .line 311
    move/from16 v6, v19

    .line 313
    goto/16 :goto_21

    .line 315
    :cond_13a
    move/from16 v19, v6

    .line 317
    const/16 v16, 0x0

    .line 319
    const/16 v18, 0x1

    .line 321
    new-array v1, v0, [C

    .line 323
    move/from16 v2, v19

    .line 325
    iput v2, v4, Lcom/b/c/o;->d:I

    .line 327
    sget v2, Lcom/incode/welcome_sdk/data/remote/beans/f;->$10:I

    .line 329
    add-int/lit8 v2, v2, 0x35

    .line 331
    rem-int/lit16 v2, v2, 0x80

    .line 333
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/f;->$11:I

    .line 335
    :goto_14e
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 337
    if-ge v2, v0, :cond_1b7

    .line 339
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/f;->$10:I

    .line 341
    add-int/lit8 v6, v6, 0x9

    .line 343
    rem-int/lit16 v6, v6, 0x80

    .line 345
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/f;->$11:I

    .line 347
    aget-wide v6, v5, v2

    .line 349
    long-to-int v6, v6

    .line 350
    int-to-char v6, v6

    .line 351
    aput-char v6, v1, v2

    .line 353
    const/4 v6, 0x2

    .line 354
    :try_start_161
    new-array v2, v6, [Ljava/lang/Object;

    .line 356
    aput-object v4, v2, v18

    .line 358
    const/16 v19, 0x0

    .line 360
    aput-object v4, v2, v19

    .line 362
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 364
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_173

    .line 370
    const/4 v9, -0x1

    .line 371
    goto :goto_1a7

    .line 372
    :cond_173
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 375
    move-result v8

    .line 376
    cmpl-float v8, v8, v16

    .line 378
    add-int/lit8 v8, v8, 0x12

    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-static {v13, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 384
    move-result v10

    .line 385
    const v11, 0xed53

    .line 388
    add-int/2addr v10, v11

    .line 389
    int-to-char v10, v10

    .line 390
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 393
    move-result v11

    .line 394
    rsub-int v9, v11, 0x42b

    .line 396
    invoke-static {v8, v10, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/lang/Class;

    .line 402
    const/4 v9, -0x1

    .line 403
    int-to-byte v10, v9

    .line 404
    neg-int v11, v10

    .line 405
    int-to-byte v11, v11

    .line 406
    add-int/lit8 v14, v11, -0x1

    .line 408
    int-to-byte v14, v14

    .line 409
    invoke-static {v10, v11, v14}, Lcom/incode/welcome_sdk/data/remote/beans/f;->$$c(BBS)Ljava/lang/String;

    .line 412
    move-result-object v10

    .line 413
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_1a7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 426
    const/4 v7, 0x0

    .line 427
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ad
    .catchall {:try_start_161 .. :try_end_1ad} :catchall_1ae

    .line 430
    goto :goto_14e

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_1b6

    .line 438
    throw v1

    .line 439
    :cond_1b6
    throw v0

    .line 440
    :cond_1b7
    new-instance v0, Ljava/lang/String;

    .line 442
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 445
    const/16 v19, 0x0

    .line 447
    aput-object v0, p3, v19

    .line 449
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/f;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->h:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->h:I

    .line 19
    add-int/lit8 v0, v0, 0x35

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/f;->g:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x1e

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/f;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/f;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->i:[Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 21
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/f;->h:I

    .line 23
    add-int/lit8 v1, v1, 0x2b

    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/f;->g:I

    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->i:[Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 32
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/f;

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->h:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/f;->b:Ljava/lang/String;

    .line 5
    add-int/lit8 v0, v0, 0x47

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/f;->g:I

    .line 11
    return-object p0
.end method
