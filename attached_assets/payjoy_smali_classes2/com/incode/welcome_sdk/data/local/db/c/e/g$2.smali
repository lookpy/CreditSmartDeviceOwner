.class Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/g;-><init>(Landroidx/room/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static c:I

.field private static d:J

.field private static e:[C


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/data/local/db/c/e/g;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    rsub-int/lit8 p2, p2, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    add-int/lit8 p0, p0, 0x62

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    rsub-int/lit8 p1, p1, 0x4

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v5, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    :goto_26
    add-int/2addr p0, v3

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    move v3, v5

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->c:I

    .line 14
    const/16 v0, 0xa0

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->e:[C

    .line 23
    const-wide v0, 0x7899a196eed2db71L  # 8.66612972886916E272

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->d:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x238cs
        0x76afs
        -0x762as
        -0x2314s
        0x771fs
        -0x75dbs
        -0x22cbs
        0x7076s
        -0x7571s
        -0x225fs
        0x70f7s
        -0x74f4s
        -0x21c3s
        0x715ds
        -0x7b8cs
        -0x2166s
        0x71b8s
        -0x7b7fs
        -0x20f4s
        0x7227s
        -0x7aa7s
        -0x2782s
        0x72f5s
        -0x7a67s
        -0x2707s
        0x7324s
        -0x79f7s
        -0x2698s
        0x6c54s
        -0x794cs
        -0x266fs
        0x6cc6s
        -0x782es
        -0x25f1s
        0x6d67s
        -0x7fbas
        -0x2554s
        0x6d83s
        -0x7f0fs
        -0x2430s
        0x6e33s
        -0x7e9as
        -0x2bbbs
        0x6ee9s
        -0x7e3bs
        -0x2b0fs
        0x6fdcs
        -0x7dc3s
        -0x2ae3s
        0x680ds
        -0x7d5bs
        -0x2a66s
        0x68e8s
        -0x7c3es
        -0x29das
        0x6910s
        -0x438es
        -0x2951s
        0x69bas
        -0x4316s
        -0x283es
        0x6a3fs
        -0x42eds
        -0x2f90s
        0x6b5as
        -0x4242s
        -0x2f14s
        0x6bcds
        -0x41d3s
        -0x2ea3s
        0x6475s
        -0x40a1s
        -0x2e4fs
        0x64ees
        -0x402es
        -0x2deas
        0x650es
        -0x4782s
        -0x2ca5s
        0x65bfs
        -0x476cs
        -0x2c3as
        0x661as
        -0x4700s
        -0x3397s
        0x6751s
        -0x4607s
        -0x3367s
        0x67f4s
        -0x45ces
        -0x32c6s
        0x606as
        -0x44bes
        -0x3244s
        0x6085s
        -0x440bs
        -0x3128s
        0x6115s
        -0x4ba0s
        -0x30b3s
        0x61ads
        -0x4b23s
        -0x300bs
        0x62d0s
        -0x4ad2s
        -0x37a2s
        0x6356s
        -0x4a50s
        -0x377ds
        0x63f2s
        -0x4930s
        -0x36c3s
        0x1c1ds
        -0x48f3s
        -0x365bs
        0x1c9bs
        -0x4818s
        -0x353es
        0x1d20s
        -0x4febs
        -0x3497s
        0x1d9es
        -0x4f7as
        -0x341as
        0x1ec9s
        -0x4eccs
        -0x3bebs
        0x1f30s
        -0x4de3s
        -0x3b49s
        0x1fc4s
        -0x4d1bs
        -0x3ae8s
        0x1834s
        -0x4cbas
        -0x39e7s
        0x18f5s
        -0x4c11s
        -0x3930s
        0x1925s
        -0x53ffs
        -0x3888s
        0x1a53s
        -0x530fs
        -0x383es
        0x1a8ds
        -0x529bs
        -0x3fa7s
        0x1b24s
        -0x51e3s
        -0x3f16s
        0x1bd5s
        -0x515es
        -0x3e93s
        0x145as
        -0x50dbs
        -0x3dees
        0x14fds
        -0x5036s
        -0x3d50s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/g;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->a:Lcom/incode/welcome_sdk/data/local/db/c/e/g;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static c(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->e()J

    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p0, v2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->c()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {p0, v0, v3, v4}, Lc3/i;->n1(IJ)V

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->a()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-interface {p0, v0, v3, v4}, Lc3/i;->n1(IJ)V

    .line 33
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->b()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_31

    .line 40
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->c:I

    .line 42
    add-int/lit8 v0, v0, 0x63

    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->b:I

    .line 48
    move v0, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v1

    .line 51
    :goto_32
    const/4 v3, 0x4

    .line 52
    int-to-long v4, v0

    .line 53
    invoke-interface {p0, v3, v4, v5}, Lc3/i;->n1(IJ)V

    .line 56
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->h()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->b:I

    .line 64
    add-int/lit8 v0, v0, 0x41

    .line 66
    rem-int/lit16 v0, v0, 0x80

    .line 68
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->c:I

    .line 70
    add-int/lit8 v0, v0, 0x75

    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 74
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->b:I

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->c:I

    .line 79
    add-int/lit8 v0, v0, 0x15

    .line 81
    rem-int/lit16 v0, v0, 0x80

    .line 83
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->b:I

    .line 85
    move v2, v1

    .line 86
    :goto_55
    const/4 v0, 0x5

    .line 87
    int-to-long v1, v2

    .line 88
    invoke-interface {p0, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 91
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->f()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x6

    .line 96
    if-nez v0, :cond_6d

    .line 98
    sget p1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->c:I

    .line 100
    add-int/lit8 p1, p1, 0x29

    .line 102
    rem-int/lit16 p1, p1, 0x80

    .line 104
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->b:I

    .line 106
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;->f()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, v1, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 117
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 27

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
    const-class v10, Ljava/lang/Object;

    .line 38
    if-ge v7, v0, :cond_147

    .line 40
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$10:I

    .line 42
    add-int/lit8 v13, v13, 0x59

    .line 44
    rem-int/lit16 v13, v13, 0x80

    .line 46
    sput v13, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$11:I

    .line 48
    sget-object v13, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->e:[C

    .line 50
    add-int v14, p0, v7

    .line 52
    aget-char v13, v13, v14

    .line 54
    :try_start_35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v13

    .line 58
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 61
    move-result-object v13

    .line 62
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 64
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v15
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_1b5

    .line 68
    const v16, 0xed53

    .line 71
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    const/16 v17, 0x2

    .line 75
    const-string v9, ""

    .line 77
    if-eqz v15, :cond_51

    .line 79
    move/from16 v19, v6

    .line 81
    goto :goto_85

    .line 82
    :cond_51
    :try_start_51
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 85
    move-result v15

    .line 86
    shr-int/lit8 v15, v15, 0x10

    .line 88
    rsub-int/lit8 v15, v15, 0x13

    .line 90
    const/16 v11, 0x30

    .line 92
    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 95
    move-result v11

    .line 96
    rsub-int/lit8 v11, v11, -0x1

    .line 98
    int-to-char v11, v11

    .line 99
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 102
    move-result v12

    .line 103
    rsub-int v12, v12, 0x21e

    .line 105
    invoke-static {v15, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/Class;

    .line 111
    const/4 v12, 0x1

    .line 112
    int-to-byte v15, v12

    .line 113
    add-int/lit8 v12, v15, -0x1

    .line 115
    int-to-byte v12, v12

    .line 116
    move/from16 v19, v6

    .line 118
    int-to-byte v6, v12

    .line 119
    invoke-static {v15, v12, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$$c(BII)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 130
    move-result-object v15

    .line 131
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :goto_85
    check-cast v15, Ljava/lang/reflect/Method;

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Ljava/lang/Long;

    .line 143
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
    :try_end_91
    .catchall {:try_start_51 .. :try_end_91} :catchall_1b5

    .line 146
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 148
    int-to-long v12, v6

    .line 149
    sget-wide v20, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->d:J

    .line 151
    const/4 v6, 0x4

    .line 152
    :try_start_97
    new-array v6, v6, [Ljava/lang/Object;

    .line 154
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v15

    .line 158
    const/16 v22, 0x3

    .line 160
    aput-object v15, v6, v22

    .line 162
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v6, v17

    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v12

    .line 172
    const/16 v18, 0x1

    .line 174
    aput-object v12, v6, v18

    .line 176
    aput-object v11, v6, v19

    .line 178
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v11

    .line 182
    if-eqz v11, :cond_b8

    .line 184
    goto :goto_e8

    .line 185
    :cond_b8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 188
    move-result v11

    .line 189
    shr-int/lit8 v11, v11, 0x10

    .line 191
    rsub-int/lit8 v11, v11, 0x10

    .line 193
    invoke-static/range {v19 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 196
    move-result-wide v12

    .line 197
    const-wide/16 v20, 0x0

    .line 199
    cmp-long v12, v12, v20

    .line 201
    rsub-int v12, v12, 0x5baa

    .line 203
    int-to-char v12, v12

    .line 204
    move/from16 v13, v19

    .line 206
    invoke-static {v9, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 209
    move-result v9

    .line 210
    add-int/lit8 v9, v9, 0x63

    .line 212
    invoke-static {v11, v12, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Class;

    .line 218
    const-string v11, "c"

    .line 220
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 222
    filled-new-array {v12, v12, v12, v8}, [Ljava/lang/Class;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v9, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v14, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_e8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/lang/Long;

    .line 242
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide v8
    :try_end_f5
    .catchall {:try_start_97 .. :try_end_f5} :catchall_1b5

    .line 246
    aput-wide v8, v5, v7

    .line 248
    move/from16 v6, v17

    .line 250
    :try_start_f9
    new-array v6, v6, [Ljava/lang/Object;

    .line 252
    const/16 v18, 0x1

    .line 254
    aput-object v4, v6, v18

    .line 256
    const/16 v19, 0x0

    .line 258
    aput-object v4, v6, v19

    .line 260
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_10a

    .line 266
    goto :goto_13e

    .line 267
    :cond_10a
    invoke-static/range {v19 .. v19}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 270
    move-result-wide v7

    .line 271
    const-wide/16 v11, 0x0

    .line 273
    cmpl-double v7, v7, v11

    .line 275
    rsub-int/lit8 v7, v7, 0x13

    .line 277
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 280
    move-result v8

    .line 281
    shr-int/lit8 v8, v8, 0x10

    .line 283
    sub-int v8, v16, v8

    .line 285
    int-to-char v8, v8

    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 289
    move-result v9

    .line 290
    shr-int/lit8 v9, v9, 0x10

    .line 292
    rsub-int v9, v9, 0x42b

    .line 294
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/lang/Class;

    .line 300
    const/4 v13, 0x0

    .line 301
    int-to-byte v8, v13

    .line 302
    int-to-byte v9, v8

    .line 303
    int-to-byte v11, v9

    .line 304
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$$c(BII)Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 308
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :goto_13e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_144
    .catchall {:try_start_f9 .. :try_end_144} :catchall_1b5

    .line 325
    const/4 v6, 0x0

    .line 326
    goto/16 :goto_21

    .line 328
    :cond_147
    const v16, 0xed53

    .line 331
    new-array v1, v0, [C

    .line 333
    const/4 v13, 0x0

    .line 334
    iput v13, v4, Lcom/b/c/o;->d:I

    .line 336
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$10:I

    .line 338
    add-int/lit8 v2, v2, 0x5f

    .line 340
    rem-int/lit16 v2, v2, 0x80

    .line 342
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$11:I

    .line 344
    :goto_157
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 346
    if-ge v2, v0, :cond_1be

    .line 348
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$10:I

    .line 350
    add-int/lit8 v6, v6, 0x69

    .line 352
    rem-int/lit16 v6, v6, 0x80

    .line 354
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$11:I

    .line 356
    aget-wide v6, v5, v2

    .line 358
    long-to-int v6, v6

    .line 359
    int-to-char v6, v6

    .line 360
    aput-char v6, v1, v2

    .line 362
    const/4 v6, 0x2

    .line 363
    :try_start_16a
    new-array v2, v6, [Ljava/lang/Object;

    .line 365
    const/16 v18, 0x1

    .line 367
    aput-object v4, v2, v18

    .line 369
    const/16 v19, 0x0

    .line 371
    aput-object v4, v2, v19

    .line 373
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 375
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v8

    .line 379
    if-eqz v8, :cond_17d

    .line 381
    goto :goto_1ae

    .line 382
    :cond_17d
    invoke-static/range {v19 .. v19}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 385
    move-result v8

    .line 386
    rsub-int/lit8 v8, v8, 0x13

    .line 388
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 391
    move-result v9

    .line 392
    shr-int/lit8 v9, v9, 0x10

    .line 394
    add-int v9, v9, v16

    .line 396
    int-to-char v9, v9

    .line 397
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 400
    move-result v11

    .line 401
    const/4 v12, 0x0

    .line 402
    cmpl-float v11, v11, v12

    .line 404
    add-int/lit16 v11, v11, 0x42a

    .line 406
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Ljava/lang/Class;

    .line 412
    const/4 v13, 0x0

    .line 413
    int-to-byte v9, v13

    .line 414
    int-to-byte v11, v9

    .line 415
    int-to-byte v12, v11

    .line 416
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$$c(BII)Ljava/lang/String;

    .line 419
    move-result-object v9

    .line 420
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :goto_1ae
    check-cast v8, Ljava/lang/reflect/Method;

    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b4
    .catchall {:try_start_16a .. :try_end_1b4} :catchall_1b5

    .line 437
    goto :goto_157

    .line 438
    :catchall_1b5
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_1bd

    .line 445
    throw v1

    .line 446
    :cond_1bd
    throw v0

    .line 447
    :cond_1be
    new-instance v0, Ljava/lang/String;

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 452
    const/16 v19, 0x0

    .line 454
    aput-object v0, p3, v19

    .line 456
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$$a:[B

    .line 9
    const/16 v0, 0x6c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        -0x1dt
        0x25t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->b:I

    .line 3
    add-int/lit8 p0, p0, 0x5f

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;

    .line 13
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->c(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c;)V

    .line 16
    if-eqz p0, :cond_1a

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->b:I

    .line 20
    add-int/lit8 p0, p0, 0x75

    .line 22
    rem-int/lit16 p0, p0, 0x80

    .line 24
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->c:I

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->b:I

    .line 3
    add-int/lit8 p0, p0, 0xb

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->c:I

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 17
    move-result v1

    .line 18
    shr-int/lit8 v1, v1, 0x10

    .line 20
    rsub-int v1, v1, 0xa0

    .line 22
    const v2, 0xad90

    .line 25
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    int-to-char v2, v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->f(IIC[Ljava/lang/Object;)V

    .line 37
    aget-object p0, v3, p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->b:I

    .line 47
    add-int/lit8 v0, v0, 0x11

    .line 49
    rem-int/lit16 v1, v0, 0x80

    .line 51
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/g$2;->c:I

    .line 53
    rem-int/lit8 v0, v0, 0x2

    .line 55
    if-eqz v0, :cond_39

    .line 57
    return-object p0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
