.class Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ad;-><init>(Landroidx/room/u;)V
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

.field private static a:I

.field private static b:I

.field private static d:I

.field private static e:[B

.field private static f:I

.field private static g:[S

.field private static h:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x7a

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$$a:[B

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x3

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p0, p2

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p1

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p2, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    aget-byte v3, v0, p1

    .line 43
    move-object v5, v0

    .line 44
    move v0, p1

    .line 45
    move p1, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p0, p1

    .line 49
    move p1, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->h:I

    .line 14
    const v0, -0x59c92ff3

    .line 17
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->d:I

    .line 19
    const v0, 0x358f9be

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->a:I

    .line 24
    const v0, -0x62690ffe

    .line 27
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->b:I

    .line 29
    const/16 v0, 0x94

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->e:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x37t
        -0x22t
        0x38t
        -0x22t
        0x38t
        -0x22t
        0x38t
        -0x22t
        0x38t
        -0x22t
        -0x32t
        -0x3ct
        -0x23t
        -0x3ft
        0x38t
        -0x1et
        0xft
        -0x38t
        -0x38t
        -0x33t
        -0x3et
        -0x2et
        -0x6dt
        -0x2bt
        0x18t
        -0x25t
        0x3dt
        -0x2ct
        -0x2at
        0x36t
        -0x7dt
        -0x3et
        0x14t
        -0x37t
        -0x36t
        -0x31t
        -0x40t
        -0x40t
        -0x2dt
        -0x1ft
        0x39t
        -0x29t
        -0x2ct
        -0x7ft
        0x19t
        -0x37t
        -0x36t
        0x3ct
        -0x26t
        -0x3ct
        -0x37t
        -0x32t
        -0x35t
        -0x27t
        -0x2ft
        0x39t
        -0x29t
        -0x2ct
        -0x7ft
        0x19t
        -0x3at
        -0x40t
        -0x3et
        -0x30t
        -0x20t
        -0x39t
        0x3et
        -0x38t
        -0x34t
        -0x2ft
        -0x26t
        -0x35t
        -0x32t
        -0x7ft
        0x19t
        0x38t
        -0x25t
        0x3ct
        -0x22t
        0x3et
        -0x30t
        -0x30t
        0x3ft
        -0x32t
        -0x33t
        -0x27t
        -0x2ft
        -0x39t
        -0x31t
        -0x31t
        -0x3at
        -0x2dt
        -0x7ft
        0x19t
        -0x3bt
        -0x3ft
        -0x22t
        0x3ct
        -0x24t
        -0x39t
        -0x35t
        -0x2dt
        -0x3ft
        -0x2ft
        -0x2ct
        -0x7ft
        0x19t
        -0x37t
        -0x3at
        -0x2ct
        -0x7bt
        -0x2bt
        0xdt
        0x3ft
        -0x28t
        -0x35t
        0x3dt
        -0x1ft
        -0x39t
        -0x37t
        -0x32t
        -0x39t
        -0x2et
        0x3ft
        -0x22t
        -0x73t
        0x1ct
        -0x3at
        -0x2dt
        -0x30t
        -0xct
        0x26t
        -0x31t
        -0x31t
        -0x40t
        -0x37t
        -0x2at
        0x3et
        -0x1t
        0x1bt
        -0x32t
        -0x6t
        0x19t
        -0x31t
        -0x28t
        0x3ft
        -0x30t
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private d(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)V
    .registers 8

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const v2, 0x793b19ac

    .line 12
    const v3, -0x793b19ac

    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 29
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->b()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-nez v0, :cond_27

    .line 36
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->b()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 47
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->h:I

    .line 49
    add-int/lit8 v0, v0, 0x21

    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 53
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->f:I

    .line 55
    :goto_36
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 57
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    .line 59
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    move-result v1

    .line 67
    const v3, -0x6a24422d

    .line 70
    const v4, 0x6a24422e

    .line 73
    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 79
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x3

    .line 84
    if-nez v0, :cond_59

    .line 86
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 93
    :goto_5c
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 95
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    .line 97
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->e()Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/g;)I

    .line 104
    move-result p0

    .line 105
    const/4 v0, 0x4

    .line 106
    int-to-long v3, p0

    .line 107
    invoke-interface {p1, v0, v3, v4}, Lc3/i;->n1(IJ)V

    .line 110
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->d()Z

    .line 113
    move-result p0

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p0, :cond_7e

    .line 117
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->f:I

    .line 119
    add-int/lit8 p0, p0, 0x4f

    .line 121
    rem-int/lit16 p0, p0, 0x80

    .line 123
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->h:I

    .line 125
    move p0, v2

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move p0, v0

    .line 128
    :goto_7f
    const/4 v1, 0x5

    .line 129
    int-to-long v3, p0

    .line 130
    invoke-interface {p1, v1, v3, v4}, Lc3/i;->n1(IJ)V

    .line 133
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->g()Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8b

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->f:I

    .line 142
    add-int/2addr p0, v2

    .line 143
    rem-int/lit16 p0, p0, 0x80

    .line 145
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->h:I

    .line 147
    move v2, v0

    .line 148
    :goto_93
    const/4 p0, 0x6

    .line 149
    int-to-long v0, v2

    .line 150
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 153
    return-void
.end method

.method private static i(ISIBI[Ljava/lang/Object;)V
    .registers 33

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
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->a:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_340

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_6e

    .line 64
    :cond_3f
    :try_start_3f
    const-string v11, ""

    .line 66
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    rsub-int/lit8 v11, v11, 0x19

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 75
    move-result v13

    .line 76
    shr-int/lit8 v13, v13, 0x8

    .line 78
    int-to-char v13, v13

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 82
    move-result v14

    .line 83
    shr-int/lit8 v14, v14, 0x10

    .line 85
    add-int/lit16 v14, v14, 0x12c

    .line 87
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Class;

    .line 93
    int-to-byte v13, v10

    .line 94
    int-to-byte v14, v13

    .line 95
    int-to-byte v15, v14

    .line 96
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$$c(BBB)Ljava/lang/String;

    .line 99
    move-result-object v13

    .line 100
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_6e
    check-cast v11, Ljava/lang/reflect/Method;

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v8
    :try_end_7b
    .catchall {:try_start_3f .. :try_end_7b} :catchall_340

    .line 124
    const/4 v11, -0x1

    .line 125
    if-ne v8, v11, :cond_88

    .line 127
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$11:I

    .line 129
    add-int/lit8 v13, v13, 0x77

    .line 131
    rem-int/lit16 v13, v13, 0x80

    .line 133
    sput v13, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$10:I

    .line 135
    move v13, v9

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v13, v10

    .line 138
    :goto_89
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 143
    if-eqz v13, :cond_217

    .line 145
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$11:I

    .line 147
    add-int/lit8 v8, v8, 0x27

    .line 149
    rem-int/lit16 v8, v8, 0x80

    .line 151
    sput v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$10:I

    .line 153
    sget-object v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->e:[B

    .line 155
    const/16 v18, 0x0

    .line 157
    if-eqz v8, :cond_186

    .line 159
    move/from16 p4, v11

    .line 161
    array-length v11, v8

    .line 162
    const-wide/16 v19, 0x0

    .line 164
    new-array v14, v11, [B

    .line 166
    move v15, v10

    .line 167
    :goto_a6
    if-ge v15, v11, :cond_180

    .line 169
    sget v21, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$10:I

    .line 171
    move/from16 v22, v9

    .line 173
    add-int/lit8 v9, v21, 0x11

    .line 175
    move/from16 v21, v7

    .line 177
    rem-int/lit16 v7, v9, 0x80

    .line 179
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$11:I

    .line 181
    rem-int/lit8 v9, v9, 0x2

    .line 183
    if-nez v9, :cond_123

    .line 185
    aget-byte v9, v8, v15

    .line 187
    :try_start_ba
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v9

    .line 191
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 197
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v23

    .line 201
    if-eqz v23, :cond_d1

    .line 203
    move-object/from16 v26, v8

    .line 205
    move-object/from16 v7, v23

    .line 207
    move/from16 v23, v11

    .line 209
    goto :goto_109

    .line 210
    :cond_d1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    move-result-wide v23

    .line 214
    cmp-long v23, v23, v19

    .line 216
    rsub-int/lit8 v10, v23, 0x15

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 221
    move-result-wide v25

    .line 222
    cmp-long v23, v25, v19

    .line 224
    add-int/lit8 v7, v23, -0x1

    .line 226
    int-to-char v7, v7

    .line 227
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 230
    move-result v23

    .line 231
    move-object/from16 v26, v8

    .line 233
    shr-int/lit8 v8, v23, 0x10

    .line 235
    add-int/lit16 v8, v8, 0x366

    .line 237
    invoke-static {v10, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/Class;

    .line 243
    const/16 v8, 0x36

    .line 245
    int-to-byte v8, v8

    .line 246
    move/from16 v23, v11

    .line 248
    const/4 v10, 0x0

    .line 249
    int-to-byte v11, v10

    .line 250
    int-to-byte v10, v11

    .line 251
    invoke-static {v8, v11, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$$c(BBB)Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_109
    check-cast v7, Ljava/lang/reflect/Method;

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ljava/lang/Byte;

    .line 275
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 278
    move-result v6
    :try_end_116
    .catchall {:try_start_ba .. :try_end_116} :catchall_340

    .line 279
    aput-byte v6, v14, v15

    .line 281
    :goto_118
    move/from16 v7, v21

    .line 283
    move/from16 v9, v22

    .line 285
    move/from16 v11, v23

    .line 287
    move-object/from16 v8, v26

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    goto :goto_a6

    .line 292
    :cond_123
    move-object/from16 v26, v8

    .line 294
    move/from16 v23, v11

    .line 296
    aget-byte v6, v26, v15

    .line 298
    :try_start_129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v6

    .line 302
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 305
    move-result-object v6

    .line 306
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 308
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_13a

    .line 314
    goto :goto_16e

    .line 315
    :cond_13a
    const/16 v24, 0x0

    .line 317
    invoke-static/range {v24 .. v24}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 320
    move-result v8

    .line 321
    cmpl-float v8, v8, v18

    .line 323
    add-int/lit8 v8, v8, 0x14

    .line 325
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 328
    move-result v9

    .line 329
    shr-int/lit8 v9, v9, 0x10

    .line 331
    int-to-char v9, v9

    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 335
    move-result v10

    .line 336
    shr-int/lit8 v10, v10, 0x10

    .line 338
    add-int/lit16 v10, v10, 0x366

    .line 340
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Ljava/lang/Class;

    .line 346
    const/16 v9, 0x36

    .line 348
    int-to-byte v9, v9

    .line 349
    const/4 v10, 0x0

    .line 350
    int-to-byte v11, v10

    .line 351
    int-to-byte v10, v11

    .line 352
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$$c(BBB)Ljava/lang/String;

    .line 355
    move-result-object v9

    .line 356
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :goto_16e
    check-cast v8, Ljava/lang/reflect/Method;

    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/lang/Byte;

    .line 376
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 379
    move-result v6
    :try_end_17b
    .catchall {:try_start_129 .. :try_end_17b} :catchall_340

    .line 380
    aput-byte v6, v14, v15

    .line 382
    add-int/lit8 v15, v15, 0x1

    .line 384
    goto :goto_118

    .line 385
    :cond_180
    move-object v8, v14

    .line 386
    :goto_181
    move/from16 v21, v7

    .line 388
    move/from16 v22, v9

    .line 390
    goto :goto_18b

    .line 391
    :cond_186
    move-object/from16 v26, v8

    .line 393
    const-wide/16 v19, 0x0

    .line 395
    goto :goto_181

    .line 396
    :goto_18b
    if-eqz v8, :cond_1fd

    .line 398
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->e:[B

    .line 400
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->d:I

    .line 402
    move/from16 v7, v21

    .line 404
    :try_start_193
    new-array v8, v7, [Ljava/lang/Object;

    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v6

    .line 410
    aput-object v6, v8, v22

    .line 412
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v6

    .line 416
    const/16 v24, 0x0

    .line 418
    aput-object v6, v8, v24

    .line 420
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 422
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_1ac

    .line 428
    goto :goto_1e0

    .line 429
    :cond_1ac
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 432
    move-result v7

    .line 433
    cmpl-float v7, v7, v18

    .line 435
    add-int/lit8 v7, v7, 0x19

    .line 437
    const/16 v24, 0x0

    .line 439
    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getThreadPriority(I)I

    .line 442
    move-result v9

    .line 443
    add-int/lit8 v9, v9, 0x14

    .line 445
    shr-int/lit8 v9, v9, 0x6

    .line 447
    int-to-char v9, v9

    .line 448
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 451
    move-result v10

    .line 452
    shr-int/lit8 v10, v10, 0x10

    .line 454
    rsub-int v10, v10, 0x12c

    .line 456
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Ljava/lang/Class;

    .line 462
    const/4 v10, 0x0

    .line 463
    int-to-byte v9, v10

    .line 464
    int-to-byte v10, v9

    .line 465
    int-to-byte v11, v10

    .line 466
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$$c(BBB)Ljava/lang/String;

    .line 469
    move-result-object v9

    .line 470
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 477
    move-result-object v7

    .line 478
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :goto_1e0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/Integer;

    .line 490
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 493
    move-result v3
    :try_end_1ed
    .catchall {:try_start_193 .. :try_end_1ed} :catchall_340

    .line 494
    aget-byte v2, v2, v3

    .line 496
    int-to-long v2, v2

    .line 497
    xor-long v2, v2, v16

    .line 499
    long-to-int v2, v2

    .line 500
    int-to-byte v2, v2

    .line 501
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->a:I

    .line 503
    int-to-long v6, v3

    .line 504
    xor-long v6, v6, v16

    .line 506
    long-to-int v3, v6

    .line 507
    add-int/2addr v2, v3

    .line 508
    int-to-byte v8, v2

    .line 509
    goto :goto_21b

    .line 510
    :cond_1fd
    sget-object v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->g:[S

    .line 512
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->d:I

    .line 514
    int-to-long v6, v3

    .line 515
    xor-long v6, v6, v16

    .line 517
    long-to-int v3, v6

    .line 518
    add-int v3, p0, v3

    .line 520
    aget-short v2, v2, v3

    .line 522
    int-to-long v2, v2

    .line 523
    xor-long v2, v2, v16

    .line 525
    long-to-int v2, v2

    .line 526
    int-to-short v2, v2

    .line 527
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->a:I

    .line 529
    int-to-long v6, v3

    .line 530
    xor-long v6, v6, v16

    .line 532
    long-to-int v3, v6

    .line 533
    add-int/2addr v2, v3

    .line 534
    int-to-short v8, v2

    .line 535
    goto :goto_21b

    .line 536
    :cond_217
    move/from16 v22, v9

    .line 538
    const-wide/16 v19, 0x0

    .line 540
    :goto_21b
    if-lez v8, :cond_337

    .line 542
    add-int v2, p0, v8

    .line 544
    const/16 v21, 0x2

    .line 546
    add-int/lit8 v2, v2, -0x2

    .line 548
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->d:I

    .line 550
    int-to-long v6, v3

    .line 551
    xor-long v6, v6, v16

    .line 553
    long-to-int v3, v6

    .line 554
    add-int/2addr v2, v3

    .line 555
    add-int/2addr v2, v13

    .line 556
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 558
    sget v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->b:I

    .line 560
    const/4 v3, 0x4

    .line 561
    :try_start_230
    new-array v3, v3, [Ljava/lang/Object;

    .line 563
    const/4 v6, 0x3

    .line 564
    aput-object v5, v3, v6

    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v2

    .line 570
    const/16 v21, 0x2

    .line 572
    aput-object v2, v3, v21

    .line 574
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v2

    .line 578
    aput-object v2, v3, v22

    .line 580
    const/16 v24, 0x0

    .line 582
    aput-object v4, v3, v24

    .line 584
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 586
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_250

    .line 592
    goto :goto_286

    .line 593
    :cond_250
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 596
    move-result-wide v6

    .line 597
    cmp-long v6, v6, v19

    .line 599
    add-int/lit8 v6, v6, 0x12

    .line 601
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 604
    move-result v7

    .line 605
    shr-int/lit8 v7, v7, 0x10

    .line 607
    int-to-char v7, v7

    .line 608
    const/16 v24, 0x0

    .line 610
    invoke-static/range {v24 .. v24}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 613
    move-result-wide v9

    .line 614
    const-wide/16 v13, 0x0

    .line 616
    cmpl-double v9, v9, v13

    .line 618
    rsub-int v9, v9, 0x2c3

    .line 620
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Ljava/lang/Class;

    .line 626
    const/16 v7, 0x37

    .line 628
    int-to-byte v7, v7

    .line 629
    const/4 v10, 0x0

    .line 630
    int-to-byte v9, v10

    .line 631
    int-to-byte v10, v9

    .line 632
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$$c(BBB)Ljava/lang/String;

    .line 635
    move-result-object v7

    .line 636
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 643
    move-result-object v6

    .line 644
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :goto_286
    check-cast v6, Ljava/lang/reflect/Method;

    .line 649
    const/4 v7, 0x0

    .line 650
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    move-result-object v0
    :try_end_28d
    .catchall {:try_start_230 .. :try_end_28d} :catchall_340

    .line 654
    check-cast v0, Ljava/lang/StringBuilder;

    .line 656
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 663
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 665
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->e:[B

    .line 667
    if-eqz v0, :cond_2af

    .line 669
    array-length v1, v0

    .line 670
    new-array v2, v1, [B

    .line 672
    const/4 v10, 0x0

    .line 673
    :goto_2a0
    if-ge v10, v1, :cond_2ae

    .line 675
    aget-byte v3, v0, v10

    .line 677
    int-to-long v6, v3

    .line 678
    xor-long v6, v6, v16

    .line 680
    long-to-int v3, v6

    .line 681
    int-to-byte v3, v3

    .line 682
    aput-byte v3, v2, v10

    .line 684
    add-int/lit8 v10, v10, 0x1

    .line 686
    goto :goto_2a0

    .line 687
    :cond_2ae
    move-object v0, v2

    .line 688
    :cond_2af
    if-eqz v0, :cond_2b5

    .line 690
    move/from16 v0, v22

    .line 692
    move v10, v0

    .line 693
    goto :goto_2b8

    .line 694
    :cond_2b5
    move/from16 v0, v22

    .line 696
    const/4 v10, 0x0

    .line 697
    :goto_2b8
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 699
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$11:I

    .line 701
    add-int/lit8 v0, v0, 0x2d

    .line 703
    rem-int/lit16 v0, v0, 0x80

    .line 705
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$10:I

    .line 707
    :goto_2c2
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 709
    if-ge v0, v8, :cond_337

    .line 711
    if-eqz v10, :cond_309

    .line 713
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$11:I

    .line 715
    add-int/lit8 v0, v0, 0x6d

    .line 717
    rem-int/lit16 v1, v0, 0x80

    .line 719
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$10:I

    .line 721
    const/16 v21, 0x2

    .line 723
    rem-int/lit8 v0, v0, 0x2

    .line 725
    if-eqz v0, :cond_2f1

    .line 727
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->e:[B

    .line 729
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 731
    rem-int/lit8 v2, v1, 0x0

    .line 733
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 735
    aget-byte v0, v0, v1

    .line 737
    int-to-long v0, v0

    .line 738
    or-long v0, v0, v16

    .line 740
    long-to-int v0, v0

    .line 741
    int-to-byte v0, v0

    .line 742
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 744
    shr-int v0, v0, p1

    .line 746
    int-to-byte v0, v0

    .line 747
    xor-int v0, v0, p3

    .line 749
    sub-int/2addr v1, v0

    .line 750
    :goto_2ed
    int-to-char v0, v1

    .line 751
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 753
    goto :goto_325

    .line 754
    :cond_2f1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->e:[B

    .line 756
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 758
    add-int/lit8 v2, v1, -0x1

    .line 760
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 762
    aget-byte v0, v0, v1

    .line 764
    int-to-long v0, v0

    .line 765
    xor-long v0, v0, v16

    .line 767
    long-to-int v0, v0

    .line 768
    int-to-byte v0, v0

    .line 769
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 771
    add-int v0, v0, p1

    .line 773
    int-to-byte v0, v0

    .line 774
    xor-int v0, v0, p3

    .line 776
    add-int/2addr v1, v0

    .line 777
    goto :goto_2ed

    .line 778
    :cond_309
    const/16 v21, 0x2

    .line 780
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->g:[S

    .line 782
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 784
    add-int/lit8 v2, v1, -0x1

    .line 786
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 788
    aget-short v0, v0, v1

    .line 790
    int-to-long v0, v0

    .line 791
    xor-long v0, v0, v16

    .line 793
    long-to-int v0, v0

    .line 794
    int-to-short v0, v0

    .line 795
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 797
    add-int v0, v0, p1

    .line 799
    int-to-short v0, v0

    .line 800
    xor-int v0, v0, p3

    .line 802
    add-int/2addr v1, v0

    .line 803
    int-to-char v0, v1

    .line 804
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 806
    :goto_325
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 808
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 813
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 815
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 817
    const/16 v22, 0x1

    .line 819
    add-int/lit8 v0, v0, 0x1

    .line 821
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 823
    goto :goto_2c2

    .line 824
    :cond_337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v0

    .line 828
    const/16 v24, 0x0

    .line 830
    aput-object v0, p5, v24

    .line 832
    return-void

    .line 833
    :catchall_340
    move-exception v0

    .line 834
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_348

    .line 840
    throw v1

    .line 841
    :cond_348
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$$a:[B

    .line 9
    const/16 v0, 0x71

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ct
        -0x7ct
        -0x26t
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->f:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->d(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->f:I

    .line 16
    add-int/lit8 p0, p0, 0x6b

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->h:I

    .line 22
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 8

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x47

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->f:I

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 14
    move-result p0

    .line 15
    const v0, -0x2b9b97cc

    .line 18
    add-int v1, p0, v0

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0xc

    .line 27
    int-to-short v2, v0

    .line 28
    const v0, -0x103bb77a

    .line 31
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result v3

    .line 35
    sub-int v3, v0, v3

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 40
    move-result v0

    .line 41
    int-to-byte v4, v0

    .line 42
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 45
    move-result v0

    .line 46
    int-to-byte v0, v0

    .line 47
    const v5, 0x710a4217

    .line 50
    add-int/2addr v5, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v6, v0, [Ljava/lang/Object;

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->i(ISIBI[Ljava/lang/Object;)V

    .line 57
    aget-object p0, v6, p0

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->f:I

    .line 67
    add-int/lit8 v0, v0, 0x45

    .line 69
    rem-int/lit16 v1, v0, 0x80

    .line 71
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$2;->h:I

    .line 73
    rem-int/lit8 v0, v0, 0x2

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    throw p0
.end method
