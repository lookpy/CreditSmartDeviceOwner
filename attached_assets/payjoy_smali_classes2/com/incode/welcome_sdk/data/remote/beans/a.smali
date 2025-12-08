.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/AutoApproveLevel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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

.field private static final synthetic a:[Lcom/incode/welcome_sdk/data/remote/beans/a;

.field private static enum b:Lcom/incode/welcome_sdk/data/remote/beans/a;

.field private static enum c:Lcom/incode/welcome_sdk/data/remote/beans/a;

.field private static enum d:Lcom/incode/welcome_sdk/data/remote/beans/a;

.field private static e:[C

.field private static f:C

.field private static g:I

.field private static h:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x76

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p0

    .line 23
    aput-byte v4, v1, v3

    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p2

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p0, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/a;->h:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/a;->b()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 19
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    cmp-long v3, v3, v5

    .line 27
    add-int/lit8 v3, v3, 0x77

    .line 29
    int-to-byte v3, v3

    .line 30
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x14

    .line 36
    shr-int/lit8 v4, v4, 0x6

    .line 38
    add-int/lit8 v4, v4, 0x6

    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 42
    const-string v6, "\u000e\u0003\u0001\f\u0006\u0003"

    .line 44
    invoke-static {v6, v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/a;->i(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 47
    aget-object v3, v5, v0

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/data/remote/beans/a;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/a;->b:Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 60
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 65
    move-result v3

    .line 66
    shr-int/lit8 v3, v3, 0x18

    .line 68
    add-int/lit8 v3, v3, 0x3

    .line 70
    int-to-byte v3, v3

    .line 71
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 74
    move-result v4

    .line 75
    add-int/lit8 v4, v4, 0x14

    .line 77
    shr-int/lit8 v4, v4, 0x6

    .line 79
    add-int/lit8 v4, v4, 0x6

    .line 81
    new-array v5, v1, [Ljava/lang/Object;

    .line 83
    const-string v6, "\u0006\u0001\u0002\u0005\u0001\t"

    .line 85
    invoke-static {v6, v3, v4, v5}, Lcom/incode/welcome_sdk/data/remote/beans/a;->i(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 88
    aget-object v3, v5, v0

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/data/remote/beans/a;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/a;->d:Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 101
    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 106
    move-result v3

    .line 107
    shr-int/lit8 v3, v3, 0x10

    .line 109
    add-int/lit8 v3, v3, 0x3e

    .line 111
    int-to-byte v3, v3

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 115
    move-result v4

    .line 116
    shr-int/lit8 v4, v4, 0x8

    .line 118
    rsub-int/lit8 v4, v4, 0xa

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    const-string v5, "\u0003\b\u0000\f\u0003\u0006\u000e\u0007\b\u000f"

    .line 124
    invoke-static {v5, v3, v4, v1}, Lcom/incode/welcome_sdk/data/remote/beans/a;->i(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 127
    aget-object v0, v1, v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x2

    .line 136
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/a;-><init>(Ljava/lang/String;I)V

    .line 139
    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/a;->c:Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 141
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/a;->d()[Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->a:[Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 147
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->h:I

    .line 149
    add-int/lit8 v0, v0, 0xb

    .line 151
    rem-int/lit16 v0, v0, 0x80

    .line 153
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->g:I

    .line 155
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
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->e:[C

    .line 10
    const/16 v0, 0x1608

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->f:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23d5s
        0x23d2s
        0x23d3s
        0x23d7s
        0x23d6s
        0x23dbs
        0x23dfs
        0x23c4s
        0x23c0s
        0x23d0s
        0x23ecs
        0x23d9s
        0x23d8s
        0x23c3s
        0x23d1s
        0x23c5s
    .end array-data
.end method

.method private static final synthetic d()[Lcom/incode/welcome_sdk/data/remote/beans/a;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/a;->h:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1e

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v1, v0, [Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 18
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/a;->b:Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 20
    aput-object v4, v1, v3

    .line 22
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/a;->d:Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 24
    aput-object v3, v1, v2

    .line 26
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/a;->c:Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 28
    aput-object v2, v1, v0

    .line 30
    return-object v1

    .line 31
    :cond_1e
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 34
    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/a;->b:Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 36
    aput-object v4, v0, v3

    .line 38
    sget-object v3, Lcom/incode/welcome_sdk/data/remote/beans/a;->d:Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 40
    aput-object v3, v0, v2

    .line 42
    sget-object v2, Lcom/incode/welcome_sdk/data/remote/beans/a;->c:Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 44
    aput-object v2, v0, v1

    .line 46
    return-object v0
.end method

.method private static i(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/a;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x3f

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/remote/beans/a;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    if-eqz v3, :cond_34d

    .line 29
    if-eqz p0, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v3, p0

    .line 38
    :goto_25
    check-cast v3, [C

    .line 40
    new-instance v6, Lcom/b/c/m;

    .line 42
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 45
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/a;->e:[C

    .line 47
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-string v9, "s"

    .line 51
    const-string v10, ""

    .line 53
    if-eqz v7, :cond_b0

    .line 55
    sget v12, Lcom/incode/welcome_sdk/data/remote/beans/a;->$10:I

    .line 57
    add-int/lit8 v12, v12, 0x69

    .line 59
    rem-int/lit16 v13, v12, 0x80

    .line 61
    sput v13, Lcom/incode/welcome_sdk/data/remote/beans/a;->$11:I

    .line 63
    rem-int/2addr v12, v4

    .line 64
    if-nez v12, :cond_46

    .line 66
    array-length v12, v7

    .line 67
    new-array v13, v12, [C

    .line 69
    :goto_44
    const/4 v14, 0x0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    array-length v12, v7

    .line 72
    new-array v13, v12, [C

    .line 74
    goto :goto_44

    .line 75
    :goto_4a
    if-ge v14, v12, :cond_af

    .line 77
    sget v15, Lcom/incode/welcome_sdk/data/remote/beans/a;->$11:I

    .line 79
    add-int/lit8 v15, v15, 0x45

    .line 81
    rem-int/lit16 v15, v15, 0x80

    .line 83
    sput v15, Lcom/incode/welcome_sdk/data/remote/beans/a;->$10:I

    .line 85
    aget-char v15, v7, v14

    .line 87
    :try_start_56
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v15

    .line 91
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 94
    move-result-object v15

    .line 95
    move/from16 v16, v4

    .line 97
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v17

    .line 103
    if-eqz v17, :cond_6b

    .line 105
    move-object/from16 v18, v3

    .line 107
    goto :goto_97

    .line 108
    :cond_6b
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 111
    move-result v11

    .line 112
    int-to-byte v11, v11

    .line 113
    add-int/lit8 v11, v11, 0x11

    .line 115
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 118
    move-result v17

    .line 119
    const v18, 0x8510

    .line 122
    sub-int v5, v18, v17

    .line 124
    int-to-char v5, v5

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 128
    move-result v17

    .line 129
    move-object/from16 v18, v3

    .line 131
    shr-int/lit8 v3, v17, 0x10

    .line 133
    invoke-static {v11, v5, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Class;

    .line 139
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-object/from16 v17, v3

    .line 152
    :goto_97
    move-object/from16 v3, v17

    .line 154
    check-cast v3, Ljava/lang/reflect/Method;

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v3, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Character;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 166
    move-result v3
    :try_end_a6
    .catchall {:try_start_56 .. :try_end_a6} :catchall_344

    .line 167
    aput-char v3, v13, v14

    .line 169
    add-int/lit8 v14, v14, 0x1

    .line 171
    move/from16 v4, v16

    .line 173
    move-object/from16 v3, v18

    .line 175
    goto :goto_4a

    .line 176
    :cond_af
    move-object v7, v13

    .line 177
    :cond_b0
    move-object/from16 v18, v3

    .line 179
    move/from16 v16, v4

    .line 181
    sget-char v3, Lcom/incode/welcome_sdk/data/remote/beans/a;->f:C

    .line 183
    :try_start_b6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 193
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    const/16 v11, 0x8

    .line 199
    if-eqz v5, :cond_c9

    .line 201
    goto :goto_ef

    .line 202
    :cond_c9
    const/4 v5, 0x0

    .line 203
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 206
    move-result v12

    .line 207
    rsub-int/lit8 v12, v12, 0x10

    .line 209
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 212
    move-result v13

    .line 213
    const v5, 0x8511

    .line 216
    sub-int/2addr v5, v13

    .line 217
    int-to-char v5, v5

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 221
    move-result v13

    .line 222
    shr-int/2addr v13, v11

    .line 223
    invoke-static {v12, v5, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Class;

    .line 229
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_ef
    check-cast v5, Ljava/lang/reflect/Method;

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Character;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 252
    move-result v2
    :try_end_fc
    .catchall {:try_start_b6 .. :try_end_fc} :catchall_344

    .line 253
    new-array v3, v0, [C

    .line 255
    rem-int/lit8 v4, v0, 0x2

    .line 257
    if-eqz v4, :cond_122

    .line 259
    sget v4, Lcom/incode/welcome_sdk/data/remote/beans/a;->$11:I

    .line 261
    add-int/lit8 v4, v4, 0x49

    .line 263
    rem-int/lit16 v5, v4, 0x80

    .line 265
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/a;->$10:I

    .line 267
    rem-int/lit8 v4, v4, 0x2

    .line 269
    if-eqz v4, :cond_118

    .line 271
    add-int/lit8 v4, v0, 0x24

    .line 273
    aget-char v5, v18, v4

    .line 275
    div-int v5, v5, p1

    .line 277
    int-to-char v5, v5

    .line 278
    aput-char v5, v3, v4

    .line 280
    goto :goto_123

    .line 281
    :cond_118
    add-int/lit8 v4, v0, -0x1

    .line 283
    aget-char v5, v18, v4

    .line 285
    sub-int v5, v5, p1

    .line 287
    int-to-char v5, v5

    .line 288
    aput-char v5, v3, v4

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v4, v0

    .line 292
    :goto_123
    const/4 v5, 0x1

    .line 293
    if-le v4, v5, :cond_32e

    .line 295
    const/4 v8, 0x0

    .line 296
    iput v8, v6, Lcom/b/c/m;->e:I

    .line 298
    :goto_129
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 300
    if-ge v8, v4, :cond_32e

    .line 302
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/a;->$11:I

    .line 304
    add-int/lit8 v12, v9, 0x7d

    .line 306
    rem-int/lit16 v12, v12, 0x80

    .line 308
    sput v12, Lcom/incode/welcome_sdk/data/remote/beans/a;->$10:I

    .line 310
    aget-char v12, v18, v8

    .line 312
    iput-char v12, v6, Lcom/b/c/m;->d:C

    .line 314
    add-int/lit8 v13, v8, 0x1

    .line 316
    aget-char v13, v18, v13

    .line 318
    iput-char v13, v6, Lcom/b/c/m;->a:C

    .line 320
    if-ne v12, v13, :cond_168

    .line 322
    add-int/lit8 v9, v9, 0x37

    .line 324
    rem-int/lit16 v14, v9, 0x80

    .line 326
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/a;->$10:I

    .line 328
    rem-int/lit8 v9, v9, 0x2

    .line 330
    if-eqz v9, :cond_15b

    .line 332
    rem-int v12, v12, p1

    .line 334
    int-to-char v9, v12

    .line 335
    aput-char v9, v3, v8

    .line 337
    shl-int v9, v13, p1

    .line 339
    int-to-char v9, v9

    .line 340
    aput-char v9, v3, v8

    .line 342
    :goto_155
    move/from16 v22, v5

    .line 344
    move/from16 v25, v11

    .line 346
    goto/16 :goto_322

    .line 348
    :cond_15b
    sub-int v12, v12, p1

    .line 350
    int-to-char v9, v12

    .line 351
    aput-char v9, v3, v8

    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 355
    sub-int v13, v13, p1

    .line 357
    int-to-char v9, v13

    .line 358
    aput-char v9, v3, v8

    .line 360
    goto :goto_155

    .line 361
    :cond_168
    const/16 v8, 0xd

    .line 363
    :try_start_16a
    new-array v8, v8, [Ljava/lang/Object;

    .line 365
    const/16 v9, 0xc

    .line 367
    aput-object v6, v8, v9

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v9

    .line 373
    const/16 v12, 0xb

    .line 375
    aput-object v9, v8, v12

    .line 377
    const/16 v9, 0xa

    .line 379
    aput-object v6, v8, v9

    .line 381
    const/16 v13, 0x9

    .line 383
    aput-object v6, v8, v13

    .line 385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v14

    .line 389
    aput-object v14, v8, v11

    .line 391
    const/4 v14, 0x7

    .line 392
    aput-object v6, v8, v14

    .line 394
    const/4 v15, 0x6

    .line 395
    aput-object v6, v8, v15

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v17

    .line 401
    const/16 v20, 0x5

    .line 403
    aput-object v17, v8, v20

    .line 405
    const/16 v17, 0x4

    .line 407
    aput-object v6, v8, v17

    .line 409
    const/16 v21, 0x3

    .line 411
    aput-object v6, v8, v21

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v22

    .line 417
    aput-object v22, v8, v16

    .line 419
    aput-object v6, v8, v5

    .line 421
    const/16 v22, 0x0

    .line 423
    aput-object v6, v8, v22

    .line 425
    move/from16 v22, v5

    .line 427
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 429
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v23

    .line 433
    move/from16 v24, v9

    .line 435
    const/16 v9, 0x30

    .line 437
    if-eqz v23, :cond_1c1

    .line 439
    move/from16 v25, v11

    .line 441
    move/from16 v27, v13

    .line 443
    move/from16 v26, v15

    .line 445
    move-object/from16 v11, v23

    .line 447
    move/from16 v23, v14

    .line 449
    goto :goto_217

    .line 450
    :cond_1c1
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 453
    move-result v23

    .line 454
    move/from16 v25, v11

    .line 456
    add-int/lit8 v11, v23, 0x13

    .line 458
    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 461
    move-result v23

    .line 462
    const v26, 0xcb63

    .line 465
    move/from16 v27, v13

    .line 467
    add-int v13, v23, v26

    .line 469
    int-to-char v13, v13

    .line 470
    move/from16 v23, v14

    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 476
    move-result v26

    .line 477
    cmpl-float v14, v26, v14

    .line 479
    rsub-int v14, v14, 0x37a

    .line 481
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Ljava/lang/Class;

    .line 487
    const/4 v13, 0x0

    .line 488
    int-to-byte v14, v13

    .line 489
    int-to-byte v13, v14

    .line 490
    move/from16 v26, v15

    .line 492
    add-int/lit8 v15, v13, -0x1

    .line 494
    int-to-byte v15, v15

    .line 495
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/a;->$$c(BIS)Ljava/lang/String;

    .line 498
    move-result-object v13

    .line 499
    const-class v28, Ljava/lang/Object;

    .line 501
    const-class v29, Ljava/lang/Object;

    .line 503
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 505
    const-class v31, Ljava/lang/Object;

    .line 507
    const-class v32, Ljava/lang/Object;

    .line 509
    const-class v34, Ljava/lang/Object;

    .line 511
    const-class v35, Ljava/lang/Object;

    .line 513
    const-class v37, Ljava/lang/Object;

    .line 515
    const-class v38, Ljava/lang/Object;

    .line 517
    const-class v40, Ljava/lang/Object;

    .line 519
    move-object/from16 v33, v30

    .line 521
    move-object/from16 v36, v30

    .line 523
    move-object/from16 v39, v30

    .line 525
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 528
    move-result-object v14

    .line 529
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 532
    move-result-object v11

    .line 533
    invoke-interface {v5, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    :goto_217
    check-cast v11, Ljava/lang/reflect/Method;

    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-virtual {v11, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Ljava/lang/Integer;

    .line 545
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 548
    move-result v8
    :try_end_224
    .catchall {:try_start_16a .. :try_end_224} :catchall_344

    .line 549
    iget v11, v6, Lcom/b/c/m;->f:I

    .line 551
    if-ne v8, v11, :cond_2e3

    .line 553
    sget v8, Lcom/incode/welcome_sdk/data/remote/beans/a;->$11:I

    .line 555
    add-int/lit8 v8, v8, 0x63

    .line 557
    rem-int/lit16 v8, v8, 0x80

    .line 559
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/a;->$10:I

    .line 561
    :try_start_230
    new-array v8, v12, [Ljava/lang/Object;

    .line 563
    aput-object v6, v8, v24

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v11

    .line 569
    aput-object v11, v8, v27

    .line 571
    aput-object v6, v8, v25

    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v11

    .line 577
    aput-object v11, v8, v23

    .line 579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v11

    .line 583
    aput-object v11, v8, v26

    .line 585
    aput-object v6, v8, v20

    .line 587
    aput-object v6, v8, v17

    .line 589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v11

    .line 593
    aput-object v11, v8, v21

    .line 595
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v11

    .line 599
    aput-object v11, v8, v16

    .line 601
    aput-object v6, v8, v22

    .line 603
    const/4 v13, 0x0

    .line 604
    aput-object v6, v8, v13

    .line 606
    const v11, -0x10212515

    .line 609
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v11

    .line 613
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v11

    .line 617
    if-eqz v11, :cond_26b

    .line 619
    goto :goto_2c3

    .line 620
    :cond_26b
    invoke-static {v10, v9, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 623
    move-result v9

    .line 624
    rsub-int/lit8 v9, v9, 0x12

    .line 626
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 629
    move-result v11

    .line 630
    shr-int/lit8 v11, v11, 0x10

    .line 632
    const v12, 0xbc80

    .line 635
    add-int/2addr v11, v12

    .line 636
    int-to-char v11, v11

    .line 637
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 640
    move-result-wide v12

    .line 641
    const-wide/16 v14, 0x0

    .line 643
    cmp-long v12, v12, v14

    .line 645
    add-int/lit16 v12, v12, 0xb8

    .line 647
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Ljava/lang/Class;

    .line 653
    sget v11, Lcom/incode/welcome_sdk/data/remote/beans/a;->$$b:I

    .line 655
    and-int/lit8 v11, v11, 0x3

    .line 657
    int-to-byte v11, v11

    .line 658
    add-int/lit8 v12, v11, -0x1

    .line 660
    int-to-byte v12, v12

    .line 661
    add-int/lit8 v13, v12, -0x1

    .line 663
    int-to-byte v13, v13

    .line 664
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/remote/beans/a;->$$c(BIS)Ljava/lang/String;

    .line 667
    move-result-object v11

    .line 668
    const-class v26, Ljava/lang/Object;

    .line 670
    const-class v27, Ljava/lang/Object;

    .line 672
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 674
    const-class v30, Ljava/lang/Object;

    .line 676
    const-class v31, Ljava/lang/Object;

    .line 678
    const-class v34, Ljava/lang/Object;

    .line 680
    const-class v36, Ljava/lang/Object;

    .line 682
    move-object/from16 v29, v28

    .line 684
    move-object/from16 v32, v28

    .line 686
    move-object/from16 v33, v28

    .line 688
    move-object/from16 v35, v28

    .line 690
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 697
    move-result-object v11

    .line 698
    const v9, -0x10212515

    .line 701
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v9

    .line 705
    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :goto_2c3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 710
    const/4 v13, 0x0

    .line 711
    invoke-virtual {v11, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/lang/Integer;

    .line 717
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 720
    move-result v5
    :try_end_2d0
    .catchall {:try_start_230 .. :try_end_2d0} :catchall_344

    .line 721
    iget v8, v6, Lcom/b/c/m;->c:I

    .line 723
    mul-int/2addr v8, v2

    .line 724
    iget v9, v6, Lcom/b/c/m;->f:I

    .line 726
    add-int/2addr v8, v9

    .line 727
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 729
    aget-char v5, v7, v5

    .line 731
    aput-char v5, v3, v9

    .line 733
    add-int/lit8 v9, v9, 0x1

    .line 735
    aget-char v5, v7, v8

    .line 737
    aput-char v5, v3, v9

    .line 739
    goto :goto_322

    .line 740
    :cond_2e3
    iget v5, v6, Lcom/b/c/m;->b:I

    .line 742
    iget v8, v6, Lcom/b/c/m;->c:I

    .line 744
    if-ne v5, v8, :cond_310

    .line 746
    iget v9, v6, Lcom/b/c/m;->g:I

    .line 748
    add-int/2addr v9, v2

    .line 749
    add-int/lit8 v9, v9, -0x1

    .line 751
    rem-int/2addr v9, v2

    .line 752
    iput v9, v6, Lcom/b/c/m;->g:I

    .line 754
    add-int/2addr v11, v2

    .line 755
    add-int/lit8 v11, v11, -0x1

    .line 757
    rem-int/2addr v11, v2

    .line 758
    iput v11, v6, Lcom/b/c/m;->f:I

    .line 760
    mul-int/2addr v5, v2

    .line 761
    add-int/2addr v5, v9

    .line 762
    mul-int/2addr v8, v2

    .line 763
    add-int/2addr v8, v11

    .line 764
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 766
    aget-char v5, v7, v5

    .line 768
    aput-char v5, v3, v9

    .line 770
    add-int/lit8 v9, v9, 0x1

    .line 772
    aget-char v5, v7, v8

    .line 774
    aput-char v5, v3, v9

    .line 776
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/a;->$11:I

    .line 778
    add-int/lit8 v5, v5, 0x79

    .line 780
    rem-int/lit16 v5, v5, 0x80

    .line 782
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/a;->$10:I

    .line 784
    goto :goto_322

    .line 785
    :cond_310
    mul-int/2addr v5, v2

    .line 786
    add-int/2addr v5, v11

    .line 787
    mul-int/2addr v8, v2

    .line 788
    iget v9, v6, Lcom/b/c/m;->g:I

    .line 790
    add-int/2addr v8, v9

    .line 791
    iget v9, v6, Lcom/b/c/m;->e:I

    .line 793
    aget-char v5, v7, v5

    .line 795
    aput-char v5, v3, v9

    .line 797
    add-int/lit8 v9, v9, 0x1

    .line 799
    aget-char v5, v7, v8

    .line 801
    aput-char v5, v3, v9

    .line 803
    :goto_322
    iget v5, v6, Lcom/b/c/m;->e:I

    .line 805
    add-int/lit8 v5, v5, 0x2

    .line 807
    iput v5, v6, Lcom/b/c/m;->e:I

    .line 809
    move/from16 v5, v22

    .line 811
    move/from16 v11, v25

    .line 813
    goto/16 :goto_129

    .line 815
    :cond_32e
    const/4 v5, 0x0

    .line 816
    :goto_32f
    if-ge v5, v0, :cond_33b

    .line 818
    aget-char v1, v3, v5

    .line 820
    xor-int/lit16 v1, v1, 0x359a

    .line 822
    int-to-char v1, v1

    .line 823
    aput-char v1, v3, v5

    .line 825
    add-int/lit8 v5, v5, 0x1

    .line 827
    goto :goto_32f

    .line 828
    :cond_33b
    new-instance v0, Ljava/lang/String;

    .line 830
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 833
    const/4 v13, 0x0

    .line 834
    aput-object v0, p3, v13

    .line 836
    return-void

    .line 837
    :catchall_344
    move-exception v0

    .line 838
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_34c

    .line 844
    throw v1

    .line 845
    :cond_34c
    throw v0

    .line 846
    :cond_34d
    const/16 v19, 0x0

    .line 848
    throw v19
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->$$a:[B

    .line 9
    const/16 v0, 0x75

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        0x5dt
        -0x50t
        -0x2at
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->h:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->h:I

    .line 19
    add-int/lit8 v0, v0, 0x3b

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/a;->g:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x28

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/a;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->h:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/a;->a:[Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/a;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/data/remote/beans/a;->g:I

    .line 19
    add-int/lit8 v1, v1, 0x27

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/data/remote/beans/a;->h:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_20

    .line 29
    const/16 v1, 0x21

    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 33
    :cond_20
    return-object v0
.end method
