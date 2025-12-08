.class public final Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;
.super Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static f:[C

.field private static g:I

.field private static h:I

.field private static i:J

.field private static m:I


# instance fields
.field private volatile a:Lcom/incode/welcome_sdk/data/local/db/c/b;

.field private volatile b:Lcom/incode/welcome_sdk/data/local/db/c/a;

.field private volatile d:Lcom/incode/welcome_sdk/data/local/db/c/f;

.field private volatile j:Lcom/incode/welcome_sdk/data/local/db/c/e;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x64

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 v0, p0, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p0, p0, 0x0

    .line 20
    move v3, p2

    .line 21
    if-nez v1, :cond_19

    .line 23
    move v4, v2

    .line 24
    move p2, p1

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    move p2, p1

    .line 27
    move p1, v3

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    int-to-byte v4, p1

    .line 30
    aput-byte v4, v0, v3

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 34
    if-ne v3, p0, :cond_29

    .line 36
    new-instance p0, Ljava/lang/String;

    .line 38
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 41
    return-object p0

    .line 42
    :cond_29
    aget-byte v3, v1, p2

    .line 44
    :goto_2b
    neg-int v3, v3

    .line 45
    add-int/2addr p1, v3

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 48
    move v3, v4

    .line 49
    goto :goto_1c
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    .line 14
    const/16 v0, 0x87

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_24

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->f:[C

    .line 23
    const-wide v0, 0x7af389e31c0be3dbL  # 1.8158912991815737E284

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:J

    .line 30
    const v0, -0x27a2b163

    .line 33
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    .line 35
    return-void

    nop

    .line 37
    :array_24
    .array-data 2
        0x7195s
        -0x1c42s
        0x5520s
        -0x3901s
        0x3840s
        -0x5225s
        0x1f5ds
        0x70a6s
        -0x1d85s
        0x57bcs
        -0x36f8s
        0x3adds
        -0x53efs
        0x1e30s
        0x73bds
        -0x1a8bs
        0x56ffs
        -0x37b5s
        0x3dd9s
        -0x50aas
        0xa0s
        0x7262s
        -0x1816s
        0x5902s
        -0x3572s
        0x3c4fs
        -0x51ces
        0x3ecs
        0x7574s
        -0x193as
        0x581as
        -0x327cs
        -0x60f4s
        0xd77s
        -0x4420s
        0x2862s
        -0x2980s
        0x4345s
        -0xe32s
        -0x61c6s
        0xcefs
        -0x4686s
        0x2796s
        -0x2bb8s
        0x4287s
        -0xf02s
        -0x62d1s
        0xbb5s
        -0x4795s
        0x26dfs
        -0x2cc0s
        0x41ccs
        -0x119bs
        -0x6351s
        0x92cs
        -0x4865s
        0x241as
        -0x2d27s
        0x40a3s
        -0x12d3s
        -0x644bs
        0x852s
        -0x4926s
        0x2317s
        -0x69bds
        0x432s
        -0x4d56s
        0x2122s
        -0x205es
        0x4a02s
        -0x771s
        -0x6887s
        0x5fas
        -0x4fa4s
        0x2ecds
        -0x22aas
        0x4bcfs
        -0x649s
        -0x6bccs
        0x5d64s
        -0x30eds
        0x7980s
        -0x15f9s
        0x14acs
        -0x7ed5s
        0x33c4s
        0x5c5cs
        -0x313es
        0x7b49s
        -0x1a0fs
        0x1612s
        -0x7f38s
        0x32aas
        0x5f31s
        -0x3659s
        0x7a30s
        -0x1b66s
        0x110ds
        -0x7c6as
        0x2c7ds
        0x5efds
        -0x349cs
        0x4c1bs
        -0x2191s
        0x68e6s
        -0x492s
        0x5des
        -0x6fbcs
        0x22afs
        0x4d06s
        -0x2066s
        0x6a01s
        -0xb78s
        0x73as
        -0x6e55s
        0x23d0s
        0x4e5cs
        -0x2736s
        0x6b5bs
        -0xa0es
        0x6es
        -0x6d19s
        0x3d07s
        0x4fcds
        -0x25d7s
        0x6484s
        -0x8e9s
        0x181s
        -0x6c62s
        0x71fbs
        -0x1c66s
        0x5502s
        -0x3966s
        0x3820s
        -0x5252s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;Lc3/g;)Lc3/g;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Landroidx/room/u;->mDatabase:Lc3/g;

    if-nez v0, :cond_f

    return-object p1

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;

    .line 2
    sget v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    if-eqz v1, :cond_16

    const/16 v1, 0x63

    div-int/2addr v1, v0

    :cond_16
    return-object p0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;
    .registers 4

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x72b5608d

    const v2, 0x72b5608f

    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, -0x23e

    mul-int/lit16 v1, p2, -0x23e

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x47e

    add-int/2addr v0, v3

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v4

    mul-int/lit16 p2, p2, -0x23f

    add-int/2addr v0, p2

    or-int p2, v1, p3

    not-int p2, p2

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x23f

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eq v0, p1, :cond_46

    const/4 p1, 0x2

    if-eq v0, p1, :cond_41

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2f

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;

    .line 2
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    return-object p0

    .line 4
    :cond_41
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_46
    aget-object p0, p0, p2

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;

    .line 5
    sget p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;
    .registers 3

    .line 6
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    if-nez v0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/c/e;

    if-eqz v0, :cond_c

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/c/e;

    return-object p0

    .line 12
    :cond_c
    monitor-enter p0

    .line 13
    :try_start_d
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/c/e;

    if-nez v0, :cond_1b

    .line 14
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/c;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/c;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/c/e;

    goto :goto_1b

    :catchall_19
    move-exception v0

    goto :goto_1f

    .line 15
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->j:Lcom/incode/welcome_sdk/data/local/db/c/e;

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_19

    return-object v0

    .line 16
    :goto_1f
    monitor-exit p0

    throw v0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    return-object p0

    :cond_15
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;Lc3/g;)V
    .registers 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/room/u;->internalInitInvalidationTracker(Lc3/g;)V

    if-eqz v0, :cond_18

    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    return-void

    :cond_18
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    add-int/lit8 v1, v1, 0x3f

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    .line 3
    add-int/lit8 v1, v0, 0x9

    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 9
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 11
    add-int/lit8 v0, v0, 0x53

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x37

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;
    .registers 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, 0x14ccd762

    .line 13
    const v2, -0x14ccd761

    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public static synthetic h(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$$a:[B

    .line 9
    const/16 v0, 0xa0

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x53t
        -0x7ft
        0x20t
        0x77t
    .end array-data
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    .line 9
    iget-object p0, p0, Landroidx/room/u;->mCallbacks:Ljava/util/List;

    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x23

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return-object p0
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
    const-class v10, Ljava/lang/Object;

    .line 38
    if-ge v7, v0, :cond_134

    .line 40
    sget-object v13, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->f:[C

    .line 42
    add-int v14, p0, v7

    .line 44
    aget-char v13, v13, v14

    .line 46
    :try_start_2d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v13

    .line 50
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 53
    move-result-object v13

    .line 54
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 56
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v15
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_1a3

    .line 60
    const v16, 0xed53

    .line 63
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    const/16 v17, 0x1

    .line 67
    const/16 v12, 0x30

    .line 69
    const/16 v18, 0x2

    .line 71
    const-string v9, ""

    .line 73
    if-eqz v15, :cond_4d

    .line 75
    move-object/from16 v19, v5

    .line 77
    goto :goto_82

    .line 78
    :cond_4d
    :try_start_4d
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 81
    move-result v15

    .line 82
    add-int/lit8 v15, v15, 0x14

    .line 84
    shr-int/lit8 v15, v15, 0x6

    .line 86
    add-int/lit8 v15, v15, 0x13

    .line 88
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 91
    move-result v19

    .line 92
    const/16 v20, 0x0

    .line 94
    cmpl-float v19, v19, v20

    .line 96
    rsub-int/lit8 v11, v19, 0x1

    .line 98
    int-to-char v11, v11

    .line 99
    move-object/from16 v19, v5

    .line 101
    invoke-static {v9, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 104
    move-result v5

    .line 105
    rsub-int v5, v5, 0x21d

    .line 107
    invoke-static {v15, v11, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Class;

    .line 113
    int-to-byte v11, v6

    .line 114
    int-to-byte v15, v11

    .line 115
    int-to-byte v12, v15

    .line 116
    invoke-static {v11, v15, v12}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$$c(BSS)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v15

    .line 128
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_82
    check-cast v15, Ljava/lang/reflect/Method;

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v15, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Long;

    .line 140
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
    :try_end_8e
    .catchall {:try_start_4d .. :try_end_8e} :catchall_1a3

    .line 143
    iget v5, v4, Lcom/b/c/o;->d:I

    .line 145
    int-to-long v12, v5

    .line 146
    sget-wide v21, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->i:J

    .line 148
    const/4 v5, 0x4

    .line 149
    :try_start_94
    new-array v5, v5, [Ljava/lang/Object;

    .line 151
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v15

    .line 155
    const/16 v23, 0x3

    .line 157
    aput-object v15, v5, v23

    .line 159
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v5, v18

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v5, v17

    .line 171
    aput-object v11, v5, v6

    .line 173
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    .line 177
    if-eqz v11, :cond_b3

    .line 179
    goto :goto_df

    .line 180
    :cond_b3
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 183
    move-result v11

    .line 184
    add-int/lit8 v11, v11, 0x10

    .line 186
    const/16 v12, 0x30

    .line 188
    invoke-static {v9, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 191
    move-result v12

    .line 192
    add-int/lit16 v12, v12, 0x5bab

    .line 194
    int-to-char v12, v12

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 198
    move-result v13

    .line 199
    shr-int/lit8 v13, v13, 0x10

    .line 201
    add-int/lit8 v13, v13, 0x63

    .line 203
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/lang/Class;

    .line 209
    const-string v12, "c"

    .line 211
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 213
    filled-new-array {v13, v13, v13, v8}, [Ljava/lang/Class;

    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v14, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v11, Ljava/lang/reflect/Method;

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-virtual {v11, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Long;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v11
    :try_end_ec
    .catchall {:try_start_94 .. :try_end_ec} :catchall_1a3

    .line 237
    aput-wide v11, v19, v7

    .line 239
    move/from16 v5, v18

    .line 241
    :try_start_f0
    new-array v5, v5, [Ljava/lang/Object;

    .line 243
    aput-object v4, v5, v17

    .line 245
    aput-object v4, v5, v6

    .line 247
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_fd

    .line 253
    goto :goto_12a

    .line 254
    :cond_fd
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 257
    move-result v7

    .line 258
    add-int/lit8 v7, v7, 0x13

    .line 260
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    .line 263
    move-result v8

    .line 264
    sub-int v8, v16, v8

    .line 266
    int-to-char v8, v8

    .line 267
    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 270
    move-result v9

    .line 271
    rsub-int v9, v9, 0x42b

    .line 273
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Class;

    .line 279
    int-to-byte v8, v6

    .line 280
    int-to-byte v9, v8

    .line 281
    add-int/lit8 v11, v9, 0x1

    .line 283
    int-to-byte v11, v11

    .line 284
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$$c(BSS)Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 288
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_12a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_130
    .catchall {:try_start_f0 .. :try_end_130} :catchall_1a3

    .line 305
    move-object/from16 v5, v19

    .line 307
    goto/16 :goto_21

    .line 309
    :cond_134
    move-object/from16 v19, v5

    .line 311
    const v16, 0xed53

    .line 314
    const/16 v17, 0x1

    .line 316
    new-array v1, v0, [C

    .line 318
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 320
    sget v2, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$10:I

    .line 322
    add-int/lit8 v2, v2, 0x2b

    .line 324
    rem-int/lit16 v2, v2, 0x80

    .line 326
    sput v2, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$11:I

    .line 328
    :goto_147
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 330
    if-ge v2, v0, :cond_1ac

    .line 332
    sget v5, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$11:I

    .line 334
    add-int/lit8 v5, v5, 0x47

    .line 336
    rem-int/lit16 v5, v5, 0x80

    .line 338
    sput v5, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$10:I

    .line 340
    aget-wide v7, v19, v2

    .line 342
    long-to-int v5, v7

    .line 343
    int-to-char v5, v5

    .line 344
    aput-char v5, v1, v2

    .line 346
    const/4 v5, 0x2

    .line 347
    :try_start_15a
    new-array v2, v5, [Ljava/lang/Object;

    .line 349
    aput-object v4, v2, v17

    .line 351
    aput-object v4, v2, v6

    .line 353
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 355
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_169

    .line 361
    goto :goto_19c

    .line 362
    :cond_169
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 365
    move-result-wide v8

    .line 366
    const-wide/16 v11, 0x0

    .line 368
    cmp-long v8, v8, v11

    .line 370
    rsub-int/lit8 v8, v8, 0x14

    .line 372
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    .line 375
    move-result v9

    .line 376
    sub-int v9, v16, v9

    .line 378
    int-to-char v9, v9

    .line 379
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 382
    move-result-wide v13

    .line 383
    cmp-long v11, v13, v11

    .line 385
    add-int/lit16 v11, v11, 0x42b

    .line 387
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/Class;

    .line 393
    int-to-byte v9, v6

    .line 394
    int-to-byte v11, v9

    .line 395
    add-int/lit8 v12, v11, 0x1

    .line 397
    int-to-byte v12, v12

    .line 398
    invoke-static {v9, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$$c(BSS)Ljava/lang/String;

    .line 401
    move-result-object v9

    .line 402
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v8

    .line 410
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v8, Ljava/lang/reflect/Method;

    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a2
    .catchall {:try_start_15a .. :try_end_1a2} :catchall_1a3

    .line 419
    goto :goto_147

    .line 420
    :catchall_1a3
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_1ab

    .line 427
    throw v1

    .line 428
    :cond_1ab
    throw v0

    .line 429
    :cond_1ac
    new-instance v0, Ljava/lang/String;

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 434
    aput-object v0, p3, v6

    .line 436
    return-void
.end method

.method private static l(Ljava/lang/String;IZII[Ljava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    const v2, -0x4dfced94

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x7026ff18

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/q;

    .line 32
    invoke-direct {v5}, Lcom/b/c/q;-><init>()V

    .line 35
    new-array v6, v0, [C

    .line 37
    const/4 v7, 0x0

    .line 38
    iput v7, v5, Lcom/b/c/q;->e:I

    .line 40
    :goto_27
    iget v8, v5, Lcom/b/c/q;->e:I

    .line 42
    const-string v9, "l"

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x2

    .line 46
    const-class v12, Ljava/lang/Object;

    .line 48
    if-ge v8, v0, :cond_e3

    .line 50
    sget v14, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$11:I

    .line 52
    add-int/lit8 v14, v14, 0x27

    .line 54
    rem-int/lit16 v14, v14, 0x80

    .line 56
    sput v14, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$10:I

    .line 58
    aget-char v14, v4, v8

    .line 60
    iput v14, v5, Lcom/b/c/q;->c:I

    .line 62
    add-int v14, p4, v14

    .line 64
    int-to-char v14, v14

    .line 65
    aput-char v14, v6, v8

    .line 67
    sget v15, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->g:I

    .line 69
    const/16 p0, 0x1

    .line 71
    :try_start_46
    new-array v13, v11, [Ljava/lang/Object;

    .line 73
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    aput-object v15, v13, p0

    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v14

    .line 83
    aput-object v14, v13, v7

    .line 85
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v15

    .line 91
    const/4 v11, 0x0

    .line 92
    if-eqz v15, :cond_62

    .line 94
    move/from16 v17, v7

    .line 96
    move/from16 v18, v11

    .line 98
    goto :goto_97

    .line 99
    :cond_62
    const-string v15, ""

    .line 101
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    add-int/lit8 v15, v15, 0x10

    .line 107
    invoke-static {v7, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 110
    move-result v16

    .line 111
    cmpl-float v16, v16, v11

    .line 113
    const v17, 0x8511

    .line 116
    move/from16 v18, v11

    .line 118
    add-int v11, v16, v17

    .line 120
    int-to-char v11, v11

    .line 121
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 124
    move-result v16

    .line 125
    cmpl-float v16, v16, v18

    .line 127
    move/from16 v17, v7

    .line 129
    add-int/lit8 v7, v16, -0x1

    .line 131
    invoke-static {v15, v11, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Class;

    .line 137
    const-string v11, "f"

    .line 139
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v15

    .line 149
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :goto_97
    check-cast v15, Ljava/lang/reflect/Method;

    .line 154
    invoke-virtual {v15, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Character;

    .line 160
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 163
    move-result v7
    :try_end_a3
    .catchall {:try_start_46 .. :try_end_a3} :catchall_15f

    .line 164
    aput-char v7, v6, v8

    .line 166
    const/4 v7, 0x2

    .line 167
    :try_start_a6
    new-array v7, v7, [Ljava/lang/Object;

    .line 169
    aput-object v5, v7, p0

    .line 171
    aput-object v5, v7, v17

    .line 173
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_b3

    .line 179
    goto :goto_db

    .line 180
    :cond_b3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 183
    move-result v8

    .line 184
    cmpl-float v8, v8, v18

    .line 186
    add-int/lit8 v8, v8, 0x10

    .line 188
    move/from16 v11, v17

    .line 190
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 193
    move-result v13

    .line 194
    int-to-char v11, v13

    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 198
    move-result v13

    .line 199
    shr-int/lit8 v13, v13, 0x10

    .line 201
    rsub-int v13, v13, 0x4e6

    .line 203
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/Class;

    .line 209
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v14, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_db
    check-cast v8, Ljava/lang/reflect/Method;

    .line 222
    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e0
    .catchall {:try_start_a6 .. :try_end_e0} :catchall_15f

    .line 225
    const/4 v7, 0x0

    .line 226
    goto/16 :goto_27

    .line 228
    :cond_e3
    const/16 p0, 0x1

    .line 230
    if-lez v1, :cond_fe

    .line 232
    iput v1, v5, Lcom/b/c/q;->d:I

    .line 234
    new-array v1, v0, [C

    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-static {v6, v11, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 242
    sub-int v4, v0, v2

    .line 244
    invoke-static {v1, v11, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iget v2, v5, Lcom/b/c/q;->d:I

    .line 249
    sub-int v4, v0, v2

    .line 251
    invoke-static {v1, v2, v6, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    const/4 v11, 0x0

    .line 256
    :goto_ff
    if-eqz p2, :cond_169

    .line 258
    new-array v1, v0, [C

    .line 260
    iput v11, v5, Lcom/b/c/q;->e:I

    .line 262
    sget v2, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$11:I

    .line 264
    add-int/lit8 v2, v2, 0x25

    .line 266
    rem-int/lit16 v2, v2, 0x80

    .line 268
    sput v2, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$10:I

    .line 270
    :goto_10d
    iget v2, v5, Lcom/b/c/q;->e:I

    .line 272
    if-ge v2, v0, :cond_168

    .line 274
    sget v4, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$10:I

    .line 276
    add-int/lit8 v4, v4, 0x29

    .line 278
    rem-int/lit16 v4, v4, 0x80

    .line 280
    sput v4, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->$11:I

    .line 282
    sub-int v4, v0, v2

    .line 284
    add-int/lit8 v4, v4, -0x1

    .line 286
    aget-char v4, v6, v4

    .line 288
    aput-char v4, v1, v2

    .line 290
    const/4 v7, 0x2

    .line 291
    :try_start_122
    new-array v2, v7, [Ljava/lang/Object;

    .line 293
    aput-object v5, v2, p0

    .line 295
    const/16 v17, 0x0

    .line 297
    aput-object v5, v2, v17

    .line 299
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 301
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_133

    .line 307
    goto :goto_159

    .line 308
    :cond_133
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 311
    move-result v8

    .line 312
    rsub-int/lit8 v8, v8, 0x10

    .line 314
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 317
    move-result v11

    .line 318
    shr-int/lit8 v11, v11, 0x10

    .line 320
    int-to-char v11, v11

    .line 321
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 324
    move-result v13

    .line 325
    shr-int/lit8 v13, v13, 0x10

    .line 327
    rsub-int v13, v13, 0x4e6

    .line 329
    invoke-static {v8, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/Class;

    .line 335
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 338
    move-result-object v11

    .line 339
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v8

    .line 343
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v8, Ljava/lang/reflect/Method;

    .line 348
    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15e
    .catchall {:try_start_122 .. :try_end_15e} :catchall_15f

    .line 351
    goto :goto_10d

    .line 352
    :catchall_15f
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_167

    .line 359
    throw v1

    .line 360
    :cond_167
    throw v0

    .line 361
    :cond_168
    move-object v6, v1

    .line 362
    :cond_169
    new-instance v0, Ljava/lang/String;

    .line 364
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 367
    const/16 v17, 0x0

    .line 369
    aput-object v0, p5, v17

    .line 371
    return-void
.end method


# virtual methods
.method public final a()Lcom/incode/welcome_sdk/data/local/db/c/b;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/c/b;

    if-eqz v0, :cond_7

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/c/b;

    return-object p0

    .line 5
    :cond_7
    monitor-enter p0

    .line 6
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/c/b;

    if-nez v0, :cond_16

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/i;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/i;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/c/b;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    .line 8
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->a:Lcom/incode/welcome_sdk/data/local/db/c/b;

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    return-object v0

    .line 9
    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/incode/welcome_sdk/data/local/db/c/f;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/c/f;

    if-eqz v0, :cond_7

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/c/f;

    return-object p0

    .line 9
    :cond_7
    monitor-enter p0

    .line 10
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/c/f;

    if-nez v0, :cond_16

    .line 11
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/j;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/j;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/c/f;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    .line 12
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->d:Lcom/incode/welcome_sdk/data/local/db/c/f;

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    return-object v0

    .line 13
    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/incode/welcome_sdk/data/local/db/c/e;
    .registers 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x4e283df7

    const v2, 0x4e283df7  # 7.056583E8f

    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/local/db/c/e;

    return-object p0
.end method

.method public final clearAllTables()V
    .registers 15

    .line 1
    const-string v1, ""

    .line 3
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    .line 5
    add-int/lit8 v0, v0, 0x27

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 11
    invoke-super {p0}, Landroidx/room/u;->assertNotMainThread()V

    .line 14
    invoke-super {p0}, Landroidx/room/u;->getOpenHelper()Lc3/h;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lc3/h;->u1()Lc3/g;

    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x30

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_1b
    invoke-super {p0}, Landroidx/room/u;->beginTransaction()V

    .line 31
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 34
    move-result v0

    .line 35
    rsub-int/lit8 v0, v0, 0x4f

    .line 37
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 40
    move-result v8

    .line 41
    rsub-int/lit8 v8, v8, 0x17

    .line 43
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 46
    move-result v9

    .line 47
    rsub-int v9, v9, 0x2cbd

    .line 49
    int-to-char v9, v9

    .line 50
    new-array v10, v6, [Ljava/lang/Object;

    .line 52
    invoke-static {v0, v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->k(IIC[Ljava/lang/Object;)V

    .line 55
    aget-object v0, v10, v7

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 66
    const-string v8, "\f\u000e\b\u0012\u0017\u000f\u0018\b\u001d\n\u000b\u0015\u000e\t￭￮\ufff5￮\ufffd￮￉￯\ufffb\ufff8\ufff6￉\t\u000f\n"

    .line 68
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    rsub-int/lit8 v9, v0, 0x1c

    .line 74
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 77
    move-result v0

    .line 78
    rsub-int/lit8 v11, v0, 0xe

    .line 80
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 83
    move-result v0

    .line 84
    add-int/lit16 v12, v0, 0x9a

    .line 86
    new-array v13, v6, [Ljava/lang/Object;

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 92
    aget-object v0, v13, v7

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 103
    const-string v8, "￭￈￮\ufffa\ufff7\ufff5￈\b\u000e\r\t\u001c\u001d\u001a\r\u0007\u000b\u0017\u0016\u000e\u0011\u000f\b￬￭\ufff4￭\ufffc"

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    move-result-wide v9

    .line 109
    cmp-long v0, v9, v4

    .line 111
    rsub-int/lit8 v9, v0, 0x1d

    .line 113
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 116
    move-result v0

    .line 117
    rsub-int/lit8 v11, v0, 0x17

    .line 119
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 122
    move-result v0

    .line 123
    add-int/lit16 v12, v0, 0x9b

    .line 125
    new-array v13, v6, [Ljava/lang/Object;

    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 131
    aget-object v0, v13, v7

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 142
    const-string v8, "\u0005\u0014\u000f\r\u0015\u0012\u0005\u000b\t\u0007\f\u0006ￆ\ufff3\ufff5\ufff8￬ￆ￫\ufffa￫\ufff2￫￪\u0006\u001a\u0016\u0013\u000b\u001a\u001a\u0007"

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 147
    move-result-wide v9

    .line 148
    cmp-long v0, v9, v4

    .line 150
    rsub-int/lit8 v9, v0, 0x21

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 155
    move-result v0

    .line 156
    shr-int/lit8 v0, v0, 0x10

    .line 158
    rsub-int/lit8 v11, v0, 0x18

    .line 160
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 163
    move-result v0

    .line 164
    rsub-int v12, v0, 0x9d

    .line 166
    new-array v13, v6, [Ljava/lang/Object;

    .line 168
    const/4 v10, 0x1

    .line 169
    invoke-static/range {v8 .. v13}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 172
    aget-object v0, v13, v7

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2, v0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 183
    invoke-super {p0}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_b9
    .catchall {:try_start_1b .. :try_end_b9} :catchall_152

    .line 186
    invoke-super {p0}, Landroidx/room/u;->endTransaction()V

    .line 189
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 192
    move-result p0

    .line 193
    const/4 v0, 0x0

    .line 194
    cmpl-float p0, p0, v0

    .line 196
    rsub-int/lit8 p0, p0, 0x67

    .line 198
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 201
    move-result v8

    .line 202
    shr-int/lit8 v8, v8, 0x10

    .line 204
    add-int/lit8 v8, v8, 0x1b

    .line 206
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 209
    move-result v9

    .line 210
    cmpl-float v0, v9, v0

    .line 212
    add-int/lit16 v0, v0, 0x3de5

    .line 214
    int-to-char v0, v0

    .line 215
    new-array v9, v6, [Ljava/lang/Object;

    .line 217
    invoke-static {p0, v8, v0, v9}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->k(IIC[Ljava/lang/Object;)V

    .line 220
    aget-object p0, v9, v7

    .line 222
    check-cast p0, Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    invoke-interface {v2, p0}, Lc3/g;->v1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 235
    invoke-interface {v2}, Lc3/g;->P1()Z

    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_149

    .line 241
    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    .line 243
    add-int/lit8 p0, p0, 0x13

    .line 245
    rem-int/lit16 v0, p0, 0x80

    .line 247
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 249
    rem-int/lit8 p0, p0, 0x2

    .line 251
    const/4 v0, -0x1

    .line 252
    if-eqz p0, :cond_126

    .line 254
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 257
    move-result p0

    .line 258
    add-int/lit16 p0, p0, 0x4df1

    .line 260
    const/16 v1, 0x37

    .line 262
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 265
    move-result v1

    .line 266
    const/16 v3, 0xf

    .line 268
    ushr-int v1, v3, v1

    .line 270
    const-wide/16 v3, 0x1

    .line 272
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 275
    move-result v3

    .line 276
    shr-int/2addr v0, v3

    .line 277
    int-to-char v0, v0

    .line 278
    new-array v3, v6, [Ljava/lang/Object;

    .line 280
    invoke-static {p0, v1, v0, v3}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->k(IIC[Ljava/lang/Object;)V

    .line 283
    aget-object p0, v3, v7

    .line 285
    check-cast p0, Ljava/lang/String;

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    invoke-interface {v2, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 294
    return-void

    .line 295
    :cond_126
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 298
    move-result p0

    .line 299
    add-int/lit16 p0, p0, 0x81

    .line 301
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 304
    move-result v1

    .line 305
    rsub-int/lit8 v1, v1, 0x36

    .line 307
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 310
    move-result v3

    .line 311
    sub-int/2addr v0, v3

    .line 312
    int-to-char v0, v0

    .line 313
    new-array v3, v6, [Ljava/lang/Object;

    .line 315
    invoke-static {p0, v1, v0, v3}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->k(IIC[Ljava/lang/Object;)V

    .line 318
    aget-object p0, v3, v7

    .line 320
    check-cast p0, Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    invoke-interface {v2, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 329
    return-void

    .line 330
    :cond_149
    sget p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    .line 332
    add-int/lit8 p0, p0, 0x79

    .line 334
    rem-int/lit16 p0, p0, 0x80

    .line 336
    sput p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 338
    return-void

    .line 339
    :catchall_152
    move-exception v0

    .line 340
    invoke-super {p0}, Landroidx/room/u;->endTransaction()V

    .line 343
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 346
    move-result p0

    .line 347
    shr-int/lit8 p0, p0, 0x18

    .line 349
    add-int/lit8 p0, p0, 0x66

    .line 351
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 354
    move-result-wide v8

    .line 355
    cmp-long v4, v8, v4

    .line 357
    add-int/lit8 v4, v4, 0x1a

    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 362
    move-result v5

    .line 363
    shr-int/lit8 v5, v5, 0x10

    .line 365
    add-int/lit16 v5, v5, 0x3de6

    .line 367
    int-to-char v5, v5

    .line 368
    new-array v8, v6, [Ljava/lang/Object;

    .line 370
    invoke-static {p0, v4, v5, v8}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->k(IIC[Ljava/lang/Object;)V

    .line 373
    aget-object p0, v8, v7

    .line 375
    check-cast p0, Ljava/lang/String;

    .line 377
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 380
    move-result-object p0

    .line 381
    invoke-interface {v2, p0}, Lc3/g;->v1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 384
    move-result-object p0

    .line 385
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 388
    invoke-interface {v2}, Lc3/g;->P1()Z

    .line 391
    move-result p0

    .line 392
    if-nez p0, :cond_1ac

    .line 394
    invoke-static {v1, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 397
    move-result p0

    .line 398
    rsub-int p0, p0, 0x80

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 403
    move-result v1

    .line 404
    shr-int/lit8 v1, v1, 0x10

    .line 406
    add-int/lit8 v1, v1, 0x6

    .line 408
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 411
    move-result v3

    .line 412
    int-to-char v3, v3

    .line 413
    new-array v4, v6, [Ljava/lang/Object;

    .line 415
    invoke-static {p0, v1, v3, v4}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->k(IIC[Ljava/lang/Object;)V

    .line 418
    aget-object p0, v4, v7

    .line 420
    check-cast p0, Ljava/lang/String;

    .line 422
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    invoke-interface {v2, p0}, Lc3/g;->H(Ljava/lang/String;)V

    .line 429
    :cond_1ac
    throw v0
.end method

.method public final createInvalidationTracker()Landroidx/room/o;
    .registers 17

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v3, Landroidx/room/o;

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 17
    move-result v4

    .line 18
    shr-int/lit8 v4, v4, 0x10

    .line 20
    add-int/lit8 v6, v4, 0x9

    .line 22
    const-wide/16 v11, 0x0

    .line 24
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 27
    move-result v4

    .line 28
    rsub-int/lit8 v8, v4, 0x5

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 33
    move-result v4

    .line 34
    shr-int/lit8 v4, v4, 0x18

    .line 36
    add-int/lit16 v9, v4, 0xaf

    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v10, v4, [Ljava/lang/Object;

    .line 41
    const-string v5, "\u0000\u0004\u0001\ufff9\b\u0007\ufff9\b\ufff5"

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 47
    aget-object v5, v10, v1

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 58
    move-result v6

    .line 59
    shr-int/lit8 v6, v6, 0x10

    .line 61
    rsub-int/lit8 v6, v6, 0x40

    .line 63
    const-string v7, ""

    .line 65
    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 68
    move-result v8

    .line 69
    add-int/lit8 v8, v8, 0xf

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x0

    .line 76
    cmpl-float v9, v9, v10

    .line 78
    const v10, 0xe789

    .line 81
    sub-int/2addr v10, v9

    .line 82
    int-to-char v9, v10

    .line 83
    new-array v10, v4, [Ljava/lang/Object;

    .line 85
    invoke-static {v6, v8, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->k(IIC[Ljava/lang/Object;)V

    .line 88
    aget-object v6, v10, v1

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 99
    move-result-wide v8

    .line 100
    cmp-long v8, v8, v11

    .line 102
    add-int/lit8 v10, v8, 0xd

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 107
    move-result v8

    .line 108
    shr-int/lit8 v8, v8, 0x8

    .line 110
    rsub-int/lit8 v12, v8, 0x3

    .line 112
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 115
    move-result v8

    .line 116
    add-int/lit16 v13, v8, 0xad

    .line 118
    new-array v14, v4, [Ljava/lang/Object;

    .line 120
    const-string v9, "\ufffd\u0000\ufffe\ufffd\ufffc\ufff8\u000b\f\t\ufffc\ufff6\ufffa\u0006\u0005"

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 126
    aget-object v8, v14, v1

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 137
    move-result v9

    .line 138
    add-int/lit8 v11, v9, 0x12

    .line 140
    const/16 v9, 0x30

    .line 142
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 145
    move-result v10

    .line 146
    rsub-int/lit8 v13, v10, 0x40

    .line 148
    invoke-static {v7, v9, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 151
    move-result v7

    .line 152
    rsub-int v14, v7, 0xab

    .line 154
    new-array v15, v4, [Ljava/lang/Object;

    .line 156
    const-string v10, "\u0004\ufffc\u000b\u000b\ufff8\ufff6\u0005\u0000\ufffe\u0006\u0003\ufff6\ufffc\ufffa\ufff8\ufffd\u000b\u0007"

    .line 158
    const/4 v12, 0x1

    .line 159
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->l(Ljava/lang/String;IZII[Ljava/lang/Object;)V

    .line 162
    aget-object v1, v15, v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    filled-new-array {v5, v6, v8, v1}, [Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v4, p0

    .line 176
    invoke-direct {v3, v4, v0, v2, v1}, Landroidx/room/o;-><init>(Landroidx/room/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 179
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    .line 181
    add-int/lit8 v0, v0, 0x43

    .line 183
    rem-int/lit16 v0, v0, 0x80

    .line 185
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 187
    return-object v3
.end method

.method public final createOpenHelper(Landroidx/room/f;)Lc3/h;
    .registers 12

    .line 1
    new-instance v0, Landroidx/room/w;

    .line 3
    new-instance v1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$4;

    .line 5
    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl$4;-><init>(Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, p0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 12
    move-result v2

    .line 13
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16
    move-result v3

    .line 17
    shr-int/lit8 v3, v3, 0x16

    .line 19
    add-int/lit8 v3, v3, 0x20

    .line 21
    invoke-static {p0, p0, p0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 24
    move-result v4

    .line 25
    int-to-char v4, v4

    .line 26
    const/4 v5, 0x1

    .line 27
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    invoke-static {v2, v3, v4, v6}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->k(IIC[Ljava/lang/Object;)V

    .line 32
    aget-object v2, v6, p0

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, 0x20

    .line 46
    invoke-static {p0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 49
    move-result-wide v6

    .line 50
    const-wide/16 v8, 0x0

    .line 52
    cmpl-double v4, v6, v8

    .line 54
    rsub-int/lit8 v4, v4, 0x20

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 59
    move-result-wide v6

    .line 60
    const-wide/16 v8, 0x0

    .line 62
    cmp-long v6, v6, v8

    .line 64
    const v7, 0xee93

    .line 67
    add-int/2addr v6, v7

    .line 68
    int-to-char v6, v6

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    invoke-static {v3, v4, v6, v5}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->k(IIC[Ljava/lang/Object;)V

    .line 74
    aget-object p0, v5, p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p1, v1, v2, p0}, Landroidx/room/w;-><init>(Landroidx/room/f;Landroidx/room/w$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p0, p1, Landroidx/room/f;->a:Landroid/content/Context;

    .line 87
    invoke-static {p0}, Lc3/h$b;->a(Landroid/content/Context;)Lc3/h$b$a;

    .line 90
    move-result-object p0

    .line 91
    iget-object v1, p1, Landroidx/room/f;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {p0, v1}, Lc3/h$b$a;->d(Ljava/lang/String;)Lc3/h$b$a;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Lc3/h$b$a;->c(Lc3/h$a;)Lc3/h$b$a;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lc3/h$b$a;->b()Lc3/h$b;

    .line 104
    move-result-object p0

    .line 105
    iget-object p1, p1, Landroidx/room/f;->c:Lc3/h$c;

    .line 107
    invoke-interface {p1, p0}, Lc3/h$c;->a(Lc3/h$b;)Lc3/h;

    .line 110
    move-result-object p0

    .line 111
    sget p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 113
    add-int/lit8 p1, p1, 0x15

    .line 115
    rem-int/lit16 p1, p1, 0x80

    .line 117
    sput p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    .line 119
    return-object p0
.end method

.method public final d()Lcom/incode/welcome_sdk/data/local/db/c/a;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/c/a;

    if-eqz v0, :cond_7

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/c/a;

    return-object p0

    .line 5
    :cond_7
    monitor-enter p0

    .line 6
    :try_start_8
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/c/a;

    if-nez v0, :cond_16

    .line 7
    new-instance v0, Lcom/incode/welcome_sdk/data/local/db/c/d;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/c/d;-><init>(Landroidx/room/u;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/c/a;

    goto :goto_16

    :catchall_14
    move-exception v0

    goto :goto_1a

    .line 8
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b:Lcom/incode/welcome_sdk/data/local/db/c/a;

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_14

    return-object v0

    .line 9
    :goto_1a
    monitor-exit p0

    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LZ2/a;",
            ">;",
            "LZ2/a;",
            ">;)",
            "Ljava/util/List<",
            "LZ2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/data/local/db/a;

    .line 3
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/a;-><init>()V

    .line 6
    new-instance p1, Lcom/incode/welcome_sdk/data/local/db/b;

    .line 8
    invoke-direct {p1}, Lcom/incode/welcome_sdk/data/local/db/b;-><init>()V

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [LZ2/b;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    sget p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 26
    add-int/lit8 p1, p1, 0x3b

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    .line 32
    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "LZ2/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, -0x4e38ba08

    .line 12
    const v2, 0x4e38ba0b  # 7.7480006E8f

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Set;

    .line 21
    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/c/f;

    .line 8
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/j;->e()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/c/a;

    .line 17
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/d;->a()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/c/b;

    .line 26
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/i;->c()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v0, Lcom/incode/welcome_sdk/data/local/db/c/e;

    .line 35
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/c;->e()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->m:I

    .line 44
    add-int/lit8 v0, v0, 0x5b

    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 48
    sput v0, Lcom/incode/welcome_sdk/data/local/db/WelcomeDatabase_Impl;->h:I

    .line 50
    return-object p0
.end method
