.class Lcom/incode/welcome_sdk/data/local/db/c/c$9;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/c;->c(Ljava/util/List;Ljava/util/List;)Lva/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/incode/welcome_sdk/data/local/a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:[C

.field private static e:I

.field private static f:[S

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:[B


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/c;

.field private synthetic d:Landroidx/room/x;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$$a:[B

    .line 7
    rsub-int/lit8 p2, p2, 0x7a

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_12

    .line 16
    move v4, p0

    .line 17
    move v3, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    int-to-byte v4, p2

    .line 21
    aput-byte v4, v0, v3

    .line 23
    if-ne v3, p0, :cond_1e

    .line 25
    new-instance p0, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 30
    return-object p0

    .line 31
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    aget-byte v4, v1, p1

    .line 37
    :goto_24
    add-int/2addr p2, v4

    .line 38
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->g:I

    .line 14
    const/16 v0, 0x99

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_30

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->c:[C

    .line 23
    const v0, 0x37b52010

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->a:I

    .line 28
    const v0, -0x7252b859

    .line 31
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->e:I

    .line 33
    const v0, 0xe08f2c2

    .line 36
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->i:I

    .line 38
    const/16 v0, 0x80

    .line 40
    new-array v0, v0, [B

    .line 42
    fill-array-data v0, :array_ce

    .line 45
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->j:[B

    .line 47
    return-void

    nop

    .line 49
    :array_30
    .array-data 2
        -0x6b1es
        -0x6b50s
        -0x6ba5s
        -0x6a37s
        -0x6a35s
        -0x6a37s
        -0x6a0cs
        -0x6a32s
        -0x6bd7s
        -0x6bc3s
        -0x6a2bs
        -0x6a0cs
        -0x6a0as
        -0x6a3fs
        -0x6bb1s
        -0x6a06s
        -0x6a06s
        -0x6a04s
        -0x6a0fs
        -0x6a03s
        -0x6a10s
        -0x6a03s
        -0x6a1as
        -0x6a07s
        -0x6a01s
        -0x6a09s
        -0x6a0cs
        -0x6a0es
        -0x6a0cs
        -0x6a0bs
        -0x6b19s
        -0x6b4ds
        -0x6b48s
        -0x6b5as
        -0x6b4fs
        -0x6b42s
        -0x6b4fs
        -0x6b43s
        -0x6b5as
        -0x6b50s
        -0x6b46s
        -0x6b48s
        -0x6b51s
        -0x6bdds
        -0x6bd8s
        -0x6a2as
        -0x6bdfs
        -0x6bd2s
        -0x6bdfs
        -0x6bdbs
        -0x6be0s
        -0x6bdfs
        -0x6bd2s
        -0x6bdfs
        -0x6bd8s
        -0x6b63s
        -0x6bbds
        -0x6bb4s
        -0x6bb2s
        -0x6bbes
        -0x6bbes
        -0x6bbfs
        -0x6bb8s
        -0x6bbes
        -0x6ba6s
        -0x6bbes
        -0x6bb1s
        -0x6bbds
        -0x6bbcs
        -0x6bb9s
        -0x6ba7s
        -0x6bbes
        -0x6bbbs
        -0x6ba7s
        -0x6b19s
        -0x6b4fs
        -0x6b42s
        -0x6b45s
        -0x6b45s
        -0x6b42s
        -0x6b4ds
        -0x6b41s
        -0x6b5bs
        -0x6b46s
        -0x6b41s
        -0x6b43s
        -0x6b45s
        -0x6b5cs
        -0x6b5bs
        -0x6b5as
        -0x6b12s
        -0x6b54s
        -0x6babs
        -0x6b55s
        -0x6b5ds
        -0x6b52s
        -0x6baas
        -0x6b55s
        -0x6b5ds
        -0x6b59s
        -0x6b51s
        -0x6b55s
        -0x6b53s
        -0x6b55s
        -0x6b5ds
        -0x6b52s
        -0x6bads
        -0x6babs
        -0x6b51s
        -0x6b11s
        -0x6b60s
        -0x6b5bs
        -0x6b42s
        -0x6b49s
        -0x6b41s
        -0x6b5bs
        -0x6b44s
        -0x6b44s
        -0x6b5es
        -0x6b5es
        -0x6bb0s
        -0x6a2es
        -0x6a2es
        -0x6bc9s
        -0x6bccs
        -0x6a22s
        -0x6a22s
        -0x6a26s
        -0x6a2es
        -0x6a2bs
        -0x6bc9s
        -0x6bces
        -0x6a28s
        -0x6a24s
        -0x6a30s
        -0x6a29s
        -0x6bf4s
        -0x6bf4s
        -0x6bd6s
        -0x6a29s
        -0x6a22s
        -0x6a23s
        -0x6a26s
        -0x6a2es
        -0x6a2bs
        -0x6bc9s
        -0x6bces
        -0x6a25s
        -0x6a2bs
        -0x6a2ds
        -0x6bd3s
        -0x6bfas
        -0x6beds
    .end array-data

    nop

    .line 207
    :array_ce
    .array-data 1
        0x74t
        -0x7at
        0x1dt
        -0x7ft
        -0x77t
        0xft
        -0x79t
        0x10t
        0x13t
        -0x7ct
        -0x74t
        0x19t
        0x13t
        -0x76t
        0x1dt
        -0x1t
        0xft
        -0x75t
        0x10t
        -0x7ct
        0x12t
        0x17t
        -0x9t
        0xet
        -0x7at
        -0x7at
        0xft
        0x75t
        -0x4at
        -0x4bt
        -0x25t
        -0x53t
        -0x20t
        -0x51t
        -0x1ct
        -0x56t
        -0x33t
        -0x4ft
        -0x4dt
        -0x28t
        -0x53t
        -0x19t
        -0x49t
        -0x25t
        -0x4at
        -0x1et
        -0x50t
        -0x51t
        -0x31t
        -0x4ct
        -0x24t
        -0x24t
        -0x49t
        0x6dt
        0x3et
        -0x3dt
        -0x67t
        -0x35t
        -0x70t
        -0x3bt
        -0x74t
        -0x36t
        -0x55t
        0x32t
        -0x6at
        -0x70t
        -0x37t
        -0x71t
        0x31t
        -0x6dt
        -0x3dt
        0x6bt
        0x2bt
        0x3t
        0x39t
        0x11t
        0x25t
        0x4t
        0x28t
        0x22t
        0x1bt
        0xet
        0x24t
        0x29t
        0x12t
        0x1bt
        0x38t
        0x64t
        -0x5ct
        -0xbt
        -0x72t
        -0x12t
        -0x5dt
        -0x5ft
        -0x5ct
        -0x16t
        -0x5ft
        -0x3t
        0x69t
        -0x6bt
        0x21t
        -0x6et
        -0x7at
        0x1ft
        0x20t
        0x17t
        -0x80t
        -0x6et
        0x1at
        -0x6et
        -0x6et
        0x1bt
        0x64t
        0x6bt
        0x40t
        0x75t
        0x69t
        0x44t
        0x64t
        -0x49t
        -0x42t
        -0x42t
        0x71t
        0x5et
        0x9t
        0x27t
        0x8t
        0x17t
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/c;Landroidx/room/x;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->b:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->d:Landroidx/room/x;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private b()Ljava/util/List;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    iget-object v2, v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->b:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 7
    iget-object v2, v2, Lcom/incode/welcome_sdk/data/local/db/c/c;->c:Landroidx/room/u;

    .line 9
    iget-object v3, v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->d:Landroidx/room/x;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v3, v4, v5}, La3/b;->b(Landroidx/room/u;Lc3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    :try_start_11
    filled-new-array {v4, v3, v4, v4}, [I

    .line 21
    move-result-object v6

    .line 22
    const-string v7, "\u0001\u0001"

    .line 24
    const/4 v8, 0x1

    .line 25
    new-array v9, v8, [Ljava/lang/Object;

    .line 27
    invoke-static {v6, v4, v7, v9}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    aget-object v6, v9, v4

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {v2, v6}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xb6

    .line 44
    const/16 v9, 0xc

    .line 46
    filled-new-array {v3, v9, v7, v4}, [I

    .line 49
    move-result-object v7

    .line 50
    const-string v10, "\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    .line 52
    new-array v11, v8, [Ljava/lang/Object;

    .line 54
    invoke-static {v7, v8, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    aget-object v7, v11, v4

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    invoke-static {v2, v7}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v7

    .line 69
    const/16 v10, 0xe

    .line 71
    const/16 v11, 0xc0

    .line 73
    const/16 v12, 0x10

    .line 75
    filled-new-array {v10, v12, v11, v4}, [I

    .line 78
    move-result-object v10

    .line 79
    const-string v11, "\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001"

    .line 81
    new-array v13, v8, [Ljava/lang/Object;

    .line 83
    invoke-static {v10, v8, v11, v13}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    aget-object v10, v13, v4

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 94
    invoke-static {v2, v10}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v10

    .line 98
    const/16 v11, 0x1e

    .line 100
    filled-new-array {v11, v9, v4, v4}, [I

    .line 103
    move-result-object v11

    .line 104
    const-string v13, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000"

    .line 106
    new-array v14, v8, [Ljava/lang/Object;

    .line 108
    invoke-static {v11, v4, v13, v14}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    aget-object v11, v14, v4

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    invoke-static {v2, v11}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 122
    move-result v11

    .line 123
    const/16 v13, 0xd

    .line 125
    const/16 v14, 0x90

    .line 127
    const/16 v15, 0x2a

    .line 129
    filled-new-array {v15, v13, v14, v4}, [I

    .line 132
    move-result-object v13

    .line 133
    const-string v14, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000"

    .line 135
    new-array v15, v8, [Ljava/lang/Object;

    .line 137
    invoke-static {v13, v4, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    aget-object v13, v15, v4

    .line 142
    check-cast v13, Ljava/lang/String;

    .line 144
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    invoke-static {v2, v13}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v13

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 155
    move-result v14

    .line 156
    shr-int/2addr v14, v12

    .line 157
    const v15, 0x45e7982f

    .line 160
    sub-int v16, v15, v14

    .line 162
    const/16 v14, 0x30

    .line 164
    invoke-static {v1, v14, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 167
    move-result v15

    .line 168
    add-int/lit8 v15, v15, -0xd

    .line 170
    int-to-short v15, v15

    .line 171
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 174
    move-result v17

    .line 175
    shr-int/lit8 v17, v17, 0x16

    .line 177
    const v22, 0x7c5a4b63

    .line 180
    add-int v18, v17, v22

    .line 182
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    .line 185
    move-result v17

    .line 186
    move/from16 v23, v3

    .line 188
    rsub-int/lit8 v3, v17, 0x3b

    .line 190
    int-to-byte v3, v3

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 194
    move-result-wide v19

    .line 195
    const-wide/16 v24, 0x0

    .line 197
    cmp-long v17, v19, v24

    .line 199
    add-int/lit8 v20, v17, -0x68

    .line 201
    new-array v5, v8, [Ljava/lang/Object;

    .line 203
    move/from16 v19, v3

    .line 205
    move-object/from16 v21, v5

    .line 207
    move/from16 v17, v15

    .line 209
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->l(ISIBI[Ljava/lang/Object;)V

    .line 212
    aget-object v3, v21, v4

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {v2, v3}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    move-result v3

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 227
    move-result-wide v15

    .line 228
    cmp-long v5, v15, v24

    .line 230
    const v15, 0x45e79849

    .line 233
    add-int v16, v5, v15

    .line 235
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 238
    move-result v5

    .line 239
    rsub-int/lit8 v5, v5, -0x49

    .line 241
    int-to-short v5, v5

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 245
    move-result v15

    .line 246
    shr-int/lit8 v15, v15, 0x8

    .line 248
    sub-int v18, v22, v15

    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 253
    move-result v15

    .line 254
    shr-int/2addr v15, v12

    .line 255
    rsub-int/lit8 v15, v15, -0x2a

    .line 257
    int-to-byte v15, v15

    .line 258
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 261
    move-result v17

    .line 262
    rsub-int/lit8 v20, v17, -0x68

    .line 264
    move/from16 v26, v9

    .line 266
    new-array v9, v8, [Ljava/lang/Object;

    .line 268
    move/from16 v17, v5

    .line 270
    move-object/from16 v21, v9

    .line 272
    move/from16 v19, v15

    .line 274
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->l(ISIBI[Ljava/lang/Object;)V

    .line 277
    aget-object v5, v21, v4

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 281
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v2, v5}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 288
    move-result v5

    .line 289
    const/16 v9, 0x37

    .line 291
    const/16 v15, 0x2b

    .line 293
    const/16 v12, 0x13

    .line 295
    filled-new-array {v9, v12, v15, v4}, [I

    .line 298
    move-result-object v9

    .line 299
    move/from16 v17, v15

    .line 301
    const-string v15, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 303
    new-array v12, v8, [Ljava/lang/Object;

    .line 305
    invoke-static {v9, v4, v15, v12}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 308
    aget-object v9, v12, v4

    .line 310
    check-cast v9, Ljava/lang/String;

    .line 312
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    invoke-static {v2, v9}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 319
    move-result v9

    .line 320
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 323
    move-result v12

    .line 324
    const v15, 0x45e79863

    .line 327
    sub-int v27, v15, v12

    .line 329
    invoke-static {v1, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 332
    move-result v12

    .line 333
    add-int/lit8 v12, v12, -0x2b

    .line 335
    int-to-short v12, v12

    .line 336
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 339
    move-result v15

    .line 340
    const v19, 0x7c5a4b6a

    .line 343
    add-int v29, v15, v19

    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 349
    move-result v19

    .line 350
    cmpl-float v19, v19, v15

    .line 352
    rsub-int/lit8 v15, v19, 0x2b

    .line 354
    int-to-byte v15, v15

    .line 355
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 358
    move-result v17

    .line 359
    shr-int/lit8 v17, v17, 0x8

    .line 361
    rsub-int/lit8 v31, v17, -0x67

    .line 363
    move/from16 v17, v4

    .line 365
    new-array v4, v8, [Ljava/lang/Object;

    .line 367
    move-object/from16 v32, v4

    .line 369
    move/from16 v28, v12

    .line 371
    move/from16 v30, v15

    .line 373
    invoke-static/range {v27 .. v32}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->l(ISIBI[Ljava/lang/Object;)V

    .line 376
    aget-object v4, v32, v17

    .line 378
    check-cast v4, Ljava/lang/String;

    .line 380
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    invoke-static {v2, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 387
    move-result v4

    .line 388
    invoke-static/range {v17 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 391
    move-result-wide v27

    .line 392
    cmp-long v12, v27, v24

    .line 394
    const v15, 0x45e79876

    .line 397
    sub-int v27, v15, v12

    .line 399
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 402
    move-result v12

    .line 403
    add-int/lit8 v12, v12, 0x23

    .line 405
    int-to-short v12, v12

    .line 406
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 409
    move-result v15

    .line 410
    const v19, 0x7c5a4b5f

    .line 413
    sub-int v29, v19, v15

    .line 415
    move/from16 v15, v17

    .line 417
    invoke-static {v1, v14, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 420
    move-result v14

    .line 421
    add-int/lit8 v14, v14, 0xc

    .line 423
    int-to-byte v14, v14

    .line 424
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 427
    move-result v17

    .line 428
    rsub-int/lit8 v31, v17, -0x67

    .line 430
    move/from16 v17, v15

    .line 432
    new-array v15, v8, [Ljava/lang/Object;

    .line 434
    move/from16 v28, v12

    .line 436
    move/from16 v30, v14

    .line 438
    move-object/from16 v32, v15

    .line 440
    invoke-static/range {v27 .. v32}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->l(ISIBI[Ljava/lang/Object;)V

    .line 443
    aget-object v12, v32, v17

    .line 445
    check-cast v12, Ljava/lang/String;

    .line 447
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 450
    move-result-object v12

    .line 451
    invoke-static {v2, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 454
    move-result v12

    .line 455
    const/16 v14, 0x4a

    .line 457
    move/from16 v19, v12

    .line 459
    move/from16 v12, v17

    .line 461
    const/16 v15, 0x10

    .line 463
    filled-new-array {v14, v15, v12, v8}, [I

    .line 466
    move-result-object v14

    .line 467
    const-string v15, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 469
    move/from16 v17, v12

    .line 471
    new-array v12, v8, [Ljava/lang/Object;

    .line 473
    invoke-static {v14, v8, v15, v12}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 476
    aget-object v12, v12, v17

    .line 478
    check-cast v12, Ljava/lang/String;

    .line 480
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 483
    move-result-object v12

    .line 484
    invoke-static {v2, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 487
    move-result v12

    .line 488
    const/16 v14, 0x5a

    .line 490
    const/16 v15, 0xf

    .line 492
    move/from16 v18, v12

    .line 494
    move/from16 v12, v17

    .line 496
    const/16 v8, 0x13

    .line 498
    filled-new-array {v14, v8, v15, v12}, [I

    .line 501
    move-result-object v8

    .line 502
    const-string v14, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    .line 504
    move/from16 v26, v4

    .line 506
    const/4 v15, 0x1

    .line 507
    new-array v4, v15, [Ljava/lang/Object;

    .line 509
    invoke-static {v8, v12, v14, v4}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 512
    aget-object v4, v4, v12

    .line 514
    check-cast v4, Ljava/lang/String;

    .line 516
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 519
    move-result-object v4

    .line 520
    invoke-static {v2, v4}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 523
    move-result v4

    .line 524
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 527
    move-result v8

    .line 528
    const v14, 0x45e79886

    .line 531
    add-int v27, v8, v14

    .line 533
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 536
    move-result v8

    .line 537
    const/16 v16, 0x10

    .line 539
    shr-int/lit8 v8, v8, 0x10

    .line 541
    add-int/lit8 v8, v8, -0x46

    .line 543
    int-to-short v8, v8

    .line 544
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 547
    move-result-wide v14

    .line 548
    const-wide/16 v28, 0x0

    .line 550
    cmpl-double v12, v14, v28

    .line 552
    const v14, 0x7c5a4b60

    .line 555
    sub-int v29, v14, v12

    .line 557
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 560
    move-result v12

    .line 561
    rsub-int/lit8 v12, v12, -0x1c

    .line 563
    int-to-byte v12, v12

    .line 564
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 567
    move-result v14

    .line 568
    add-int/lit8 v31, v14, -0x66

    .line 570
    const/4 v15, 0x1

    .line 571
    new-array v14, v15, [Ljava/lang/Object;

    .line 573
    move/from16 v28, v8

    .line 575
    move/from16 v30, v12

    .line 577
    move-object/from16 v32, v14

    .line 579
    invoke-static/range {v27 .. v32}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->l(ISIBI[Ljava/lang/Object;)V

    .line 582
    const/16 v17, 0x0

    .line 584
    aget-object v8, v32, v17

    .line 586
    check-cast v8, Ljava/lang/String;

    .line 588
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 591
    move-result-object v8

    .line 592
    invoke-static {v2, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 595
    move-result v8

    .line 596
    const/4 v12, 0x0

    .line 597
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 600
    move-result v14

    .line 601
    cmpl-float v14, v14, v12

    .line 603
    const v12, 0x45e79891

    .line 606
    add-int v27, v14, v12

    .line 608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 611
    move-result-wide v14

    .line 612
    cmp-long v12, v14, v24

    .line 614
    rsub-int/lit8 v12, v12, -0x15

    .line 616
    int-to-short v12, v12

    .line 617
    invoke-static/range {v24 .. v25}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 620
    move-result v14

    .line 621
    sub-int v29, v22, v14

    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 627
    move-result v14

    .line 628
    rsub-int/lit8 v14, v14, 0x3f

    .line 630
    int-to-byte v14, v14

    .line 631
    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 634
    move-result v17

    .line 635
    const/16 v20, 0x0

    .line 637
    cmpl-float v17, v17, v20

    .line 639
    add-int/lit8 v31, v17, -0x67

    .line 641
    move/from16 v28, v12

    .line 643
    move/from16 v17, v15

    .line 645
    const/4 v15, 0x1

    .line 646
    new-array v12, v15, [Ljava/lang/Object;

    .line 648
    move-object/from16 v32, v12

    .line 650
    move/from16 v30, v14

    .line 652
    invoke-static/range {v27 .. v32}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->l(ISIBI[Ljava/lang/Object;)V

    .line 655
    aget-object v12, v32, v17

    .line 657
    check-cast v12, Ljava/lang/String;

    .line 659
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 662
    move-result-object v12

    .line 663
    invoke-static {v2, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 666
    move-result v12

    .line 667
    const/16 v14, 0x6d

    .line 669
    const/16 v15, 0xb

    .line 671
    move/from16 v20, v12

    .line 673
    move/from16 v12, v17

    .line 675
    filled-new-array {v14, v15, v12, v12}, [I

    .line 678
    move-result-object v14

    .line 679
    move/from16 v22, v15

    .line 681
    const-string v15, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    .line 683
    move/from16 v27, v8

    .line 685
    const/4 v12, 0x1

    .line 686
    new-array v8, v12, [Ljava/lang/Object;

    .line 688
    const/4 v12, 0x0

    .line 689
    invoke-static {v14, v12, v15, v8}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->k([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 692
    aget-object v8, v8, v12

    .line 694
    check-cast v8, Ljava/lang/String;

    .line 696
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 699
    move-result-object v8

    .line 700
    invoke-static {v2, v8}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 703
    move-result v8

    .line 704
    invoke-static {v1, v1, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 707
    move-result v1

    .line 708
    const v12, 0x45e7989f

    .line 711
    add-int v28, v1, v12

    .line 713
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 716
    move-result v1

    .line 717
    shr-int/lit8 v1, v1, 0x8

    .line 719
    rsub-int/lit8 v1, v1, -0x16

    .line 721
    int-to-short v1, v1

    .line 722
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 725
    move-result-wide v14

    .line 726
    cmp-long v12, v14, v24

    .line 728
    const v14, 0x7c5a4b71

    .line 731
    sub-int v30, v14, v12

    .line 733
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 736
    move-result v12

    .line 737
    const/16 v16, 0x10

    .line 739
    shr-int/lit8 v12, v12, 0x10

    .line 741
    add-int/lit8 v12, v12, -0x64

    .line 743
    int-to-byte v12, v12

    .line 744
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 747
    move-result-wide v14

    .line 748
    cmp-long v14, v14, v24

    .line 750
    rsub-int/lit8 v32, v14, -0x66

    .line 752
    const/4 v15, 0x1

    .line 753
    new-array v14, v15, [Ljava/lang/Object;

    .line 755
    move/from16 v29, v1

    .line 757
    move/from16 v31, v12

    .line 759
    move-object/from16 v33, v14

    .line 761
    invoke-static/range {v28 .. v33}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->l(ISIBI[Ljava/lang/Object;)V

    .line 764
    const/16 v17, 0x0

    .line 766
    aget-object v1, v33, v17

    .line 768
    check-cast v1, Ljava/lang/String;

    .line 770
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 773
    move-result-object v1

    .line 774
    invoke-static {v2, v1}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 777
    move-result v1

    .line 778
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 781
    move-result v12

    .line 782
    const v14, 0x45e798aa

    .line 785
    add-int v28, v12, v14

    .line 787
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 790
    move-result v12

    .line 791
    const/16 v16, 0x10

    .line 793
    shr-int/lit8 v12, v12, 0x10

    .line 795
    add-int/lit8 v12, v12, 0x29

    .line 797
    int-to-short v12, v12

    .line 798
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 801
    move-result v14

    .line 802
    const v15, 0x7c5a4b62

    .line 805
    sub-int v30, v15, v14

    .line 807
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 810
    move-result v14

    .line 811
    shr-int/lit8 v14, v14, 0x10

    .line 813
    rsub-int/lit8 v14, v14, -0xe

    .line 815
    int-to-byte v14, v14

    .line 816
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 819
    move-result v15

    .line 820
    shr-int/lit8 v15, v15, 0x10

    .line 822
    add-int/lit8 v32, v15, -0x67

    .line 824
    const/4 v15, 0x1

    .line 825
    new-array v15, v15, [Ljava/lang/Object;

    .line 827
    move/from16 v29, v12

    .line 829
    move/from16 v31, v14

    .line 831
    move-object/from16 v33, v15

    .line 833
    invoke-static/range {v28 .. v33}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->l(ISIBI[Ljava/lang/Object;)V

    .line 836
    const/16 v17, 0x0

    .line 838
    aget-object v12, v33, v17

    .line 840
    check-cast v12, Ljava/lang/String;

    .line 842
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 845
    move-result-object v12

    .line 846
    invoke-static {v2, v12}, La3/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 849
    move-result v12

    .line 850
    new-instance v14, Ljava/util/ArrayList;

    .line 852
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 855
    move-result v15

    .line 856
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    :goto_35a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 862
    move-result v15
    :try_end_35e
    .catchall {:try_start_11 .. :try_end_35e} :catchall_382

    .line 863
    if-eqz v15, :cond_45f

    .line 865
    sget v15, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->h:I

    .line 867
    add-int/lit8 v15, v15, 0xb

    .line 869
    move-object/from16 v16, v14

    .line 871
    rem-int/lit16 v14, v15, 0x80

    .line 873
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->g:I

    .line 875
    rem-int/lit8 v15, v15, 0x2

    .line 877
    if-nez v15, :cond_385

    .line 879
    :try_start_36e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 882
    move-result-wide v14

    .line 883
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 886
    move-result v21

    .line 887
    const/16 v24, 0x15

    .line 889
    const/16 v17, 0x0

    .line 891
    div-int/lit8 v24, v24, 0x0

    .line 893
    if-eqz v21, :cond_37f

    .line 895
    goto :goto_391

    .line 896
    :cond_37f
    move/from16 v24, v6

    .line 898
    goto :goto_3a0

    .line 899
    :catchall_382
    move-exception v0

    .line 900
    goto/16 :goto_464

    .line 902
    :cond_385
    const/16 v17, 0x0

    .line 904
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 907
    move-result-wide v14

    .line 908
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 911
    move-result v21
    :try_end_38f
    .catchall {:try_start_36e .. :try_end_38f} :catchall_382

    .line 912
    if-eqz v21, :cond_37f

    .line 914
    :goto_391
    sget v21, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->h:I

    .line 916
    move/from16 v24, v6

    .line 918
    add-int/lit8 v6, v21, 0x29

    .line 920
    rem-int/lit16 v6, v6, 0x80

    .line 922
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->g:I

    .line 924
    const/16 v31, 0x0

    .line 926
    :goto_39d
    move-wide/from16 v29, v14

    .line 928
    goto :goto_3a7

    .line 929
    :goto_3a0
    :try_start_3a0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 932
    move-result-object v6

    .line 933
    move-object/from16 v31, v6

    .line 935
    goto :goto_39d

    .line 936
    :goto_3a7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 939
    move-result v6

    .line 940
    if-eqz v6, :cond_3af

    .line 942
    const/4 v6, 0x0

    .line 943
    goto :goto_3bb

    .line 944
    :cond_3af
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 947
    move-result-object v6
    :try_end_3b3
    .catchall {:try_start_3a0 .. :try_end_3b3} :catchall_382

    .line 948
    sget v14, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->g:I

    .line 950
    add-int/lit8 v14, v14, 0x63

    .line 952
    rem-int/lit16 v14, v14, 0x80

    .line 954
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->h:I

    .line 956
    :goto_3bb
    :try_start_3bb
    iget-object v14, v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->b:Lcom/incode/welcome_sdk/data/local/db/c/c;

    .line 958
    iget-object v14, v14, Lcom/incode/welcome_sdk/data/local/db/c/c;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    .line 960
    invoke-static {v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 963
    move-result-object v32

    .line 964
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 967
    move-result v33

    .line 968
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 971
    move-result v34

    .line 972
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 975
    move-result v35

    .line 976
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 979
    move-result v36

    .line 980
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 983
    move-result v37

    .line 984
    move/from16 v6, v26

    .line 986
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 989
    move-result v38

    .line 990
    move/from16 v14, v19

    .line 992
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getFloat(I)F

    .line 995
    move-result v39

    .line 996
    move/from16 v15, v18

    .line 998
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getFloat(I)F

    .line 1001
    move-result v40

    .line 1002
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1005
    move-result v18

    .line 1006
    if-eqz v18, :cond_3f4

    .line 1008
    const/16 v41, 0x0

    .line 1010
    :goto_3f1
    move/from16 v0, v27

    .line 1012
    goto :goto_3fb

    .line 1013
    :cond_3f4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1016
    move-result-object v18

    .line 1017
    move-object/from16 v41, v18

    .line 1019
    goto :goto_3f1

    .line 1020
    :goto_3fb
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 1023
    move-result v18

    .line 1024
    if-eqz v18, :cond_408

    .line 1026
    const/16 v42, 0x0

    .line 1028
    :goto_403
    move/from16 v27, v0

    .line 1030
    move/from16 v0, v20

    .line 1032
    goto :goto_40f

    .line 1033
    :cond_408
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1036
    move-result-object v18

    .line 1037
    move-object/from16 v42, v18

    .line 1039
    goto :goto_403

    .line 1040
    :goto_40f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1043
    move-result-object v18

    .line 1044
    invoke-static/range {v18 .. v18}, Lcom/incode/welcome_sdk/data/local/db/c/c;->d(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;

    .line 1047
    move-result-object v43

    .line 1048
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1051
    move-result-object v18

    .line 1052
    invoke-static/range {v18 .. v18}, Lcom/incode/welcome_sdk/data/local/db/c/c;->c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/i;

    .line 1055
    move-result-object v44

    .line 1056
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1059
    move-result-object v18

    .line 1060
    invoke-static/range {v18 .. v18}, Lcom/incode/welcome_sdk/data/local/db/c/c;->b(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/g;

    .line 1063
    move-result-object v45

    .line 1064
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1067
    move-result v18
    :try_end_42b
    .catchall {:try_start_3bb .. :try_end_42b} :catchall_382

    .line 1068
    if-eqz v18, :cond_43a

    .line 1070
    sget v18, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->h:I

    .line 1072
    move/from16 v20, v0

    .line 1074
    add-int/lit8 v0, v18, 0x4f

    .line 1076
    rem-int/lit16 v0, v0, 0x80

    .line 1078
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->g:I

    .line 1080
    const/16 v46, 0x0

    .line 1082
    goto :goto_442

    .line 1083
    :cond_43a
    move/from16 v20, v0

    .line 1085
    :try_start_43c
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1088
    move-result-object v0

    .line 1089
    move-object/from16 v46, v0

    .line 1091
    :goto_442
    new-instance v28, Lcom/incode/welcome_sdk/data/local/a;

    .line 1093
    invoke-direct/range {v28 .. v46}, Lcom/incode/welcome_sdk/data/local/a;-><init>(JLjava/lang/String;Ljava/util/Map;IIFFFFFFLjava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/SelfieScan$FaceAuthMode;Lcom/incode/welcome_sdk/data/local/i;Lcom/incode/welcome_sdk/data/local/g;Ljava/lang/String;)V

    .line 1096
    move-object/from16 v0, v28

    .line 1098
    move/from16 v18, v1

    .line 1100
    move-object/from16 v1, v16

    .line 1102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_450
    .catchall {:try_start_43c .. :try_end_450} :catchall_382

    .line 1105
    move-object/from16 v0, p0

    .line 1107
    move/from16 v26, v6

    .line 1109
    move/from16 v19, v14

    .line 1111
    move/from16 v6, v24

    .line 1113
    move-object v14, v1

    .line 1114
    move/from16 v1, v18

    .line 1116
    move/from16 v18, v15

    .line 1118
    goto/16 :goto_35a

    .line 1120
    :cond_45f
    move-object v1, v14

    .line 1121
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1124
    return-object v1

    .line 1125
    :goto_464
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1128
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$$a:[B

    .line 9
    const/16 v0, 0x61

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        0x52t
        -0x3t
        0x1ft
    .end array-data
.end method

.method private static k([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 33

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
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$11:I

    .line 35
    add-int/lit8 v6, v6, 0x5b

    .line 37
    rem-int/lit16 v6, v6, 0x80

    .line 39
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$10:I

    .line 41
    if-eqz v0, :cond_30

    .line 43
    const-string v6, "ISO-8859-1"

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->c:[C

    .line 70
    const/16 p2, 0x30

    .line 72
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    const-wide/16 v16, 0x0

    .line 76
    move/from16 v18, v11

    .line 78
    if-eqz v14, :cond_147

    .line 80
    array-length v9, v14

    .line 81
    new-array v11, v9, [C

    .line 83
    move/from16 v20, v7

    .line 85
    :goto_54
    if-ge v7, v9, :cond_13e

    .line 87
    sget v21, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$11:I

    .line 89
    move-object/from16 v22, v0

    .line 91
    add-int/lit8 v0, v21, 0x4d

    .line 93
    move/from16 v21, v7

    .line 95
    rem-int/lit16 v7, v0, 0x80

    .line 97
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$10:I

    .line 99
    rem-int/lit8 v0, v0, 0x2

    .line 101
    if-eqz v0, :cond_df

    .line 103
    aget-char v0, v14, v21

    .line 105
    :try_start_68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 115
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v23

    .line 119
    if-eqz v23, :cond_83

    .line 121
    move/from16 v24, v9

    .line 123
    move/from16 v26, v12

    .line 125
    move-object/from16 v25, v14

    .line 127
    move-object/from16 v9, v23

    .line 129
    move-object/from16 v23, v11

    .line 131
    goto :goto_c0

    .line 132
    :cond_83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    move-result-wide v23

    .line 136
    cmp-long v23, v23, v16

    .line 138
    move/from16 v24, v9

    .line 140
    rsub-int/lit8 v9, v23, 0x15

    .line 142
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 145
    move-result-wide v25

    .line 146
    move-object/from16 v23, v11

    .line 148
    cmp-long v11, v25, v16

    .line 150
    int-to-char v11, v11

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 154
    move-result v25

    .line 155
    move/from16 v26, v12

    .line 157
    shr-int/lit8 v12, v25, 0x10

    .line 159
    add-int/lit16 v12, v12, 0x319

    .line 161
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/Class;

    .line 167
    move/from16 v11, v20

    .line 169
    int-to-byte v12, v11

    .line 170
    add-int/lit8 v11, v12, -0x1

    .line 172
    int-to-byte v11, v11

    .line 173
    move-object/from16 v25, v14

    .line 175
    and-int/lit8 v14, v11, 0xf

    .line 177
    int-to-byte v14, v14

    .line 178
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$$c(SIB)Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_c0
    check-cast v9, Ljava/lang/reflect/Method;

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Character;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 205
    move-result v0
    :try_end_cd
    .catchall {:try_start_68 .. :try_end_cd} :catchall_2f0

    .line 206
    aput-char v0, v23, v21

    .line 208
    move/from16 v7, v21

    .line 210
    :goto_d1
    move-object/from16 v0, v22

    .line 212
    move-object/from16 v11, v23

    .line 214
    move/from16 v9, v24

    .line 216
    move-object/from16 v14, v25

    .line 218
    move/from16 v12, v26

    .line 220
    const/16 v20, 0x0

    .line 222
    goto/16 :goto_54

    .line 224
    :cond_df
    move/from16 v24, v9

    .line 226
    move-object/from16 v23, v11

    .line 228
    move/from16 v26, v12

    .line 230
    move-object/from16 v25, v14

    .line 232
    aget-char v0, v25, v21

    .line 234
    :try_start_e9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 238
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 244
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    if-eqz v9, :cond_fa

    .line 250
    goto :goto_12c

    .line 251
    :cond_fa
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 254
    move-result v9

    .line 255
    rsub-int/lit8 v9, v9, 0x14

    .line 257
    invoke-static/range {p2 .. p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 260
    move-result v11

    .line 261
    rsub-int/lit8 v11, v11, 0x30

    .line 263
    int-to-char v11, v11

    .line 264
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 267
    move-result-wide v27

    .line 268
    cmp-long v12, v27, v16

    .line 270
    add-int/lit16 v12, v12, 0x318

    .line 272
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/lang/Class;

    .line 278
    const/4 v11, 0x0

    .line 279
    int-to-byte v12, v11

    .line 280
    add-int/lit8 v11, v12, -0x1

    .line 282
    int-to-byte v11, v11

    .line 283
    and-int/lit8 v14, v11, 0xf

    .line 285
    int-to-byte v14, v14

    .line 286
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$$c(SIB)Ljava/lang/String;

    .line 289
    move-result-object v11

    .line 290
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    move-result-object v9

    .line 298
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :goto_12c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Character;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 313
    move-result v0
    :try_end_139
    .catchall {:try_start_e9 .. :try_end_139} :catchall_2f0

    .line 314
    aput-char v0, v23, v21

    .line 316
    add-int/lit8 v7, v21, 0x1

    .line 318
    goto :goto_d1

    .line 319
    :cond_13e
    move-object/from16 v23, v11

    .line 321
    move-object/from16 v14, v23

    .line 323
    :goto_142
    move-object/from16 v22, v0

    .line 325
    move/from16 v26, v12

    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    move-object/from16 v25, v14

    .line 330
    goto :goto_142

    .line 331
    :goto_14a
    new-array v0, v10, [C

    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    if-eqz v22, :cond_2fe

    .line 339
    new-array v5, v10, [C

    .line 341
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 343
    const/4 v7, 0x0

    .line 344
    :goto_157
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 346
    if-ge v8, v10, :cond_2f9

    .line 348
    aget-byte v9, v22, v8

    .line 350
    const-string v11, ""

    .line 352
    const/4 v12, 0x1

    .line 353
    if-ne v9, v12, :cond_23c

    .line 355
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$11:I

    .line 357
    add-int/lit8 v9, v9, 0x55

    .line 359
    rem-int/lit16 v12, v9, 0x80

    .line 361
    sput v12, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$10:I

    .line 363
    rem-int/lit8 v9, v9, 0x2

    .line 365
    if-eqz v9, :cond_1cf

    .line 367
    aget-char v0, v0, v8

    .line 369
    move/from16 v1, v18

    .line 371
    :try_start_172
    new-array v1, v1, [Ljava/lang/Object;

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v2

    .line 377
    const/16 v19, 0x1

    .line 379
    aput-object v2, v1, v19

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v0

    .line 385
    const/16 v20, 0x0

    .line 387
    aput-object v0, v1, v20

    .line 389
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 391
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_18d

    .line 397
    goto :goto_1bf

    .line 398
    :cond_18d
    invoke-static/range {p2 .. p2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 401
    move-result v2

    .line 402
    rsub-int/lit8 v2, v2, 0x43

    .line 404
    const/4 v11, 0x0

    .line 405
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 408
    move-result-wide v6

    .line 409
    cmp-long v3, v6, v16

    .line 411
    rsub-int/lit8 v3, v3, -0x1

    .line 413
    int-to-char v3, v3

    .line 414
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 417
    move-result v6

    .line 418
    add-int/lit16 v6, v6, 0x3b5

    .line 420
    invoke-static {v2, v3, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/Class;

    .line 426
    int-to-byte v3, v11

    .line 427
    add-int/lit8 v6, v3, -0x1

    .line 429
    int-to-byte v6, v6

    .line 430
    and-int/lit8 v7, v6, 0xb

    .line 432
    int-to-byte v7, v7

    .line 433
    invoke-static {v3, v6, v7}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$$c(SIB)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :goto_1bf
    check-cast v2, Ljava/lang/reflect/Method;

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Character;

    .line 457
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 460
    move-result v0
    :try_end_1cc
    .catchall {:try_start_172 .. :try_end_1cc} :catchall_2f0

    .line 461
    aput-char v0, v5, v8

    .line 463
    throw v7

    .line 464
    :cond_1cf
    aget-char v9, v0, v8

    .line 466
    const/4 v12, 0x2

    .line 467
    :try_start_1d2
    new-array v14, v12, [Ljava/lang/Object;

    .line 469
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v7

    .line 473
    const/16 v19, 0x1

    .line 475
    aput-object v7, v14, v19

    .line 477
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v7

    .line 481
    const/16 v20, 0x0

    .line 483
    aput-object v7, v14, v20

    .line 485
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 487
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v9

    .line 491
    if-eqz v9, :cond_1f1

    .line 493
    move-object/from16 v21, v0

    .line 495
    move-object/from16 v23, v5

    .line 497
    goto :goto_22c

    .line 498
    :cond_1f1
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    .line 501
    move-result v9

    .line 502
    add-int/lit8 v9, v9, 0x13

    .line 504
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 507
    move-result v12

    .line 508
    const/16 v21, 0x0

    .line 510
    cmpl-float v12, v12, v21

    .line 512
    const/16 v19, 0x1

    .line 514
    rsub-int/lit8 v12, v12, 0x1

    .line 516
    int-to-char v12, v12

    .line 517
    move-object/from16 v21, v0

    .line 519
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 522
    move-result v0

    .line 523
    int-to-byte v0, v0

    .line 524
    add-int/lit16 v0, v0, 0x3b6

    .line 526
    invoke-static {v9, v12, v0}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/Class;

    .line 532
    const/4 v9, 0x0

    .line 533
    int-to-byte v12, v9

    .line 534
    add-int/lit8 v9, v12, -0x1

    .line 536
    int-to-byte v9, v9

    .line 537
    move-object/from16 v23, v5

    .line 539
    and-int/lit8 v5, v9, 0xb

    .line 541
    int-to-byte v5, v5

    .line 542
    invoke-static {v12, v9, v5}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$$c(SIB)Ljava/lang/String;

    .line 545
    move-result-object v5

    .line 546
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 553
    move-result-object v9

    .line 554
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :goto_22c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Character;

    .line 566
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 569
    move-result v0
    :try_end_239
    .catchall {:try_start_1d2 .. :try_end_239} :catchall_2f0

    .line 570
    aput-char v0, v23, v8

    .line 572
    goto :goto_29f

    .line 573
    :cond_23c
    move-object/from16 v21, v0

    .line 575
    move-object/from16 v23, v5

    .line 577
    aget-char v0, v21, v8

    .line 579
    const/4 v12, 0x2

    .line 580
    :try_start_243
    new-array v5, v12, [Ljava/lang/Object;

    .line 582
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v7

    .line 586
    const/16 v19, 0x1

    .line 588
    aput-object v7, v5, v19

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v0

    .line 594
    const/16 v20, 0x0

    .line 596
    aput-object v0, v5, v20

    .line 598
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 600
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    move-result-object v7

    .line 604
    if-eqz v7, :cond_25e

    .line 606
    goto :goto_290

    .line 607
    :cond_25e
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 610
    move-result v7

    .line 611
    add-int/lit8 v7, v7, 0x14

    .line 613
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 616
    move-result v9

    .line 617
    shr-int/lit8 v9, v9, 0x10

    .line 619
    int-to-char v9, v9

    .line 620
    move/from16 v12, p2

    .line 622
    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 625
    move-result v14

    .line 626
    add-int/lit16 v14, v14, 0x32e

    .line 628
    invoke-static {v7, v9, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 631
    move-result-object v7

    .line 632
    check-cast v7, Ljava/lang/Class;

    .line 634
    const/4 v9, 0x0

    .line 635
    int-to-byte v14, v9

    .line 636
    add-int/lit8 v9, v14, -0x1

    .line 638
    int-to-byte v9, v9

    .line 639
    and-int/lit8 v12, v9, 0xa

    .line 641
    int-to-byte v12, v12

    .line 642
    invoke-static {v14, v9, v12}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$$c(SIB)Ljava/lang/String;

    .line 645
    move-result-object v9

    .line 646
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 649
    move-result-object v12

    .line 650
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 653
    move-result-object v7

    .line 654
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :goto_290
    check-cast v7, Ljava/lang/reflect/Method;

    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/lang/Character;

    .line 666
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 669
    move-result v0
    :try_end_29d
    .catchall {:try_start_243 .. :try_end_29d} :catchall_2f0

    .line 670
    aput-char v0, v23, v8

    .line 672
    :goto_29f
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 674
    aget-char v7, v23, v0

    .line 676
    const/4 v12, 0x2

    .line 677
    :try_start_2a4
    new-array v0, v12, [Ljava/lang/Object;

    .line 679
    const/16 v19, 0x1

    .line 681
    aput-object v6, v0, v19

    .line 683
    const/16 v20, 0x0

    .line 685
    aput-object v6, v0, v20

    .line 687
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 689
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-result-object v8

    .line 693
    if-eqz v8, :cond_2b7

    .line 695
    goto :goto_2e0

    .line 696
    :cond_2b7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 699
    move-result v8

    .line 700
    shr-int/lit8 v8, v8, 0x10

    .line 702
    add-int/lit8 v8, v8, 0x10

    .line 704
    const/4 v9, 0x0

    .line 705
    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 708
    move-result v11

    .line 709
    rsub-int v11, v11, 0x5baa

    .line 711
    int-to-char v11, v11

    .line 712
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 715
    move-result v12

    .line 716
    add-int/lit8 v12, v12, 0x63

    .line 718
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Ljava/lang/Class;

    .line 724
    const-string v9, "t"

    .line 726
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 729
    move-result-object v11

    .line 730
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 733
    move-result-object v8

    .line 734
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :goto_2e0
    check-cast v8, Ljava/lang/reflect/Method;

    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e6
    .catchall {:try_start_2a4 .. :try_end_2e6} :catchall_2f0

    .line 743
    move-object/from16 v0, v21

    .line 745
    move-object/from16 v5, v23

    .line 747
    const/16 p2, 0x30

    .line 749
    const/16 v18, 0x2

    .line 751
    goto/16 :goto_157

    .line 753
    :catchall_2f0
    move-exception v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_2f8

    .line 760
    throw v1

    .line 761
    :cond_2f8
    throw v0

    .line 762
    :cond_2f9
    move-object/from16 v23, v5

    .line 764
    move-object/from16 v0, v23

    .line 766
    goto :goto_300

    .line 767
    :cond_2fe
    move-object/from16 v21, v0

    .line 769
    :goto_300
    if-lez v13, :cond_310

    .line 771
    new-array v1, v10, [C

    .line 773
    const/4 v11, 0x0

    .line 774
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 777
    sub-int v2, v10, v13

    .line 779
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 782
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    :cond_310
    if-eqz p1, :cond_33d

    .line 787
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$10:I

    .line 789
    add-int/lit8 v1, v1, 0x75

    .line 791
    rem-int/lit16 v2, v1, 0x80

    .line 793
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$11:I

    .line 795
    const/16 v18, 0x2

    .line 797
    rem-int/lit8 v1, v1, 0x2

    .line 799
    if-nez v1, :cond_326

    .line 801
    new-array v1, v10, [C

    .line 803
    const/4 v12, 0x1

    .line 804
    iput v12, v6, Lcom/b/c/s;->d:I

    .line 806
    goto :goto_32c

    .line 807
    :cond_326
    const/4 v12, 0x1

    .line 808
    new-array v1, v10, [C

    .line 810
    const/4 v11, 0x0

    .line 811
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 813
    :goto_32c
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 815
    if-ge v2, v10, :cond_33c

    .line 817
    sub-int v3, v10, v2

    .line 819
    sub-int/2addr v3, v12

    .line 820
    aget-char v3, v0, v3

    .line 822
    aput-char v3, v1, v2

    .line 824
    add-int/lit8 v2, v2, 0x1

    .line 826
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 828
    goto :goto_32c

    .line 829
    :cond_33c
    move-object v0, v1

    .line 830
    :cond_33d
    if-lez v26, :cond_35d

    .line 832
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$10:I

    .line 834
    add-int/lit8 v1, v1, 0x33

    .line 836
    rem-int/lit16 v1, v1, 0x80

    .line 838
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$11:I

    .line 840
    const/4 v11, 0x0

    .line 841
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 843
    :goto_34a
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 845
    if-ge v1, v10, :cond_35d

    .line 847
    aget-char v2, v0, v1

    .line 849
    const/16 v18, 0x2

    .line 851
    aget v3, p0, v18

    .line 853
    sub-int/2addr v2, v3

    .line 854
    int-to-char v2, v2

    .line 855
    aput-char v2, v0, v1

    .line 857
    add-int/lit8 v1, v1, 0x1

    .line 859
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 861
    goto :goto_34a

    .line 862
    :cond_35d
    new-instance v1, Ljava/lang/String;

    .line 864
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 867
    const/16 v20, 0x0

    .line 869
    aput-object v1, p3, v20

    .line 871
    return-void
.end method

.method private static l(ISIBI[Ljava/lang/Object;)V
    .registers 30

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
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->e:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2f9

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const/16 v13, 0x30

    .line 63
    const-string v14, ""

    .line 65
    if-eqz v11, :cond_45

    .line 67
    move/from16 v16, v9

    .line 69
    goto :goto_76

    .line 70
    :cond_45
    :try_start_45
    invoke-static {v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 73
    move-result v11

    .line 74
    rsub-int/lit8 v11, v11, 0x19

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 79
    move-result v15

    .line 80
    shr-int/lit8 v15, v15, 0x10

    .line 82
    int-to-char v15, v15

    .line 83
    move/from16 v16, v9

    .line 85
    invoke-static {v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 88
    move-result v9

    .line 89
    rsub-int v9, v9, 0x12b

    .line 91
    invoke-static {v11, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Class;

    .line 97
    int-to-byte v11, v10

    .line 98
    add-int/lit8 v15, v11, -0x1

    .line 100
    int-to-byte v15, v15

    .line 101
    add-int/lit8 v7, v15, 0x1

    .line 103
    int-to-byte v7, v7

    .line 104
    invoke-static {v11, v15, v7}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$$c(SIB)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_76
    check-cast v11, Ljava/lang/reflect/Method;

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v7
    :try_end_83
    .catchall {:try_start_45 .. :try_end_83} :catchall_2f9

    .line 132
    const/4 v8, -0x1

    .line 133
    if-ne v7, v8, :cond_91

    .line 135
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$11:I

    .line 137
    add-int/lit8 v9, v9, 0x19

    .line 139
    rem-int/lit16 v9, v9, 0x80

    .line 141
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$10:I

    .line 143
    move/from16 v9, v16

    .line 145
    goto :goto_9a

    .line 146
    :cond_91
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$11:I

    .line 148
    add-int/lit8 v9, v9, 0x7

    .line 150
    rem-int/lit16 v9, v9, 0x80

    .line 152
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$10:I

    .line 154
    move v9, v10

    .line 155
    :goto_9a
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 160
    if-eqz v9, :cond_1bd

    .line 162
    sget-object v7, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->j:[B

    .line 164
    if-eqz v7, :cond_12a

    .line 166
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$10:I

    .line 168
    add-int/lit8 v11, v11, 0x5d

    .line 170
    rem-int/lit16 v11, v11, 0x80

    .line 172
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$11:I

    .line 174
    array-length v11, v7

    .line 175
    new-array v15, v11, [B

    .line 177
    move/from16 p4, v8

    .line 179
    move v8, v10

    .line 180
    :goto_b3
    if-ge v8, v11, :cond_126

    .line 182
    aget-byte v20, v7, v8

    .line 184
    :try_start_b7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v20

    .line 188
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 194
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v21

    .line 198
    if-eqz v21, :cond_d2

    .line 200
    move-object/from16 v22, v7

    .line 202
    move/from16 v23, v9

    .line 204
    move/from16 v20, v11

    .line 206
    move-object/from16 v7, v21

    .line 208
    move/from16 v21, v8

    .line 210
    goto :goto_10b

    .line 211
    :cond_d2
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 214
    move-result v21

    .line 215
    move-object/from16 v22, v7

    .line 217
    add-int/lit8 v7, v21, 0x14

    .line 219
    move/from16 v21, v8

    .line 221
    const/16 v8, 0x30

    .line 223
    invoke-static {v14, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 226
    move-result v20

    .line 227
    move/from16 v23, v9

    .line 229
    add-int/lit8 v9, v20, 0x1

    .line 231
    int-to-char v9, v9

    .line 232
    move/from16 v20, v11

    .line 234
    invoke-static {v14, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 237
    move-result v11

    .line 238
    add-int/lit16 v11, v11, 0x367

    .line 240
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/Class;

    .line 246
    int-to-byte v9, v10

    .line 247
    add-int/lit8 v11, v9, -0x1

    .line 249
    int-to-byte v11, v11

    .line 250
    and-int/lit8 v8, v11, 0x36

    .line 252
    int-to-byte v8, v8

    .line 253
    invoke-static {v9, v11, v8}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$$c(SIB)Ljava/lang/String;

    .line 256
    move-result-object v8

    .line 257
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v13, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_10b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/lang/Byte;

    .line 277
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 280
    move-result v6
    :try_end_118
    .catchall {:try_start_b7 .. :try_end_118} :catchall_2f9

    .line 281
    aput-byte v6, v15, v21

    .line 283
    add-int/lit8 v8, v21, 0x1

    .line 285
    move/from16 v11, v20

    .line 287
    move-object/from16 v7, v22

    .line 289
    move/from16 v9, v23

    .line 291
    const/4 v6, 0x0

    .line 292
    const/16 v13, 0x30

    .line 294
    goto :goto_b3

    .line 295
    :cond_126
    move-object v7, v15

    .line 296
    :goto_127
    move/from16 v23, v9

    .line 298
    goto :goto_12f

    .line 299
    :cond_12a
    move-object/from16 v22, v7

    .line 301
    move/from16 p4, v8

    .line 303
    goto :goto_127

    .line 304
    :goto_12f
    if-eqz v7, :cond_1a3

    .line 306
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$11:I

    .line 308
    add-int/lit8 v2, v2, 0x47

    .line 310
    rem-int/lit16 v2, v2, 0x80

    .line 312
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$10:I

    .line 314
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->j:[B

    .line 316
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->a:I

    .line 318
    const/4 v7, 0x2

    .line 319
    :try_start_13e
    new-array v8, v7, [Ljava/lang/Object;

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v6

    .line 325
    aput-object v6, v8, v16

    .line 327
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v8, v10

    .line 333
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 335
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_155

    .line 341
    goto :goto_186

    .line 342
    :cond_155
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 345
    move-result v7

    .line 346
    add-int/lit8 v7, v7, 0x14

    .line 348
    shr-int/lit8 v7, v7, 0x6

    .line 350
    add-int/lit8 v7, v7, 0x1a

    .line 352
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 355
    move-result v9

    .line 356
    int-to-char v9, v9

    .line 357
    invoke-static {v14, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 360
    move-result v11

    .line 361
    add-int/lit16 v11, v11, 0x12c

    .line 363
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Class;

    .line 369
    int-to-byte v9, v10

    .line 370
    add-int/lit8 v11, v9, -0x1

    .line 372
    int-to-byte v11, v11

    .line 373
    add-int/lit8 v13, v11, 0x1

    .line 375
    int-to-byte v13, v13

    .line 376
    invoke-static {v9, v11, v13}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$$c(SIB)Ljava/lang/String;

    .line 379
    move-result-object v9

    .line 380
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 383
    move-result-object v11

    .line 384
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :goto_186
    check-cast v7, Ljava/lang/reflect/Method;

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/Integer;

    .line 400
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 403
    move-result v3
    :try_end_193
    .catchall {:try_start_13e .. :try_end_193} :catchall_2f9

    .line 404
    aget-byte v2, v2, v3

    .line 406
    int-to-long v2, v2

    .line 407
    xor-long v2, v2, v18

    .line 409
    long-to-int v2, v2

    .line 410
    int-to-byte v2, v2

    .line 411
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->e:I

    .line 413
    int-to-long v6, v3

    .line 414
    xor-long v6, v6, v18

    .line 416
    long-to-int v3, v6

    .line 417
    add-int/2addr v2, v3

    .line 418
    int-to-byte v7, v2

    .line 419
    goto :goto_1c1

    .line 420
    :cond_1a3
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->f:[S

    .line 422
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->a:I

    .line 424
    int-to-long v6, v3

    .line 425
    xor-long v6, v6, v18

    .line 427
    long-to-int v3, v6

    .line 428
    add-int v3, p0, v3

    .line 430
    aget-short v2, v2, v3

    .line 432
    int-to-long v2, v2

    .line 433
    xor-long v2, v2, v18

    .line 435
    long-to-int v2, v2

    .line 436
    int-to-short v2, v2

    .line 437
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->e:I

    .line 439
    int-to-long v6, v3

    .line 440
    xor-long v6, v6, v18

    .line 442
    long-to-int v3, v6

    .line 443
    add-int/2addr v2, v3

    .line 444
    int-to-short v7, v2

    .line 445
    goto :goto_1c1

    .line 446
    :cond_1bd
    move/from16 p4, v8

    .line 448
    move/from16 v23, v9

    .line 450
    :goto_1c1
    if-lez v7, :cond_2f2

    .line 452
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$11:I

    .line 454
    add-int/lit8 v2, v2, 0x23

    .line 456
    rem-int/lit16 v3, v2, 0x80

    .line 458
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$10:I

    .line 460
    const/16 v17, 0x2

    .line 462
    rem-int/lit8 v2, v2, 0x2

    .line 464
    const/4 v3, 0x3

    .line 465
    if-eqz v2, :cond_1df

    .line 467
    mul-int v2, p0, v7

    .line 469
    shr-int/2addr v2, v3

    .line 470
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->a:I

    .line 472
    int-to-long v8, v6

    .line 473
    div-long v8, v8, v18

    .line 475
    long-to-int v6, v8

    .line 476
    sub-int/2addr v2, v6

    .line 477
    if-eqz v23, :cond_1f1

    .line 479
    goto :goto_1ee

    .line 480
    :cond_1df
    add-int v2, p0, v7

    .line 482
    const/16 v17, 0x2

    .line 484
    add-int/lit8 v2, v2, -0x2

    .line 486
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->a:I

    .line 488
    int-to-long v8, v6

    .line 489
    xor-long v8, v8, v18

    .line 491
    long-to-int v6, v8

    .line 492
    add-int/2addr v2, v6

    .line 493
    if-eqz v23, :cond_1f1

    .line 495
    :goto_1ee
    move/from16 v6, v16

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    move v6, v10

    .line 499
    :goto_1f2
    add-int/2addr v2, v6

    .line 500
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 502
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->i:I

    .line 504
    const/4 v6, 0x4

    .line 505
    :try_start_1f8
    new-array v6, v6, [Ljava/lang/Object;

    .line 507
    aput-object v5, v6, v3

    .line 509
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v2

    .line 513
    const/16 v17, 0x2

    .line 515
    aput-object v2, v6, v17

    .line 517
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v6, v16

    .line 523
    aput-object v4, v6, v10

    .line 525
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 527
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-result-object v3

    .line 531
    if-eqz v3, :cond_215

    .line 533
    goto :goto_24b

    .line 534
    :cond_215
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 537
    move-result v3

    .line 538
    shr-int/lit8 v3, v3, 0x10

    .line 540
    rsub-int/lit8 v3, v3, 0x13

    .line 542
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 545
    move-result v8

    .line 546
    const/4 v9, 0x0

    .line 547
    cmpl-float v8, v8, v9

    .line 549
    add-int/lit8 v8, v8, -0x1

    .line 551
    int-to-char v8, v8

    .line 552
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 555
    move-result v9

    .line 556
    shr-int/lit8 v9, v9, 0x10

    .line 558
    add-int/lit16 v9, v9, 0x2c3

    .line 560
    invoke-static {v3, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/lang/Class;

    .line 566
    int-to-byte v8, v10

    .line 567
    add-int/lit8 v9, v8, -0x1

    .line 569
    int-to-byte v9, v9

    .line 570
    and-int/lit8 v11, v9, 0x37

    .line 572
    int-to-byte v11, v11

    .line 573
    invoke-static {v8, v9, v11}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$$c(SIB)Ljava/lang/String;

    .line 576
    move-result-object v8

    .line 577
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v3, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 584
    move-result-object v3

    .line 585
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :goto_24b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 590
    const/4 v8, 0x0

    .line 591
    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    move-result-object v0
    :try_end_252
    .catchall {:try_start_1f8 .. :try_end_252} :catchall_2f9

    .line 595
    check-cast v0, Ljava/lang/StringBuilder;

    .line 597
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 604
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 606
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->j:[B

    .line 608
    if-eqz v0, :cond_274

    .line 610
    array-length v1, v0

    .line 611
    new-array v2, v1, [B

    .line 613
    move v3, v10

    .line 614
    :goto_265
    if-ge v3, v1, :cond_273

    .line 616
    aget-byte v6, v0, v3

    .line 618
    int-to-long v8, v6

    .line 619
    xor-long v8, v8, v18

    .line 621
    long-to-int v6, v8

    .line 622
    int-to-byte v6, v6

    .line 623
    aput-byte v6, v2, v3

    .line 625
    add-int/lit8 v3, v3, 0x1

    .line 627
    goto :goto_265

    .line 628
    :cond_273
    move-object v0, v2

    .line 629
    :cond_274
    if-eqz v0, :cond_27a

    .line 631
    move/from16 v0, v16

    .line 633
    move v1, v0

    .line 634
    goto :goto_27d

    .line 635
    :cond_27a
    move v0, v10

    .line 636
    move/from16 v1, v16

    .line 638
    :goto_27d
    iput v1, v4, Lcom/b/c/t;->c:I

    .line 640
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 642
    if-ge v1, v7, :cond_2f2

    .line 644
    if-eqz v0, :cond_2c6

    .line 646
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$10:I

    .line 648
    add-int/lit8 v1, v1, 0x69

    .line 650
    rem-int/lit16 v2, v1, 0x80

    .line 652
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->$11:I

    .line 654
    const/16 v17, 0x2

    .line 656
    rem-int/lit8 v1, v1, 0x2

    .line 658
    if-nez v1, :cond_2ad

    .line 660
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->j:[B

    .line 662
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 664
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 666
    aget-byte v1, v1, v2

    .line 668
    int-to-long v1, v1

    .line 669
    or-long v1, v1, v18

    .line 671
    long-to-int v1, v1

    .line 672
    int-to-byte v1, v1

    .line 673
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 675
    rem-int v1, v1, p1

    .line 677
    int-to-byte v1, v1

    .line 678
    xor-int v1, v1, p3

    .line 680
    shl-int v1, v2, v1

    .line 682
    int-to-char v1, v1

    .line 683
    :goto_2aa
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 685
    goto :goto_2e2

    .line 686
    :cond_2ad
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->j:[B

    .line 688
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 690
    add-int/lit8 v3, v2, -0x1

    .line 692
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 694
    aget-byte v1, v1, v2

    .line 696
    int-to-long v1, v1

    .line 697
    xor-long v1, v1, v18

    .line 699
    long-to-int v1, v1

    .line 700
    int-to-byte v1, v1

    .line 701
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 703
    add-int v1, v1, p1

    .line 705
    int-to-byte v1, v1

    .line 706
    xor-int v1, v1, p3

    .line 708
    add-int/2addr v2, v1

    .line 709
    int-to-char v1, v2

    .line 710
    goto :goto_2aa

    .line 711
    :cond_2c6
    const/16 v17, 0x2

    .line 713
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->f:[S

    .line 715
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 717
    add-int/lit8 v3, v2, -0x1

    .line 719
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 721
    aget-short v1, v1, v2

    .line 723
    int-to-long v1, v1

    .line 724
    xor-long v1, v1, v18

    .line 726
    long-to-int v1, v1

    .line 727
    int-to-short v1, v1

    .line 728
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 730
    add-int v1, v1, p1

    .line 732
    int-to-short v1, v1

    .line 733
    xor-int v1, v1, p3

    .line 735
    add-int/2addr v2, v1

    .line 736
    int-to-char v1, v2

    .line 737
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 739
    :goto_2e2
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 741
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 746
    iput-char v1, v4, Lcom/b/c/t;->e:C

    .line 748
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 750
    const/16 v16, 0x1

    .line 752
    add-int/lit8 v1, v1, 0x1

    .line 754
    goto :goto_27d

    .line 755
    :cond_2f2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    aput-object v0, p5, v10

    .line 761
    return-void

    .line 762
    :catchall_2f9
    move-exception v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_301

    .line 769
    throw v1

    .line 770
    :cond_301
    throw v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->g:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->b()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->h:I

    .line 15
    add-int/lit8 v0, v0, 0x9

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->g:I

    .line 21
    return-object p0
.end method

.method public finalize()V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->d:Landroidx/room/x;

    .line 15
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 18
    const/16 p0, 0x15

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/c$9;->d:Landroidx/room/x;

    .line 25
    invoke-virtual {p0}, Landroidx/room/x;->r()V

    .line 28
    return-void
.end method
