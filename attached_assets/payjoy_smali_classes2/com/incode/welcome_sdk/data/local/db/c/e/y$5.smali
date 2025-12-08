.class Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/y;-><init>(Landroidx/room/u;)V
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

.field private static a:J

.field private static b:I

.field private static c:I

.field private static d:[C


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/y;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    add-int/lit8 p0, p0, 0x62

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_18

    .line 20
    move p0, p2

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v1, p1

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
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    aget-byte v3, v1, p1

    .line 43
    move-object v5, v1

    .line 44
    move v1, p1

    .line 45
    move p1, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    add-int/2addr p0, p1

    .line 48
    move p1, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->c:I

    .line 14
    const/16 v0, 0xed

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->d:[C

    .line 23
    const-wide v0, 0x6b635a204d70b9ddL  # 1.9881726828670946E209

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->a:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x27a7s
        -0x1030s
        -0x48a3s
        0x7efbs
        0x67cs
        -0x3276s
        -0x6a92s
        0x5cb1s
        0x643cs
        0x2c3es
        -0xc24s
        -0x4485s
        0x42fes
        0xa12s
        -0x2e71s
        -0x66c3s
        -0x5f55s
        0x68bes
        0x3047s
        -0x3810s
        -0x7086s
        0x5691s
        0x1e6es
        0x259es
        -0x12f9s
        -0x4a86s
        0x7cd1s
        0x44ds
        -0x3433s
        -0x6cc1s
        0x5aa0s
        0x6221s
        0x299cs
        -0xe05s
        -0x4683s
        0x40cbs
        0x842s
        -0x2056s
        -0x18d2s
        -0x5122s
        0x7646s
        0x3e7es
        -0x3a2fs
        -0x72a9s
        0x54cas
        0x1c3es
        0x23e2s
        -0x14e2s
        -0x4d79s
        0x7afas
        0x251s
        -0x3633s
        -0x6eb3s
        0x58bfs
        0x6020s
        0x37a1s
        -0xf9s
        -0x7886s
        0x4eees
        0x1612s
        -0x2232s
        -0x1ad3s
        -0x5353s
        0x741fs
        0x3b80s
        -0x3c3fs
        -0x7483s
        0x52cas
        0x1a4bs
        0x21aes
        -0x16d2s
        -0x4f2es
        0x780es
        0x7ds
        -0x281es
        -0x60a1s
        -0x5923s
        0x6e2ds
        0x35a7s
        -0x2e8s
        -0x7b79s
        0x4cfds
        0x146fs
        -0x2436s
        -0x1cb9s
        -0x554fs
        0x7220s
        0x399es
        -0x3ebes
        -0x7682s
        0x50fcs
        0x185bs
        0x2fcfs
        -0x8c6s
        -0x4151s
        0x461cs
        0xd87s
        -0x2a0es
        -0x6299s
        -0x5b36s
        0x6c57s
        0x33bes
        -0x49es
        -0x7d62s
        0x4a1as
        0x1267s
        -0x2602s
        -0x1ea5s
        -0x570fs
        0x7031s
        0x7a8s
        -0x30dfs
        -0x6979s
        0x5efas
        0x666es
        0x2d92s
        -0xab2s
        -0x4349s
        0x443ds
        0xb8ds
        -0x2ce5s
        -0x6485s
        -0x5d2fs
        0x6a50s
        0x31cfs
        -0x6cds
        -0x7f55s
        0x481es
        0x1fc2s
        0x27fes
        -0x1099s
        -0x4933s
        0x7e5ds
        0x5abs
        -0x32d5s
        -0x6b5fs
        0x5c17s
        0x647bs
        0x2befs
        -0xcb4s
        -0x4532s
        0x4272s
        0x9aes
        -0x2ee3s
        -0x677fs
        -0x5f15s
        0x6860s
        0x3fcas
        -0x38a4s
        -0x7159s
        0x5611s
        0x1d9ds
        0x2501s
        -0x1286s
        -0x4b15s
        0x7c5es
        0x382s
        -0x34c2s
        -0x6d44s
        0x5a1bs
        0x619ds
        0x29ebs
        -0xe9es
        -0x4736s
        0x4071s
        0x17bds
        -0x20dfs
        -0x1966s
        -0x51f5s
        0x767es
        0x3da2s
        -0x3aa2s
        -0x7335s
        0x542cs
        0x1bbcs
        0x2311s
        -0x1564s
        -0x4d02s
        0x7a22s
        0x1des
        -0x36b8s
        -0x6f41s
        0x5827s
        0x6f92s
        0x3731s
        -0x94s
        -0x7915s
        0x4e5fs
        0x15dds
        -0x22cfs
        -0x1b60s
        -0x53e2s
        0x73c7s
        0x3bbes
        -0x3ca8s
        -0x7501s
        0x5262s
        0x198bs
        0x210bs
        -0x1753s
        -0x4fb2s
        0x7836s
        0xfe0s
        -0x28b5s
        -0x613es
        -0x59ces
        0x6da7s
        0x3518s
        -0x33as
        -0x7b5fs
        0x4c22s
        0x139es
        -0x24e2s
        -0x1d09s
        -0x559es
        0x71c1s
        0x3942s
        -0x3edfs
        -0x775es
        0x5001s
        0x6782s
        0x2f61s
        -0x91es
        -0x41bfs
        0x45c2s
        0xda1s
        -0x2ades
        -0x637fs
        -0x5bfes
        0x6be1s
        0x3362s
        -0x53fs
        -0x7dbes
        0x4a21s
        0x11a2s
        -0x26ffs
        -0x1f79s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/y;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/y;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static d(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p0, v2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->c()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {p0, v0, v3, v4}, Lc3/i;->n1(IJ)V

    .line 17
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-nez v0, :cond_23

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->c:I

    .line 26
    add-int/lit8 v0, v0, 0x2b

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->b:I

    .line 32
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->d()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 43
    :goto_2a
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->b()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_39

    .line 49
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->c:I

    .line 51
    add-int/lit8 v0, v0, 0x77

    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 55
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->b:I

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, 0x0

    .line 59
    :goto_3a
    const/4 v0, 0x4

    .line 60
    int-to-long v1, v2

    .line 61
    invoke-interface {p0, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 64
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a()Z

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x5

    .line 69
    int-to-long v2, v0

    .line 70
    invoke-interface {p0, v1, v2, v3}, Lc3/i;->n1(IJ)V

    .line 73
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->j()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x6

    .line 78
    if-nez v0, :cond_53

    .line 80
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->j()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 91
    :goto_5a
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->f()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x7

    .line 96
    if-nez v0, :cond_65

    .line 98
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->f()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 109
    :goto_6c
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 116
    move-result v1

    .line 117
    const v2, 0x1b12b7ce

    .line 120
    const v3, -0x1b12b7cc

    .line 123
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    const/16 v2, 0x8

    .line 136
    invoke-interface {p0, v2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    move-result v1

    .line 147
    const v2, 0x2af3e7db

    .line 150
    const v3, -0x2af3e7db

    .line 153
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 159
    const/16 v1, 0x9

    .line 161
    if-nez v0, :cond_a6

    .line 163
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 166
    goto :goto_bf

    .line 167
    :cond_a6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 174
    move-result v4

    .line 175
    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 184
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->c:I

    .line 186
    add-int/lit8 v0, v0, 0x29

    .line 188
    rem-int/lit16 v0, v0, 0x80

    .line 190
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->b:I

    .line 192
    :goto_bf
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    move-result v1

    .line 200
    const v2, -0x5f84de05

    .line 203
    const v3, 0x5f84de06

    .line 206
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 212
    const/16 v1, 0xa

    .line 214
    if-nez v0, :cond_db

    .line 216
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 219
    goto :goto_ec

    .line 220
    :cond_db
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 227
    move-result v4

    .line 228
    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 237
    :goto_ec
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->k()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    const/16 v1, 0xb

    .line 243
    if-nez v0, :cond_f8

    .line 245
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 248
    goto :goto_ff

    .line 249
    :cond_f8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->k()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 256
    :goto_ff
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->o()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    const/16 v1, 0xc

    .line 262
    if-nez v0, :cond_10b

    .line 264
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 267
    return-void

    .line 268
    :cond_10b
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;->o()Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p0, v1, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 275
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 29

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
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->$10:I

    .line 36
    add-int/lit8 v7, v7, 0x5

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->$11:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v10, Ljava/lang/Object;

    .line 46
    const/4 v12, 0x1

    .line 47
    if-ge v7, v0, :cond_149

    .line 49
    sget-object v13, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->d:[C

    .line 51
    add-int v14, p0, v7

    .line 53
    aget-char v13, v13, v14

    .line 55
    :try_start_36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v13

    .line 59
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v15
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_1a3

    .line 69
    const v16, 0xed53

    .line 72
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    const/16 v17, 0x2

    .line 76
    const-string v9, ""

    .line 78
    if-eqz v15, :cond_52

    .line 80
    move/from16 v20, v6

    .line 82
    goto :goto_87

    .line 83
    :cond_52
    :try_start_52
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 86
    move-result-wide v18

    .line 87
    const-wide/16 v20, 0x0

    .line 89
    cmpl-double v15, v18, v20

    .line 91
    rsub-int/lit8 v15, v15, 0x13

    .line 93
    const/16 v11, 0x30

    .line 95
    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 98
    move-result v11

    .line 99
    add-int/2addr v11, v12

    .line 100
    int-to-char v11, v11

    .line 101
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 104
    move-result v12

    .line 105
    rsub-int v12, v12, 0x21e

    .line 107
    invoke-static {v15, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/Class;

    .line 113
    const/4 v12, 0x1

    .line 114
    int-to-byte v15, v12

    .line 115
    add-int/lit8 v12, v15, -0x1

    .line 117
    int-to-byte v12, v12

    .line 118
    move/from16 v20, v6

    .line 120
    int-to-byte v6, v12

    .line 121
    invoke-static {v15, v12, v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->$$c(IBS)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_87
    check-cast v15, Ljava/lang/reflect/Method;

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/Long;

    .line 145
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J
    :try_end_93
    .catchall {:try_start_52 .. :try_end_93} :catchall_1a3

    .line 148
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 150
    int-to-long v12, v6

    .line 151
    sget-wide v21, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->a:J

    .line 153
    const/4 v6, 0x4

    .line 154
    :try_start_99
    new-array v6, v6, [Ljava/lang/Object;

    .line 156
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v15

    .line 160
    const/16 v23, 0x3

    .line 162
    aput-object v15, v6, v23

    .line 164
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v6, v17

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v12

    .line 174
    const/16 v19, 0x1

    .line 176
    aput-object v12, v6, v19

    .line 178
    aput-object v11, v6, v20

    .line 180
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_ba

    .line 186
    goto :goto_e9

    .line 187
    :cond_ba
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 190
    move-result v11

    .line 191
    int-to-byte v11, v11

    .line 192
    add-int/lit8 v11, v11, 0x11

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 197
    move-result v12

    .line 198
    shr-int/lit8 v12, v12, 0x10

    .line 200
    add-int/lit16 v12, v12, 0x5baa

    .line 202
    int-to-char v12, v12

    .line 203
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 206
    move-result-wide v21

    .line 207
    const-wide/16 v23, 0x0

    .line 209
    cmp-long v13, v21, v23

    .line 211
    rsub-int/lit8 v13, v13, 0x64

    .line 213
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/Class;

    .line 219
    const-string v12, "c"

    .line 221
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 223
    filled-new-array {v13, v13, v13, v8}, [Ljava/lang/Class;

    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    move-result-object v11

    .line 231
    invoke-interface {v14, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :goto_e9
    check-cast v11, Ljava/lang/reflect/Method;

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/Long;

    .line 243
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v11
    :try_end_f6
    .catchall {:try_start_99 .. :try_end_f6} :catchall_1a3

    .line 247
    aput-wide v11, v5, v7

    .line 249
    move/from16 v6, v17

    .line 251
    :try_start_fa
    new-array v6, v6, [Ljava/lang/Object;

    .line 253
    const/16 v19, 0x1

    .line 255
    aput-object v4, v6, v19

    .line 257
    aput-object v4, v6, v20

    .line 259
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_109

    .line 265
    goto :goto_138

    .line 266
    :cond_109
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 269
    move-result v7

    .line 270
    shr-int/lit8 v7, v7, 0x10

    .line 272
    add-int/lit8 v7, v7, 0x13

    .line 274
    move/from16 v8, v20

    .line 276
    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 279
    move-result v9

    .line 280
    sub-int v9, v16, v9

    .line 282
    int-to-char v9, v9

    .line 283
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    move-result v11

    .line 287
    rsub-int v11, v11, 0x42b

    .line 289
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Class;

    .line 295
    int-to-byte v9, v8

    .line 296
    int-to-byte v8, v9

    .line 297
    int-to-byte v11, v8

    .line 298
    invoke-static {v9, v8, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->$$c(IBS)Ljava/lang/String;

    .line 301
    move-result-object v8

    .line 302
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v7, Ljava/lang/reflect/Method;

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catchall {:try_start_fa .. :try_end_13e} :catchall_1a3

    .line 319
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->$11:I

    .line 321
    add-int/lit8 v6, v6, 0x23

    .line 323
    rem-int/lit16 v6, v6, 0x80

    .line 325
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->$10:I

    .line 327
    const/4 v6, 0x0

    .line 328
    goto/16 :goto_29

    .line 330
    :cond_149
    const v16, 0xed53

    .line 333
    new-array v1, v0, [C

    .line 335
    const/4 v8, 0x0

    .line 336
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 338
    :goto_151
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 340
    if-ge v2, v0, :cond_1ac

    .line 342
    aget-wide v6, v5, v2

    .line 344
    long-to-int v6, v6

    .line 345
    int-to-char v6, v6

    .line 346
    aput-char v6, v1, v2

    .line 348
    const/4 v6, 0x2

    .line 349
    :try_start_15c
    new-array v2, v6, [Ljava/lang/Object;

    .line 351
    const/16 v19, 0x1

    .line 353
    aput-object v4, v2, v19

    .line 355
    const/4 v8, 0x0

    .line 356
    aput-object v4, v2, v8

    .line 358
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 360
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v9

    .line 364
    if-eqz v9, :cond_16e

    .line 366
    goto :goto_19c

    .line 367
    :cond_16e
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 370
    move-result v9

    .line 371
    add-int/lit8 v9, v9, 0x14

    .line 373
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 376
    move-result v11

    .line 377
    sub-int v8, v16, v11

    .line 379
    int-to-char v8, v8

    .line 380
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 383
    move-result v11

    .line 384
    shr-int/lit8 v11, v11, 0x10

    .line 386
    add-int/lit16 v11, v11, 0x42b

    .line 388
    invoke-static {v9, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Ljava/lang/Class;

    .line 394
    const/4 v9, 0x0

    .line 395
    int-to-byte v11, v9

    .line 396
    int-to-byte v9, v11

    .line 397
    int-to-byte v12, v9

    .line 398
    invoke-static {v11, v9, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->$$c(IBS)Ljava/lang/String;

    .line 401
    move-result-object v9

    .line 402
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v9

    .line 410
    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a2
    .catchall {:try_start_15c .. :try_end_1a2} :catchall_1a3

    .line 419
    goto :goto_151

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
    const/16 v20, 0x0

    .line 436
    aput-object v0, p3, v20

    .line 438
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->$$a:[B

    .line 9
    const/16 v0, 0x46

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x1at
        0x4at
        -0x21t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->b:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;

    .line 11
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->d(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/b;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->b:I

    .line 16
    add-int/lit8 p0, p0, 0x55

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->c:I

    .line 22
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x39

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->b:I

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x30

    .line 16
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 19
    move-result v1

    .line 20
    add-int/lit16 v1, v1, 0xbd

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 25
    move-result v2

    .line 26
    shr-int/lit8 v2, v2, 0x8

    .line 28
    add-int/lit16 v2, v2, 0x5643

    .line 30
    int-to-char v2, v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->f(IIC[Ljava/lang/Object;)V

    .line 37
    aget-object v0, v3, p0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->b:I

    .line 47
    add-int/lit8 v1, v1, 0x57

    .line 49
    rem-int/lit16 v2, v1, 0x80

    .line 51
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/y$5;->c:I

    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 55
    if-nez v1, :cond_3b

    .line 57
    const/16 v1, 0x37

    .line 59
    div-int/2addr v1, p0

    .line 60
    :cond_3b
    return-object v0
.end method
