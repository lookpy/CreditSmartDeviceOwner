.class final Lcom/incode/welcome_sdk/data/remote/c$j;
.super Lub/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/c;->b(Ljava/lang/String;LBb/p;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/m;",
        "LBb/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "LYc/f;",
        "Lcom/incode/welcome_sdk/data/remote/NetworkCallState;",
        "Lnb/E;",
        "<anonymous>",
        "(LYc/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/f;
    c = "com.incode.welcome_sdk.data.remote.CoroutinesRemoteDataSource$withValidToken$2"
    f = "CoroutinesRemoteDataSource.kt"
    l = {
        0x32,
        0x36,
        0x3b,
        0x3c,
        0x42,
        0x45,
        0x45,
        0x49,
        0x4d,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static c:[C

.field private static f:J

.field private static h:I

.field private static j:I


# instance fields
.field private a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:LBb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/p;"
        }
    .end annotation
.end field

.field private synthetic e:Ljava/lang/String;


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/c$j;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x62

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p0, p0, 0x1

    .line 37
    aget-byte v3, v0, p0

    .line 39
    :goto_26
    add-int/2addr p1, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c$j;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$j;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$j;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$j;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$j;->h:I

    .line 14
    const/16 v0, 0xb1

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c$j;->c:[C

    .line 23
    const-wide v0, -0x2d668769d8041d97L  # -8.10709801286415E89

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/c$j;->f:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71ffs
        -0x1df4s
        0x5656s
        -0x356cs
        0x3ed0s
        -0x6ce4s
        0x715s
        0x7b97s
        -0x1014s
        0x4020s
        -0x4b97s
        0x28a4s
        -0x6307s
        -0xe8bs
        0x6535s
        -0x2648s
        0x4d83s
        -0x5e23s
        0x1200s
        -0x79ads
        -0x575s
        0x6ed0s
        -0x3cf0s
        0x3746s
        -0x5413s
        0x1fc0s
        0x7001s
        -0x1bdfs
        0x58b4s
        -0x3316s
        0x2175s
        -0x6a84s
        0x944s
        0x7d9as
        -0x2e2as
        0x4208s
        -0x49ads
        0x2a9es
        -0x85bs
        0x6466s
        -0x2fd0s
        0x4ce5s
        -0x4752s
        0x156es
        -0x7ec3s
        -0x20bs
        0x699bs
        -0x399fs
        0x3200s
        0x71ccs
        -0x1de7s
        0x5655s
        -0x3573s
        0x3ed4s
        -0x6ce6s
        0x754s
        0x7b85s
        -0x101cs
        0x4026s
        -0x4b95s
        0x28ees
        -0x6309s
        -0xed6s
        0x657as
        -0x2641s
        -0x62d2s
        0xedds
        -0x4579s
        0x2645s
        -0x2dffs
        0x7fcds
        -0x143cs
        -0x68bas
        0x33ds
        -0x530fs
        0x58b8s
        -0x3b8bs
        0x7028s
        0x1da4s
        -0x761cs
        0x356es
        -0x5ea7s
        0x4d0fs
        -0x16cs
        0x6a84s
        0x1643s
        -0x7dfds
        0x2fc1s
        -0x2472s
        0x473cs
        -0xccfs
        -0x6319s
        0x8f0s
        -0x4b9bs
        0x2026s
        -0x320es
        0x79a1s
        -0x1a70s
        -0x6eafs
        0x3d10s
        0x2dd3s
        -0x41d0s
        0xa74s
        -0x694bs
        0x62e0s
        -0x30dbs
        0x5b2ds
        0x27bds
        -0x4c26s
        0x1c51s
        -0x17aes
        0x749bs
        -0x3f2fs
        -0x5300s
        0x3944s
        -0x7a79s
        0x11f5s
        -0x210s
        0x4e7ds
        -0x2591s
        -0x595cs
        0x32eds
        -0x60dcs
        0x6b6ds
        -0x82bs
        0x43c5s
        0x2c12s
        -0x47aes
        0x480s
        -0x6f31s
        -0x1fe9s
        0x73d1s
        -0x3870s
        0x5b54s
        -0x50bcs
        0x2d4s
        -0x697ds
        -0x15f8s
        0x7e73s
        -0x2e1es
        0x25b9s
        -0x4695s
        0xd31s
        0x60eds
        -0xb57s
        0x482fs
        -0x23ecs
        0x3012s
        -0x7c27s
        0x179es
        0x6b4bs
        -0xees
        0x52c9s
        -0x5938s
        0x3a33s
        -0x71c7s
        -0x1e0es
        0x75aes
        -0x3695s
        0x5d2bs
        -0x4f17s
        0x4efs
        -0x672cs
        -0x13b9s
        0x4015s
        -0x2c34s
        0x278cs
        -0x4500s
        0xf0fs
        0x62c7s
        -0x95as
        0x4a7fs
        -0x21d7s
        0x31ecs
        -0x7a53s
        0x196es
        0x6d29s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LBb/p;Lsb/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBb/p;",
            "Lsb/e<",
            "-",
            "Lcom/incode/welcome_sdk/data/remote/c$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/remote/c$j;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/remote/c$j;->d:LBb/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lub/m;-><init>(ILsb/e;)V

    .line 9
    return-void
.end method

.method private d(LYc/f;Lsb/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYc/f;",
            "Lsb/e<",
            "-",
            "Lnb/E;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$j;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$j;->j:I

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$j;->create(Ljava/lang/Object;Lsb/e;)Lsb/e;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/c$j;

    .line 15
    sget-object p1, Lnb/E;->a:Lnb/E;

    .line 17
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/incode/welcome_sdk/data/remote/c$j;->j:I

    .line 23
    add-int/lit8 p1, p1, 0xb

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$j;->h:I

    .line 29
    return-object p0
.end method

.method private static g(IIC[Ljava/lang/Object;)V
    .registers 33

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
    const-string v9, ""

    .line 38
    const-class v10, Ljava/lang/Object;

    .line 40
    const/4 v11, 0x2

    .line 41
    if-ge v7, v0, :cond_265

    .line 43
    sget v15, Lcom/incode/welcome_sdk/data/remote/c$j;->$11:I

    .line 45
    add-int/lit8 v15, v15, 0x4b

    .line 47
    const v16, 0xed53

    .line 50
    rem-int/lit16 v8, v15, 0x80

    .line 52
    sput v8, Lcom/incode/welcome_sdk/data/remote/c$j;->$10:I

    .line 54
    rem-int/2addr v15, v11

    .line 55
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    const/16 v17, 0x1

    .line 59
    const-string v14, "c"

    .line 61
    const/16 v18, 0x3

    .line 63
    move/from16 v19, v11

    .line 65
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    const-wide/16 v21, 0x0

    .line 69
    if-eqz v15, :cond_157

    .line 71
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/c$j;->c:[C

    .line 73
    shl-int v15, p0, v7

    .line 75
    aget-char v9, v9, v15

    .line 77
    :try_start_4c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v9

    .line 81
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v23

    .line 91
    if-eqz v23, :cond_65

    .line 93
    move-object/from16 v26, v23

    .line 95
    move-object/from16 v23, v5

    .line 97
    move-object/from16 v5, v26

    .line 99
    move/from16 v26, v6

    .line 101
    goto :goto_a1

    .line 102
    :cond_65
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 105
    move-result v23

    .line 106
    const/16 v24, 0x0

    .line 108
    cmpl-float v23, v23, v24

    .line 110
    add-int/lit8 v12, v23, 0x13

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 115
    move-result-wide v25

    .line 116
    cmp-long v23, v25, v21

    .line 118
    const/16 v25, -0x1

    .line 120
    add-int/lit8 v13, v23, -0x1

    .line 122
    int-to-char v13, v13

    .line 123
    move-object/from16 v23, v5

    .line 125
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 128
    move-result v5

    .line 129
    rsub-int v5, v5, 0x21e

    .line 131
    invoke-static {v12, v13, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Class;

    .line 137
    move/from16 v12, v25

    .line 139
    int-to-byte v13, v12

    .line 140
    neg-int v12, v13

    .line 141
    int-to-byte v12, v12

    .line 142
    move/from16 v26, v6

    .line 144
    add-int/lit8 v6, v12, -0x1

    .line 146
    int-to-byte v6, v6

    .line 147
    invoke-static {v13, v12, v6}, Lcom/incode/welcome_sdk/data/remote/c$j;->$$c(SSB)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_a1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Long;

    .line 171
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_ad
    .catchall {:try_start_4c .. :try_end_ad} :catchall_2ce

    .line 174
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 176
    int-to-long v12, v6

    .line 177
    sget-wide v27, Lcom/incode/welcome_sdk/data/remote/c$j;->f:J

    .line 179
    const/4 v6, 0x4

    .line 180
    :try_start_b3
    new-array v6, v6, [Ljava/lang/Object;

    .line 182
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v6, v18

    .line 188
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v9

    .line 192
    aput-object v9, v6, v19

    .line 194
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v9

    .line 198
    aput-object v9, v6, v17

    .line 200
    aput-object v5, v6, v26

    .line 202
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_d0

    .line 208
    goto :goto_f9

    .line 209
    :cond_d0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 212
    move-result v5

    .line 213
    shr-int/lit8 v5, v5, 0x10

    .line 215
    rsub-int/lit8 v5, v5, 0x10

    .line 217
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 220
    move-result v9

    .line 221
    int-to-byte v9, v9

    .line 222
    add-int/lit16 v9, v9, 0x5bab

    .line 224
    int-to-char v9, v9

    .line 225
    move/from16 v12, v26

    .line 227
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 230
    move-result v13

    .line 231
    add-int/lit8 v13, v13, 0x63

    .line 233
    invoke-static {v5, v9, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Class;

    .line 239
    filled-new-array {v8, v8, v8, v11}, [Ljava/lang/Class;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v5, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_f9
    check-cast v5, Ljava/lang/reflect/Method;

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/Long;

    .line 259
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 262
    move-result-wide v5
    :try_end_106
    .catchall {:try_start_b3 .. :try_end_106} :catchall_2ce

    .line 263
    aput-wide v5, v23, v7

    .line 265
    move/from16 v5, v19

    .line 267
    :try_start_10a
    new-array v5, v5, [Ljava/lang/Object;

    .line 269
    aput-object v4, v5, v17

    .line 271
    const/4 v12, 0x0

    .line 272
    aput-object v4, v5, v12

    .line 274
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_118

    .line 280
    goto :goto_14c

    .line 281
    :cond_118
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 284
    move-result-wide v6

    .line 285
    cmp-long v6, v6, v21

    .line 287
    rsub-int/lit8 v6, v6, 0x12

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 292
    move-result v7

    .line 293
    shr-int/lit8 v7, v7, 0x10

    .line 295
    sub-int v8, v16, v7

    .line 297
    int-to-char v7, v8

    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 301
    move-result v8

    .line 302
    shr-int/lit8 v8, v8, 0x10

    .line 304
    rsub-int v8, v8, 0x42b

    .line 306
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Class;

    .line 312
    const/4 v12, -0x1

    .line 313
    int-to-byte v7, v12

    .line 314
    add-int/lit8 v8, v7, 0x1

    .line 316
    int-to-byte v8, v8

    .line 317
    int-to-byte v9, v8

    .line 318
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/data/remote/c$j;->$$c(SSB)Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14c
    check-cast v6, Ljava/lang/reflect/Method;

    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_152
    .catchall {:try_start_10a .. :try_end_152} :catchall_2ce

    .line 339
    :goto_152
    move-object/from16 v5, v23

    .line 341
    const/4 v6, 0x0

    .line 342
    goto/16 :goto_21

    .line 344
    :cond_157
    move-object/from16 v23, v5

    .line 346
    sget-object v5, Lcom/incode/welcome_sdk/data/remote/c$j;->c:[C

    .line 348
    add-int v6, p0, v7

    .line 350
    aget-char v5, v5, v6

    .line 352
    :try_start_15f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v5

    .line 356
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 362
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v12

    .line 366
    if-eqz v12, :cond_172

    .line 368
    move/from16 v27, v7

    .line 370
    goto :goto_1ab

    .line 371
    :cond_172
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 374
    move-result v12

    .line 375
    shr-int/lit8 v12, v12, 0x10

    .line 377
    add-int/lit8 v12, v12, 0x13

    .line 379
    const/16 v13, 0x30

    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-static {v9, v13, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 385
    move-result v13

    .line 386
    const/4 v15, -0x1

    .line 387
    rsub-int/lit8 v13, v13, -0x1

    .line 389
    int-to-char v13, v13

    .line 390
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 393
    move-result-wide v27

    .line 394
    cmp-long v15, v27, v21

    .line 396
    rsub-int v15, v15, 0x21f

    .line 398
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Ljava/lang/Class;

    .line 404
    const/4 v15, -0x1

    .line 405
    int-to-byte v13, v15

    .line 406
    neg-int v15, v13

    .line 407
    int-to-byte v15, v15

    .line 408
    move/from16 v27, v7

    .line 410
    add-int/lit8 v7, v15, -0x1

    .line 412
    int-to-byte v7, v7

    .line 413
    invoke-static {v13, v15, v7}, Lcom/incode/welcome_sdk/data/remote/c$j;->$$c(SSB)Ljava/lang/String;

    .line 416
    move-result-object v7

    .line 417
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v12, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    move-result-object v12

    .line 425
    invoke-interface {v6, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :goto_1ab
    check-cast v12, Ljava/lang/reflect/Method;

    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-virtual {v12, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/Long;

    .line 437
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1b7
    .catchall {:try_start_15f .. :try_end_1b7} :catchall_2ce

    .line 440
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 442
    int-to-long v12, v7

    .line 443
    sget-wide v15, Lcom/incode/welcome_sdk/data/remote/c$j;->f:J

    .line 445
    const/4 v7, 0x4

    .line 446
    :try_start_1bd
    new-array v7, v7, [Ljava/lang/Object;

    .line 448
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v20

    .line 452
    aput-object v20, v7, v18

    .line 454
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 457
    move-result-object v15

    .line 458
    const/16 v19, 0x2

    .line 460
    aput-object v15, v7, v19

    .line 462
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object v12

    .line 466
    aput-object v12, v7, v17

    .line 468
    const/16 v26, 0x0

    .line 470
    aput-object v5, v7, v26

    .line 472
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_1de

    .line 478
    goto :goto_208

    .line 479
    :cond_1de
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 482
    move-result v5

    .line 483
    shr-int/lit8 v5, v5, 0x10

    .line 485
    rsub-int/lit8 v5, v5, 0x10

    .line 487
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 490
    move-result-wide v12

    .line 491
    cmp-long v12, v12, v21

    .line 493
    add-int/lit16 v12, v12, 0x5ba9

    .line 495
    int-to-char v12, v12

    .line 496
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 499
    move-result v13

    .line 500
    shr-int/lit8 v13, v13, 0x16

    .line 502
    rsub-int/lit8 v13, v13, 0x63

    .line 504
    invoke-static {v5, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/lang/Class;

    .line 510
    filled-new-array {v8, v8, v8, v11}, [Ljava/lang/Class;

    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v5, v14, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :goto_208
    check-cast v5, Ljava/lang/reflect/Method;

    .line 523
    const/4 v8, 0x0

    .line 524
    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/lang/Long;

    .line 530
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 533
    move-result-wide v7
    :try_end_215
    .catchall {:try_start_1bd .. :try_end_215} :catchall_2ce

    .line 534
    aput-wide v7, v23, v27

    .line 536
    const/4 v5, 0x2

    .line 537
    :try_start_218
    new-array v5, v5, [Ljava/lang/Object;

    .line 539
    aput-object v4, v5, v17

    .line 541
    const/16 v26, 0x0

    .line 543
    aput-object v4, v5, v26

    .line 545
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v7

    .line 549
    if-eqz v7, :cond_227

    .line 551
    goto :goto_25d

    .line 552
    :cond_227
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 555
    move-result v7

    .line 556
    shr-int/lit8 v7, v7, 0x16

    .line 558
    add-int/lit8 v7, v7, 0x13

    .line 560
    const/16 v8, 0x30

    .line 562
    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 565
    move-result v8

    .line 566
    const v9, 0xed54

    .line 569
    add-int/2addr v8, v9

    .line 570
    int-to-char v8, v8

    .line 571
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 574
    move-result v9

    .line 575
    shr-int/lit8 v9, v9, 0x10

    .line 577
    rsub-int v9, v9, 0x42b

    .line 579
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Ljava/lang/Class;

    .line 585
    const/4 v12, -0x1

    .line 586
    int-to-byte v8, v12

    .line 587
    add-int/lit8 v9, v8, 0x1

    .line 589
    int-to-byte v9, v9

    .line 590
    int-to-byte v11, v9

    .line 591
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/remote/c$j;->$$c(SSB)Ljava/lang/String;

    .line 594
    move-result-object v8

    .line 595
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 598
    move-result-object v9

    .line 599
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 602
    move-result-object v7

    .line 603
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :goto_25d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_263
    .catchall {:try_start_218 .. :try_end_263} :catchall_2ce

    .line 612
    goto/16 :goto_152

    .line 614
    :cond_265
    move-object/from16 v23, v5

    .line 616
    const v16, 0xed53

    .line 619
    const/16 v17, 0x1

    .line 621
    new-array v1, v0, [C

    .line 623
    const/4 v12, 0x0

    .line 624
    iput v12, v4, Lcom/b/c/o;->d:I

    .line 626
    :goto_271
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 628
    if-ge v2, v0, :cond_2d7

    .line 630
    sget v5, Lcom/incode/welcome_sdk/data/remote/c$j;->$11:I

    .line 632
    add-int/lit8 v5, v5, 0x25

    .line 634
    rem-int/lit16 v5, v5, 0x80

    .line 636
    sput v5, Lcom/incode/welcome_sdk/data/remote/c$j;->$10:I

    .line 638
    aget-wide v5, v23, v2

    .line 640
    long-to-int v5, v5

    .line 641
    int-to-char v5, v5

    .line 642
    aput-char v5, v1, v2

    .line 644
    const/4 v5, 0x2

    .line 645
    :try_start_284
    new-array v2, v5, [Ljava/lang/Object;

    .line 647
    aput-object v4, v2, v17

    .line 649
    const/16 v26, 0x0

    .line 651
    aput-object v4, v2, v26

    .line 653
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 655
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v7

    .line 659
    if-eqz v7, :cond_296

    .line 661
    const/4 v12, -0x1

    .line 662
    goto :goto_2c7

    .line 663
    :cond_296
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 666
    move-result v7

    .line 667
    shr-int/lit8 v7, v7, 0x10

    .line 669
    rsub-int/lit8 v7, v7, 0x13

    .line 671
    const/4 v12, 0x0

    .line 672
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 675
    move-result v8

    .line 676
    sub-int v8, v16, v8

    .line 678
    int-to-char v8, v8

    .line 679
    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 682
    move-result v11

    .line 683
    rsub-int v11, v11, 0x42b

    .line 685
    invoke-static {v7, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 688
    move-result-object v7

    .line 689
    check-cast v7, Ljava/lang/Class;

    .line 691
    const/4 v12, -0x1

    .line 692
    int-to-byte v8, v12

    .line 693
    add-int/lit8 v11, v8, 0x1

    .line 695
    int-to-byte v11, v11

    .line 696
    int-to-byte v13, v11

    .line 697
    invoke-static {v8, v11, v13}, Lcom/incode/welcome_sdk/data/remote/c$j;->$$c(SSB)Ljava/lang/String;

    .line 700
    move-result-object v8

    .line 701
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 704
    move-result-object v11

    .line 705
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 708
    move-result-object v7

    .line 709
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :goto_2c7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 714
    const/4 v8, 0x0

    .line 715
    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2cd
    .catchall {:try_start_284 .. :try_end_2cd} :catchall_2ce

    .line 718
    goto :goto_271

    .line 719
    :catchall_2ce
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_2d6

    .line 726
    throw v1

    .line 727
    :cond_2d6
    throw v0

    .line 728
    :cond_2d7
    new-instance v0, Ljava/lang/String;

    .line 730
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 733
    const/16 v26, 0x0

    .line 735
    aput-object v0, p3, v26

    .line 737
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/c$j;->$$a:[B

    .line 9
    const/16 v0, 0xc8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$j;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x49t
        -0x5et
        0x2dt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lsb/e;)Lsb/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lsb/e<",
            "*>;)",
            "Lsb/e<",
            "Lnb/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/c$j;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/remote/c$j;->e:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/remote/c$j;->d:LBb/p;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/incode/welcome_sdk/data/remote/c$j;-><init>(Ljava/lang/String;LBb/p;Lsb/e;)V

    .line 10
    iput-object p1, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 12
    sget p0, Lcom/incode/welcome_sdk/data/remote/c$j;->h:I

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/data/remote/c$j;->j:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$j;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/c$j;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LYc/f;

    .line 13
    check-cast p2, Lsb/e;

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$j;->d(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/remote/c$j;->d(LYc/f;Lsb/e;)Ljava/lang/Object;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ltb/c;->e()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->a:I

    .line 9
    const/16 v3, 0xa

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, ""

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v2, :pswitch_data_294

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 25
    move-result v1

    .line 26
    shr-int/lit8 v1, v1, 0x10

    .line 28
    rsub-int v1, v1, 0x82

    .line 30
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 33
    move-result v2

    .line 34
    rsub-int/lit8 v2, v2, 0x2f

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 39
    move-result v3

    .line 40
    shr-int/lit8 v3, v3, 0x10

    .line 42
    const v4, 0x91d9

    .line 45
    sub-int/2addr v4, v3

    .line 46
    int-to-char v3, v4

    .line 47
    new-array v4, v7, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v2, v3, v4}, Lcom/incode/welcome_sdk/data/remote/c$j;->g(IIC[Ljava/lang/Object;)V

    .line 52
    aget-object v1, v4, v8

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :pswitch_3f  #0x5, 0x7, 0x8, 0xa
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_251

    .line 69
    :pswitch_44  #0x9
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 71
    check-cast v2, LYc/f;

    .line 73
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 76
    move-object/from16 v4, p1

    .line 78
    goto :goto_b6

    .line 79
    :pswitch_4e  #0x6
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 81
    check-cast v2, LYc/f;

    .line 83
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 86
    move-object/from16 v3, p1

    .line 88
    goto/16 :goto_1c2

    .line 90
    :pswitch_59  #0x4
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 92
    check-cast v2, LYc/f;

    .line 94
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 97
    move-object/from16 v3, p1

    .line 99
    goto/16 :goto_16c

    .line 101
    :pswitch_64  #0x3
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 103
    check-cast v2, LYc/f;

    .line 105
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 108
    move-object/from16 v3, p1

    .line 110
    goto/16 :goto_15e

    .line 112
    :pswitch_6f  #0x2
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 115
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$j;->h:I

    .line 117
    add-int/lit8 v0, v0, 0x2b

    .line 119
    rem-int/lit16 v0, v0, 0x80

    .line 121
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$j;->j:I

    .line 123
    goto/16 :goto_28d

    .line 125
    :pswitch_7c  #0x1
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 127
    check-cast v2, LYc/f;

    .line 129
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 132
    goto :goto_99

    .line 133
    :pswitch_84  #0x0
    invoke-static/range {p1 .. p1}, Lnb/q;->b(Ljava/lang/Object;)V

    .line 136
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 138
    check-cast v2, LYc/f;

    .line 140
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/e$d;->b:Lcom/incode/welcome_sdk/data/remote/e$d;

    .line 142
    iput-object v2, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 144
    iput v7, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->a:I

    .line 146
    invoke-interface {v2, v9, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    if-ne v9, v1, :cond_99

    .line 152
    goto/16 :goto_1cf

    .line 154
    :cond_99
    :goto_99
    iget-object v9, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->e:Ljava/lang/String;

    .line 156
    if-eqz v9, :cond_cb

    .line 158
    invoke-static {v9}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_a4

    .line 164
    goto :goto_cb

    .line 165
    :cond_a4
    iget-object v4, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->d:LBb/p;

    .line 167
    iget-object v6, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->e:Ljava/lang/String;

    .line 169
    iput-object v2, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 171
    const/16 v7, 0x9

    .line 173
    iput v7, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->a:I

    .line 175
    invoke-interface {v4, v6, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v1, :cond_b6

    .line 181
    goto/16 :goto_1cf

    .line 183
    :cond_b6
    :goto_b6
    check-cast v4, LYc/e;

    .line 185
    iput-object v5, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 187
    iput v3, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->a:I

    .line 189
    invoke-static {v2, v4, v0}, LYc/g;->n(LYc/f;LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v1, :cond_251

    .line 195
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$j;->h:I

    .line 197
    add-int/lit8 v0, v0, 0x7b

    .line 199
    rem-int/lit16 v0, v0, 0x80

    .line 201
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$j;->j:I

    .line 203
    return-object v1

    .line 204
    :cond_cb
    :goto_cb
    sget v9, Lcom/incode/welcome_sdk/data/remote/c$j;->j:I

    .line 206
    add-int/lit8 v9, v9, 0x1f

    .line 208
    rem-int/lit16 v10, v9, 0x80

    .line 210
    sput v10, Lcom/incode/welcome_sdk/data/remote/c$j;->h:I

    .line 212
    rem-int/2addr v9, v4

    .line 213
    if-eqz v9, :cond_290

    .line 215
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/m;->b()Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 219
    const-wide/16 v10, -0x1

    .line 221
    const/4 v12, 0x0

    .line 222
    if-eqz v9, :cond_254

    .line 224
    invoke-static {v9}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_e7

    .line 230
    goto/16 :goto_254

    .line 232
    :cond_e7
    new-instance v13, Lorg/json/JSONObject;

    .line 234
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 237
    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 240
    move-result v14

    .line 241
    add-int/lit8 v14, v14, 0x26

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 246
    move-result-wide v15

    .line 247
    cmp-long v10, v15, v10

    .line 249
    add-int/2addr v10, v3

    .line 250
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 253
    move-result v3

    .line 254
    int-to-byte v3, v3

    .line 255
    const v11, 0x8660

    .line 258
    sub-int/2addr v11, v3

    .line 259
    int-to-char v3, v11

    .line 260
    new-array v11, v7, [Ljava/lang/Object;

    .line 262
    invoke-static {v14, v10, v3, v11}, Lcom/incode/welcome_sdk/data/remote/c$j;->g(IIC[Ljava/lang/Object;)V

    .line 265
    aget-object v3, v11, v8

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v13, v3, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    sget-object v3, Lnd/C;->Companion:Lnd/C$a;

    .line 278
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9, v6}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v10, Lnd/x;->e:Lnd/x$a;

    .line 287
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 290
    move-result v11

    .line 291
    shr-int/lit8 v11, v11, 0x16

    .line 293
    rsub-int/lit8 v11, v11, 0x31

    .line 295
    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 298
    move-result v13

    .line 299
    cmpl-float v12, v13, v12

    .line 301
    rsub-int/lit8 v12, v12, 0x10

    .line 303
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 306
    move-result v13

    .line 307
    int-to-char v13, v13

    .line 308
    new-array v14, v7, [Ljava/lang/Object;

    .line 310
    invoke-static {v11, v12, v13, v14}, Lcom/incode/welcome_sdk/data/remote/c$j;->g(IIC[Ljava/lang/Object;)V

    .line 313
    aget-object v11, v14, v8

    .line 315
    check-cast v11, Ljava/lang/String;

    .line 317
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v10, v11}, Lnd/x$a;->a(Ljava/lang/String;)Lnd/x;

    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v3, v9, v10}, Lnd/C$a;->c(Ljava/lang/String;Lnd/x;)Lnd/C;

    .line 328
    move-result-object v3

    .line 329
    sget-object v9, Lcom/incode/welcome_sdk/data/remote/c;->b:Lcom/incode/welcome_sdk/data/remote/c;

    .line 331
    iput-object v2, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 333
    const/4 v10, 0x3

    .line 334
    iput v10, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->a:I

    .line 336
    invoke-static {v9, v3}, Lcom/incode/welcome_sdk/data/remote/c;->c(Lcom/incode/welcome_sdk/data/remote/c;Lnd/C;)Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    if-ne v3, v1, :cond_15e

    .line 342
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$j;->h:I

    .line 344
    add-int/lit8 v0, v0, 0x19

    .line 346
    rem-int/lit16 v0, v0, 0x80

    .line 348
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$j;->j:I

    .line 350
    return-object v1

    .line 351
    :cond_15e
    :goto_15e
    check-cast v3, LYc/e;

    .line 353
    iput-object v2, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 355
    const/4 v9, 0x4

    .line 356
    iput v9, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->a:I

    .line 358
    invoke-static {v3, v0}, LYc/g;->q(LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    if-ne v3, v1, :cond_16c

    .line 364
    return-object v1

    .line 365
    :cond_16c
    :goto_16c
    check-cast v3, Lcom/incode/welcome_sdk/data/remote/e;

    .line 367
    instance-of v9, v3, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 369
    if-eqz v9, :cond_218

    .line 371
    check-cast v3, Lcom/incode/welcome_sdk/data/remote/e$b;

    .line 373
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/e$b;->d()Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 379
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 382
    move-result-object v10

    .line 383
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 386
    move-result v9

    .line 387
    const v11, 0x230fa617

    .line 390
    const v12, -0x230fa617

    .line 393
    invoke-static {v10, v11, v12, v9}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Ljava/lang/String;

    .line 399
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/e$b;->d()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lcom/incode/welcome_sdk/data/remote/beans/bl;

    .line 405
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/remote/beans/bl;->a()Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_19d

    .line 411
    invoke-static {v3}, Lcom/incode/welcome_sdk/data/local/m;->a(Ljava/lang/String;)V

    .line 414
    :cond_19d
    if-eqz v9, :cond_1d4

    .line 416
    sget v3, Lcom/incode/welcome_sdk/data/remote/c$j;->h:I

    .line 418
    add-int/lit8 v3, v3, 0x27

    .line 420
    rem-int/lit16 v10, v3, 0x80

    .line 422
    sput v10, Lcom/incode/welcome_sdk/data/remote/c$j;->j:I

    .line 424
    rem-int/2addr v3, v4

    .line 425
    if-nez v3, :cond_1d0

    .line 427
    invoke-static {v9}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1b1

    .line 433
    goto :goto_1d4

    .line 434
    :cond_1b1
    invoke-static {v9}, Lcom/incode/welcome_sdk/data/local/m;->e(Ljava/lang/String;)V

    .line 437
    iget-object v3, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->d:LBb/p;

    .line 439
    iput-object v2, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 441
    const/4 v4, 0x6

    .line 442
    iput v4, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->a:I

    .line 444
    invoke-interface {v3, v9, v0}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    if-ne v3, v1, :cond_1c2

    .line 450
    goto :goto_1cf

    .line 451
    :cond_1c2
    :goto_1c2
    check-cast v3, LYc/e;

    .line 453
    iput-object v5, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 455
    const/4 v4, 0x7

    .line 456
    iput v4, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->a:I

    .line 458
    invoke-static {v2, v3, v0}, LYc/g;->n(LYc/f;LYc/e;Lsb/e;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v1, :cond_251

    .line 464
    :goto_1cf
    return-object v1

    .line 465
    :cond_1d0
    invoke-static {v9}, LTc/A;->n0(Ljava/lang/CharSequence;)Z

    .line 468
    throw v5

    .line 469
    :cond_1d4
    :goto_1d4
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 471
    new-instance v4, Ljava/lang/Exception;

    .line 473
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 476
    move-result v9

    .line 477
    shr-int/lit8 v9, v9, 0x10

    .line 479
    add-int/lit8 v9, v9, 0x41

    .line 481
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 484
    move-result v6

    .line 485
    rsub-int/lit8 v6, v6, 0x22

    .line 487
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 490
    move-result v10

    .line 491
    shr-int/lit8 v10, v10, 0x10

    .line 493
    const v11, 0xecd1

    .line 496
    add-int/2addr v10, v11

    .line 497
    int-to-char v10, v10

    .line 498
    new-array v7, v7, [Ljava/lang/Object;

    .line 500
    invoke-static {v9, v6, v10, v7}, Lcom/incode/welcome_sdk/data/remote/c$j;->g(IIC[Ljava/lang/Object;)V

    .line 503
    aget-object v6, v7, v8

    .line 505
    check-cast v6, Ljava/lang/String;

    .line 507
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 510
    move-result-object v6

    .line 511
    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/data/remote/e$c;-><init>(Ljava/lang/Exception;)V

    .line 517
    iput-object v5, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 519
    const/4 v4, 0x5

    .line 520
    iput v4, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->a:I

    .line 522
    invoke-interface {v2, v3, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v1, :cond_251

    .line 528
    sget v0, Lcom/incode/welcome_sdk/data/remote/c$j;->h:I

    .line 530
    add-int/lit8 v0, v0, 0xf

    .line 532
    rem-int/lit16 v0, v0, 0x80

    .line 534
    sput v0, Lcom/incode/welcome_sdk/data/remote/c$j;->j:I

    .line 536
    return-object v1

    .line 537
    :cond_218
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 539
    new-instance v4, Ljava/lang/Exception;

    .line 541
    const/16 v9, 0x30

    .line 543
    invoke-static {v6, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 546
    move-result v10

    .line 547
    add-int/lit8 v10, v10, 0x65

    .line 549
    invoke-static {v6, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 552
    move-result v11

    .line 553
    rsub-int/lit8 v11, v11, 0x1e

    .line 555
    invoke-static {v6, v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 558
    move-result v6

    .line 559
    rsub-int v6, v6, 0x5c37

    .line 561
    int-to-char v6, v6

    .line 562
    new-array v7, v7, [Ljava/lang/Object;

    .line 564
    invoke-static {v10, v11, v6, v7}, Lcom/incode/welcome_sdk/data/remote/c$j;->g(IIC[Ljava/lang/Object;)V

    .line 567
    aget-object v6, v7, v8

    .line 569
    check-cast v6, Ljava/lang/String;

    .line 571
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 574
    move-result-object v6

    .line 575
    invoke-direct {v4, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-direct {v3, v4}, Lcom/incode/welcome_sdk/data/remote/e$c;-><init>(Ljava/lang/Exception;)V

    .line 581
    iput-object v5, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 583
    const/16 v4, 0x8

    .line 585
    iput v4, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->a:I

    .line 587
    invoke-interface {v2, v3, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    if-ne v0, v1, :cond_251

    .line 593
    return-object v1

    .line 594
    :cond_251
    :goto_251
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 596
    return-object v0

    .line 597
    :cond_254
    :goto_254
    new-instance v3, Lcom/incode/welcome_sdk/data/remote/e$c;

    .line 599
    new-instance v6, Ljava/lang/Exception;

    .line 601
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 604
    move-result-wide v13

    .line 605
    cmp-long v9, v13, v10

    .line 607
    rsub-int/lit8 v9, v9, 0x1

    .line 609
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 612
    move-result v10

    .line 613
    cmpl-float v10, v10, v12

    .line 615
    add-int/lit8 v10, v10, 0x26

    .line 617
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 620
    move-result v11

    .line 621
    shr-int/lit8 v11, v11, 0x10

    .line 623
    int-to-char v11, v11

    .line 624
    new-array v7, v7, [Ljava/lang/Object;

    .line 626
    invoke-static {v9, v10, v11, v7}, Lcom/incode/welcome_sdk/data/remote/c$j;->g(IIC[Ljava/lang/Object;)V

    .line 629
    aget-object v7, v7, v8

    .line 631
    check-cast v7, Ljava/lang/String;

    .line 633
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 636
    move-result-object v7

    .line 637
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-direct {v3, v6}, Lcom/incode/welcome_sdk/data/remote/e$c;-><init>(Ljava/lang/Exception;)V

    .line 643
    iput-object v5, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->b:Ljava/lang/Object;

    .line 645
    iput v4, v0, Lcom/incode/welcome_sdk/data/remote/c$j;->a:I

    .line 647
    invoke-interface {v2, v3, v0}, LYc/f;->emit(Ljava/lang/Object;Lsb/e;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    if-ne v0, v1, :cond_28d

    .line 653
    return-object v1

    .line 654
    :cond_28d
    :goto_28d
    sget-object v0, Lnb/E;->a:Lnb/E;

    .line 656
    return-object v0

    .line 657
    :cond_290
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/m;->b()Ljava/lang/String;

    .line 660
    throw v5

    .line 661
    :pswitch_data_294
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_7c  #00000001
        :pswitch_6f  #00000002
        :pswitch_64  #00000003
        :pswitch_59  #00000004
        :pswitch_3f  #00000005
        :pswitch_4e  #00000006
        :pswitch_3f  #00000007
        :pswitch_3f  #00000008
        :pswitch_44  #00000009
        :pswitch_3f  #0000000a
    .end packed-switch
.end method
