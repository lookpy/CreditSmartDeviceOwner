.class Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/k;-><init>(Landroidx/room/u;)V
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

.field private static c:[C

.field private static d:Z

.field private static e:Z

.field private static f:I

.field private static h:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/k;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x41

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$$a:[B

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p2, p0

    .line 19
    move v4, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    if-ne v3, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v4, v0, p1

    .line 38
    :goto_25
    add-int/lit8 p1, p1, 0x1

    .line 40
    neg-int v4, v4

    .line 41
    add-int/2addr p2, v4

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->h:I

    .line 14
    const/16 v0, 0x28

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->c:[C

    .line 23
    const v0, -0x7050952e

    .line 26
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->a:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->d:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->e:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6aa5s
        0x6aa0s
        0x6aafs
        0x6a99s
        0x6aacs
        0x6aaes
        0x6af2s
        0x6aa3s
        0x6aa2s
        0x6aa6s
        0x6a9ds
        0x6a9fs
        0x6ab2s
        0x6ab8s
        0x6abds
        0x6abfs
        0x6ab9s
        0x6ab3s
        0x6b41s
        0x6b4es
        0x6abas
        0x6b4cs
        0x6b4fs
        0x6b49s
        0x6b46s
        0x6afas
        0x6b45s
        0x6abes
        0x6a86s
        0x6b43s
        0x6b40s
        0x6b4as
        0x6abbs
        0x6b48s
        0x6b4bs
        0x6a85s
        0x6aa8s
        0x6aa9s
        0x6a93s
        0x6a82s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/k;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/k;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private static a(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->h:I

    .line 9
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->a()J

    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p0, v2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 17
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->c()J

    .line 20
    move-result-wide v0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {p0, v3, v0, v1}, Lc3/i;->n1(IJ)V

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->b()D

    .line 29
    move-result-wide v4

    .line 30
    invoke-interface {p0, v0, v4, v5}, Lc3/i;->P(ID)V

    .line 33
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->e()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->f:I

    .line 42
    add-int/lit8 v0, v0, 0x75

    .line 44
    rem-int/lit16 v4, v0, 0x80

    .line 46
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->h:I

    .line 48
    rem-int/2addr v0, v3

    .line 49
    if-nez v0, :cond_34

    .line 51
    :cond_32
    move v0, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v2

    .line 54
    :goto_35
    const/4 v3, 0x4

    .line 55
    int-to-long v4, v0

    .line 56
    invoke-interface {p0, v3, v4, v5}, Lc3/i;->n1(IJ)V

    .line 59
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->d()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->h:I

    .line 67
    add-int/lit8 v0, v0, 0x6b

    .line 69
    rem-int/lit16 v0, v0, 0x80

    .line 71
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->f:I

    .line 73
    move v0, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v0, v1

    .line 76
    :goto_4b
    const/4 v3, 0x5

    .line 77
    int-to-long v4, v0

    .line 78
    invoke-interface {p0, v3, v4, v5}, Lc3/i;->n1(IJ)V

    .line 81
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->j()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x6

    .line 86
    if-nez v0, :cond_63

    .line 88
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->h:I

    .line 90
    add-int/lit8 v0, v0, 0x7b

    .line 92
    rem-int/lit16 v0, v0, 0x80

    .line 94
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->f:I

    .line 96
    invoke-interface {p0, v3}, Lc3/i;->L1(I)V

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->j()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p0, v3, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 107
    :goto_6a
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->h()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_79

    .line 113
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->f:I

    .line 115
    add-int/lit8 v0, v0, 0x69

    .line 117
    rem-int/lit16 v0, v0, 0x80

    .line 119
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->h:I

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v2, v1

    .line 123
    :goto_7a
    const/4 v0, 0x7

    .line 124
    int-to-long v1, v2

    .line 125
    invoke-interface {p0, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 135
    move-result v1

    .line 136
    const v2, 0x20de6c0c

    .line 139
    const v3, -0x20de6c0c

    .line 142
    invoke-static {v0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 148
    const/16 v1, 0x8

    .line 150
    if-nez v0, :cond_9b

    .line 152
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 155
    goto :goto_ac

    .line 156
    :cond_9b
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 163
    move-result v4

    .line 164
    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-interface {p0, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 173
    :goto_ac
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->i()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    const/16 v1, 0x9

    .line 179
    if-nez v0, :cond_b8

    .line 181
    invoke-interface {p0, v1}, Lc3/i;->L1(I)V

    .line 184
    return-void

    .line 185
    :cond_b8
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;->i()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p0, v1, p1}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 192
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$11:I

    .line 28
    add-int/lit8 v5, v5, 0x6f

    .line 30
    rem-int/lit16 v5, v5, 0x80

    .line 32
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$10:I

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->c:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const/4 v10, 0x2

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eqz v7, :cond_132

    .line 68
    sget v13, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$10:I

    .line 70
    add-int/lit8 v13, v13, 0x39

    .line 72
    rem-int/lit16 v14, v13, 0x80

    .line 74
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$11:I

    .line 76
    rem-int/2addr v13, v10

    .line 77
    if-nez v13, :cond_53

    .line 79
    array-length v13, v7

    .line 80
    new-array v14, v13, [C

    .line 82
    const/4 v15, 0x1

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    array-length v13, v7

    .line 85
    new-array v14, v13, [C

    .line 87
    move v15, v12

    .line 88
    :goto_57
    if-ge v15, v13, :cond_12c

    .line 90
    sget v16, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$10:I

    .line 92
    move/from16 p0, v10

    .line 94
    add-int/lit8 v10, v16, 0x61

    .line 96
    rem-int/lit16 v11, v10, 0x80

    .line 98
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$11:I

    .line 100
    rem-int/lit8 v10, v10, 0x2

    .line 102
    if-nez v10, :cond_d5

    .line 104
    aget-char v10, v7, v15

    .line 106
    :try_start_69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v10

    .line 110
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 116
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v16

    .line 120
    if-eqz v16, :cond_82

    .line 122
    move-object/from16 v18, v16

    .line 124
    move-object/from16 v16, v7

    .line 126
    move-object/from16 v7, v18

    .line 128
    move-object/from16 v18, v8

    .line 130
    goto :goto_bc

    .line 131
    :cond_82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    move-result-wide v16

    .line 135
    const-wide/16 v18, 0x0

    .line 137
    cmp-long v16, v16, v18

    .line 139
    add-int/lit8 v9, v16, 0x12

    .line 141
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 144
    move-result v16

    .line 145
    const/high16 v20, -0x1000000

    .line 147
    sub-int v12, v20, v16

    .line 149
    int-to-char v12, v12

    .line 150
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 153
    move-result-wide v22

    .line 154
    move-object/from16 v16, v7

    .line 156
    cmp-long v7, v22, v18

    .line 158
    add-int/lit16 v7, v7, 0x3b4

    .line 160
    invoke-static {v9, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/Class;

    .line 166
    const/4 v9, 0x0

    .line 167
    int-to-byte v12, v9

    .line 168
    int-to-byte v9, v12

    .line 169
    move-object/from16 v18, v8

    .line 171
    add-int/lit8 v8, v9, 0x1

    .line 173
    int-to-byte v8, v8

    .line 174
    invoke-static {v12, v9, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$$c(SII)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v11, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_bc
    check-cast v7, Ljava/lang/reflect/Method;

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Character;

    .line 198
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 201
    move-result v7
    :try_end_c9
    .catchall {:try_start_69 .. :try_end_c9} :catchall_2c0

    .line 202
    aput-char v7, v14, v15

    .line 204
    rem-int/lit8 v15, v15, 0x0

    .line 206
    :goto_cd
    move/from16 v10, p0

    .line 208
    move-object/from16 v7, v16

    .line 210
    move-object/from16 v8, v18

    .line 212
    const/4 v12, 0x0

    .line 213
    goto :goto_57

    .line 214
    :cond_d5
    move-object/from16 v16, v7

    .line 216
    move-object/from16 v18, v8

    .line 218
    aget-char v7, v16, v15

    .line 220
    :try_start_db
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v7

    .line 224
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 230
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_ec

    .line 236
    goto :goto_11a

    .line 237
    :cond_ec
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 240
    move-result v9

    .line 241
    shr-int/lit8 v9, v9, 0x18

    .line 243
    add-int/lit8 v9, v9, 0x13

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 249
    move-result v11

    .line 250
    int-to-char v11, v11

    .line 251
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 254
    move-result v12

    .line 255
    add-int/lit16 v12, v12, 0x3b5

    .line 257
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/Class;

    .line 263
    int-to-byte v11, v10

    .line 264
    int-to-byte v10, v11

    .line 265
    add-int/lit8 v12, v10, 0x1

    .line 267
    int-to-byte v12, v12

    .line 268
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$$c(SII)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :goto_11a
    check-cast v9, Ljava/lang/reflect/Method;

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Character;

    .line 292
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 295
    move-result v7
    :try_end_127
    .catchall {:try_start_db .. :try_end_127} :catchall_2c0

    .line 296
    aput-char v7, v14, v15

    .line 298
    add-int/lit8 v15, v15, 0x1

    .line 300
    goto :goto_cd

    .line 301
    :cond_12c
    move-object v7, v14

    .line 302
    :goto_12d
    move-object/from16 v18, v8

    .line 304
    move/from16 p0, v10

    .line 306
    goto :goto_135

    .line 307
    :cond_132
    move-object/from16 v16, v7

    .line 309
    goto :goto_12d

    .line 310
    :goto_135
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->a:I

    .line 312
    :try_start_137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v3

    .line 316
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 322
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v9
    :try_end_145
    .catchall {:try_start_137 .. :try_end_145} :catchall_2c0

    .line 326
    const-string v10, ""

    .line 328
    const/4 v11, 0x0

    .line 329
    if-eqz v9, :cond_14b

    .line 331
    goto :goto_17b

    .line 332
    :cond_14b
    const/4 v9, 0x0

    .line 333
    :try_start_14c
    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 336
    move-result v12

    .line 337
    add-int/lit8 v12, v12, 0x12

    .line 339
    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 342
    move-result v13

    .line 343
    cmpl-float v13, v13, v11

    .line 345
    const v14, 0xc0c6

    .line 348
    add-int/2addr v13, v14

    .line 349
    int-to-char v13, v13

    .line 350
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 353
    move-result v14

    .line 354
    add-int/lit16 v14, v14, 0x341

    .line 356
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 359
    move-result-object v12

    .line 360
    check-cast v12, Ljava/lang/Class;

    .line 362
    int-to-byte v13, v9

    .line 363
    int-to-byte v9, v13

    .line 364
    int-to-byte v14, v9

    .line 365
    invoke-static {v13, v9, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$$c(SII)Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 369
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 372
    move-result-object v13

    .line 373
    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :goto_17b
    check-cast v9, Ljava/lang/reflect/Method;

    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v2
    :try_end_188
    .catchall {:try_start_14c .. :try_end_188} :catchall_2c0

    .line 393
    sget-boolean v3, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->e:Z

    .line 395
    const v8, 0xbc80

    .line 398
    const-class v9, Ljava/lang/Object;

    .line 400
    if-eqz v3, :cond_21f

    .line 402
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$10:I

    .line 404
    add-int/lit8 v1, v1, 0xf

    .line 406
    rem-int/lit16 v3, v1, 0x80

    .line 408
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$11:I

    .line 410
    rem-int/lit8 v1, v1, 0x2

    .line 412
    if-nez v1, :cond_1a6

    .line 414
    array-length v1, v0

    .line 415
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 417
    new-array v1, v1, [C

    .line 419
    const/4 v3, 0x1

    .line 420
    :goto_1a3
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 422
    goto :goto_1ad

    .line 423
    :cond_1a6
    array-length v1, v0

    .line 424
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 426
    new-array v1, v1, [C

    .line 428
    const/4 v3, 0x0

    .line 429
    goto :goto_1a3

    .line 430
    :goto_1ad
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 432
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 434
    if-ge v3, v5, :cond_216

    .line 436
    add-int/lit8 v5, v5, -0x1

    .line 438
    sub-int/2addr v5, v3

    .line 439
    aget-byte v5, v0, v5

    .line 441
    add-int v5, v5, p3

    .line 443
    aget-char v5, v7, v5

    .line 445
    sub-int/2addr v5, v2

    .line 446
    int-to-char v5, v5

    .line 447
    aput-char v5, v1, v3

    .line 449
    move/from16 v3, p0

    .line 451
    :try_start_1c2
    new-array v5, v3, [Ljava/lang/Object;

    .line 453
    const/4 v3, 0x1

    .line 454
    aput-object v6, v5, v3

    .line 456
    const/16 v21, 0x0

    .line 458
    aput-object v6, v5, v21

    .line 460
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 462
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v12

    .line 466
    if-eqz v12, :cond_1d4

    .line 468
    goto :goto_205

    .line 469
    :cond_1d4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 472
    move-result v12

    .line 473
    shr-int/lit8 v12, v12, 0x8

    .line 475
    rsub-int/lit8 v12, v12, 0x13

    .line 477
    const/4 v13, 0x0

    .line 478
    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 481
    move-result v14

    .line 482
    add-int/2addr v14, v8

    .line 483
    int-to-char v14, v14

    .line 484
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 487
    move-result v15

    .line 488
    cmpl-float v15, v15, v11

    .line 490
    rsub-int v15, v15, 0xb9

    .line 492
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 495
    move-result-object v12

    .line 496
    check-cast v12, Ljava/lang/Class;

    .line 498
    int-to-byte v14, v13

    .line 499
    int-to-byte v13, v14

    .line 500
    or-int/lit8 v15, v13, 0x7

    .line 502
    int-to-byte v15, v15

    .line 503
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$$c(SII)Ljava/lang/String;

    .line 506
    move-result-object v13

    .line 507
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 514
    move-result-object v12

    .line 515
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :goto_205
    check-cast v12, Ljava/lang/reflect/Method;

    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-virtual {v12, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20b
    .catchall {:try_start_1c2 .. :try_end_20b} :catchall_2c0

    .line 524
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$11:I

    .line 526
    add-int/lit8 v3, v3, 0x11

    .line 528
    rem-int/lit16 v3, v3, 0x80

    .line 530
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$10:I

    .line 532
    const/16 p0, 0x2

    .line 534
    goto :goto_1ad

    .line 535
    :cond_216
    new-instance v0, Ljava/lang/String;

    .line 537
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 540
    const/4 v13, 0x0

    .line 541
    aput-object v0, p4, v13

    .line 543
    return-void

    .line 544
    :cond_21f
    const/4 v13, 0x0

    .line 545
    sget-boolean v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->d:Z

    .line 547
    if-eqz v0, :cond_28f

    .line 549
    array-length v0, v5

    .line 550
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 552
    new-array v0, v0, [C

    .line 554
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 556
    :goto_22b
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 558
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 560
    if-ge v1, v3, :cond_286

    .line 562
    add-int/lit8 v3, v3, -0x1

    .line 564
    sub-int/2addr v3, v1

    .line 565
    aget-char v3, v5, v3

    .line 567
    sub-int v3, v3, p3

    .line 569
    aget-char v3, v7, v3

    .line 571
    sub-int/2addr v3, v2

    .line 572
    int-to-char v3, v3

    .line 573
    aput-char v3, v0, v1

    .line 575
    const/4 v3, 0x2

    .line 576
    :try_start_23f
    new-array v1, v3, [Ljava/lang/Object;

    .line 578
    const/4 v11, 0x1

    .line 579
    aput-object v6, v1, v11

    .line 581
    const/4 v13, 0x0

    .line 582
    aput-object v6, v1, v13

    .line 584
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 586
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v14

    .line 590
    if-eqz v14, :cond_250

    .line 592
    goto :goto_27f

    .line 593
    :cond_250
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 596
    move-result v14

    .line 597
    add-int/lit8 v14, v14, 0x13

    .line 599
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 602
    move-result v15

    .line 603
    shr-int/lit8 v15, v15, 0x10

    .line 605
    sub-int v15, v8, v15

    .line 607
    int-to-char v15, v15

    .line 608
    invoke-static {v10, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 611
    move-result v3

    .line 612
    add-int/lit16 v3, v3, 0xb9

    .line 614
    invoke-static {v14, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Ljava/lang/Class;

    .line 620
    int-to-byte v14, v13

    .line 621
    int-to-byte v13, v14

    .line 622
    or-int/lit8 v15, v13, 0x7

    .line 624
    int-to-byte v15, v15

    .line 625
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$$c(SII)Ljava/lang/String;

    .line 628
    move-result-object v13

    .line 629
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 632
    move-result-object v14

    .line 633
    invoke-virtual {v3, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 636
    move-result-object v14

    .line 637
    invoke-interface {v12, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    :goto_27f
    check-cast v14, Ljava/lang/reflect/Method;

    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-virtual {v14, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_285
    .catchall {:try_start_23f .. :try_end_285} :catchall_2c0

    .line 646
    goto :goto_22b

    .line 647
    :cond_286
    new-instance v1, Ljava/lang/String;

    .line 649
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 652
    const/4 v13, 0x0

    .line 653
    aput-object v1, p4, v13

    .line 655
    return-void

    .line 656
    :cond_28f
    array-length v0, v1

    .line 657
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 659
    new-array v0, v0, [C

    .line 661
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 663
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$10:I

    .line 665
    add-int/lit8 v3, v3, 0x41

    .line 667
    rem-int/lit16 v3, v3, 0x80

    .line 669
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$11:I

    .line 671
    :goto_29e
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 673
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 675
    if-ge v3, v4, :cond_2b6

    .line 677
    add-int/lit8 v4, v4, -0x1

    .line 679
    sub-int/2addr v4, v3

    .line 680
    aget v4, v1, v4

    .line 682
    sub-int v4, v4, p3

    .line 684
    aget-char v4, v7, v4

    .line 686
    sub-int/2addr v4, v2

    .line 687
    int-to-char v4, v4

    .line 688
    aput-char v4, v0, v3

    .line 690
    add-int/lit8 v3, v3, 0x1

    .line 692
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 694
    goto :goto_29e

    .line 695
    :cond_2b6
    new-instance v1, Ljava/lang/String;

    .line 697
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 700
    const/16 v21, 0x0

    .line 702
    aput-object v1, p4, v21

    .line 704
    return-void

    .line 705
    :catchall_2c0
    move-exception v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_2c8

    .line 712
    throw v1

    .line 713
    :cond_2c8
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$$a:[B

    .line 9
    const/16 v0, 0x83

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x26t
        -0x8t
        -0x4et
        0x71t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x73

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->f:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;

    .line 11
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->a(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/b/b;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->f:I

    .line 16
    add-int/lit8 p0, p0, 0x75

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->h:I

    .line 22
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 6

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->h:I

    .line 3
    add-int/lit8 p0, p0, 0x23

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->f:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "¤§\u009d§\u009d§\u009d§\u009d§\u009d§\u009d§\u009d§\u009d¤¨\u0087\u009d§\u009a\u008e\u009b\u0099\u0099\u0098\u009f\u009a\u0087\u0083\u0084¦\u008a\u008b¥\u0087¤\u008d\u0096\u009e\u0096\u0096\u0091\u008d\u009d\u008d\u0091\u009c\u009e\u0090\u0092\u0094\u0099\u0098\u0097\u0091\u0096\u008d\u009d\u008d\u009c\u0091\u0095\u0090\u0094\u008f\u0093\u0092\u0091\u0093\u008f\u009f\u0092\u0097\u009b\u008d\u009d\u008d\u009c\u009b\u0092£\u0091\u009b¢\u0096\u0091\u0094\u009f\u009b\u0092¡\u009f\u009b\u0094\u0097\u009b\u00a0\u0091\u008d\u009d\u008d\u0096\u0091\u0097\u0098\u0092¡\u009f\u009b\u0094\u0097\u009b\u00a0\u0091\u0092\u0097\u009b\u008d\u009d\u008d\u009c\u0091\u0095\u0090\u0094\u008f\u0093\u0092\u0091\u0090\u008f\u008e\u0092\u0097\u009b\u008d\u009d\u008d\u0091\u0090\u009f\u0091\u009c\u009b\u008e\u009f\u009e\u0090\u0092\u0095\u0090\u0094\u008f\u0093\u0092\u0091\u0090\u008f\u008e\u008d\u009d\u008d\u009c\u009b\u0092\u0095\u0090\u0094\u008f\u0093\u0092\u0091\u0090\u008f\u008e\u008d\u009d\u008d\u009c\u009b\u0092\u008d\u009a\u0087\u008d\u0094\u0099\u0098\u0097\u0091\u0096\u0092\u0095\u0090\u0094\u008f\u0093\u0092\u0091\u0090\u008f\u008e\u008d\u0087\u0088\u0086\u0082\u0081\u0087\u0084\u008c\u008b\u008a\u0089\u0084\u0085\u0087\u0085\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p0, :cond_29

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, 0x67

    .line 24
    const/16 v4, 0x1e

    .line 26
    shr-int p0, v4, p0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v2, v3, v3, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 33
    aget-object p0, v1, v0

    .line 35
    :goto_22
    check-cast p0, Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 45
    move-result p0

    .line 46
    shr-int/lit8 p0, p0, 0x10

    .line 48
    rsub-int/lit8 p0, p0, 0x7f

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    invoke-static {v2, v3, v3, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->g(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 55
    aget-object p0, v1, v0

    .line 57
    goto :goto_22

    .line 58
    :goto_39
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->f:I

    .line 60
    add-int/lit8 v0, v0, 0x61

    .line 62
    rem-int/lit16 v1, v0, 0x80

    .line 64
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/k$1;->h:I

    .line 66
    rem-int/lit8 v0, v0, 0x2

    .line 68
    if-eqz v0, :cond_46

    .line 70
    return-object p0

    .line 71
    :cond_46
    throw v3
.end method
