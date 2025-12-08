.class Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;
.super Landroidx/room/h;
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
        "Landroidx/room/h;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static d:C

.field private static e:C

.field private static g:I

.field private static h:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$$a:[B

    .line 9
    rsub-int/lit8 p2, p2, 0x6e

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p2, p1

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p0

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    aget-byte v3, v0, p1

    .line 39
    move v6, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    add-int/2addr p1, v0

    .line 45
    move v0, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->h:I

    .line 14
    const/16 v0, 0x12f0

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->d:C

    .line 18
    const/16 v0, 0x2998

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->a:C

    .line 22
    const/16 v0, 0x66cf

    .line 24
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->e:C

    .line 26
    const v0, 0xc6db

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->b:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ad;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private a(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)V
    .registers 10

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
    const/4 v4, 0x1

    .line 26
    invoke-interface {p1, v4, v0, v1}, Lc3/i;->n1(IJ)V

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
    goto :goto_2e

    .line 40
    :cond_27
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->b()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 49
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->e:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;

    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    move-result v1

    .line 59
    const v5, -0x6a24422d

    .line 62
    const v6, 0x6a24422e

    .line 65
    invoke-static {v0, v5, v6, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map;

    .line 71
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/g;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x3

    .line 76
    if-nez v0, :cond_51

    .line 78
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 85
    :goto_54
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/ad;

    .line 87
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad;->b:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    .line 89
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->e()Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/g;)I

    .line 96
    move-result p0

    .line 97
    const/4 v0, 0x4

    .line 98
    int-to-long v5, p0

    .line 99
    invoke-interface {p1, v0, v5, v6}, Lc3/i;->n1(IJ)V

    .line 102
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->d()Z

    .line 105
    move-result p0

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p0, :cond_76

    .line 109
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->g:I

    .line 111
    add-int/lit8 p0, p0, 0x73

    .line 113
    rem-int/lit16 p0, p0, 0x80

    .line 115
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->h:I

    .line 117
    move p0, v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move p0, v0

    .line 120
    :goto_77
    int-to-long v5, p0

    .line 121
    const/4 p0, 0x5

    .line 122
    invoke-interface {p1, p0, v5, v6}, Lc3/i;->n1(IJ)V

    .line 125
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->g()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8b

    .line 131
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->g:I

    .line 133
    add-int/lit8 p0, p0, 0x67

    .line 135
    rem-int/lit16 p0, p0, 0x80

    .line 137
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->h:I

    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->g:I

    .line 142
    add-int/2addr v1, p0

    .line 143
    rem-int/lit16 v1, v1, 0x80

    .line 145
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->h:I

    .line 147
    move v4, v0

    .line 148
    :goto_93
    const/4 p0, 0x6

    .line 149
    int-to-long v0, v4

    .line 150
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 153
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160
    move-result p2

    .line 161
    invoke-static {p0, v2, v3, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Long;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 170
    move-result-wide v0

    .line 171
    const/4 p0, 0x7

    .line 172
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 175
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x10550df8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$11:I

    .line 21
    add-int/lit8 v4, v4, 0x3b

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$10:I

    .line 27
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    move-result-object v4

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v4, p0

    .line 36
    :goto_23
    check-cast v4, [C

    .line 38
    new-instance v5, Lcom/b/c/l;

    .line 40
    invoke-direct {v5}, Lcom/b/c/l;-><init>()V

    .line 43
    array-length v6, v4

    .line 44
    new-array v6, v6, [C

    .line 46
    const/4 v7, 0x0

    .line 47
    iput v7, v5, Lcom/b/c/l;->e:I

    .line 49
    const/4 v8, 0x2

    .line 50
    new-array v9, v8, [C

    .line 52
    :goto_33
    iget v10, v5, Lcom/b/c/l;->e:I

    .line 54
    array-length v11, v4

    .line 55
    if-ge v10, v11, :cond_1eb

    .line 57
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$10:I

    .line 59
    add-int/lit8 v11, v11, 0x41

    .line 61
    rem-int/lit16 v11, v11, 0x80

    .line 63
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$11:I

    .line 65
    aget-char v11, v4, v10

    .line 67
    aput-char v11, v9, v7

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 71
    aget-char v10, v4, v10

    .line 73
    const/4 v11, 0x1

    .line 74
    aput-char v10, v9, v11

    .line 76
    const v10, 0xe370

    .line 79
    move v12, v7

    .line 80
    :goto_4f
    const/16 v14, 0x10

    .line 82
    if-ge v12, v14, :cond_174

    .line 84
    aget-char v15, v9, v11

    .line 86
    aget-char v16, v9, v7

    .line 88
    add-int v17, v16, v10

    .line 90
    shl-int/lit8 v18, v16, 0x4

    .line 92
    move/from16 p0, v11

    .line 94
    sget-char v11, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->e:C

    .line 96
    move/from16 v19, v14

    .line 98
    move/from16 v20, v15

    .line 100
    int-to-long v14, v11

    .line 101
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 106
    xor-long v14, v14, v21

    .line 108
    long-to-int v11, v14

    .line 109
    int-to-char v11, v11

    .line 110
    add-int v18, v18, v11

    .line 112
    xor-int v11, v17, v18

    .line 114
    ushr-int/lit8 v14, v16, 0x5

    .line 116
    sget-char v15, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->b:C

    .line 118
    move/from16 v16, v8

    .line 120
    const/4 v8, 0x4

    .line 121
    :try_start_78
    new-array v13, v8, [Ljava/lang/Object;

    .line 123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v15

    .line 127
    const/16 v18, 0x3

    .line 129
    aput-object v15, v13, v18

    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v13, v16

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v11

    .line 141
    aput-object v11, v13, p0

    .line 143
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v13, v7

    .line 149
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v14
    :try_end_9a
    .catchall {:try_start_78 .. :try_end_9a} :catchall_1e2

    .line 155
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    if-eqz v14, :cond_a1

    .line 159
    move-object/from16 v23, v4

    .line 161
    goto :goto_d2

    .line 162
    :cond_a1
    :try_start_a1
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 165
    move-result v14

    .line 166
    rsub-int/lit8 v14, v14, 0x13

    .line 168
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 171
    move-result v8

    .line 172
    int-to-char v8, v8

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 176
    move-result v23

    .line 177
    shr-int/lit8 v7, v23, 0x10

    .line 179
    add-int/lit16 v7, v7, 0x3b5

    .line 181
    invoke-static {v14, v8, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Ljava/lang/Class;

    .line 187
    const/4 v8, 0x0

    .line 188
    int-to-byte v14, v8

    .line 189
    add-int/lit8 v8, v14, -0x1

    .line 191
    int-to-byte v8, v8

    .line 192
    move-object/from16 v23, v4

    .line 194
    neg-int v4, v8

    .line 195
    int-to-byte v4, v4

    .line 196
    invoke-static {v14, v8, v4}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$$c(SIB)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    move-result-object v14

    .line 208
    invoke-interface {v11, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_d2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v14, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Character;

    .line 220
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 223
    move-result v4
    :try_end_df
    .catchall {:try_start_a1 .. :try_end_df} :catchall_1e2

    .line 224
    aput-char v4, v9, p0

    .line 226
    const/16 v24, 0x0

    .line 228
    aget-char v7, v9, v24

    .line 230
    add-int v8, v4, v10

    .line 232
    shl-int/lit8 v13, v4, 0x4

    .line 234
    sget-char v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->d:C

    .line 236
    move/from16 v25, v7

    .line 238
    move/from16 v26, v8

    .line 240
    int-to-long v7, v14

    .line 241
    xor-long v7, v7, v21

    .line 243
    long-to-int v7, v7

    .line 244
    int-to-char v7, v7

    .line 245
    add-int/2addr v13, v7

    .line 246
    xor-int v7, v26, v13

    .line 248
    ushr-int/lit8 v4, v4, 0x5

    .line 250
    sget-char v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->a:C

    .line 252
    const/4 v13, 0x4

    .line 253
    :try_start_fc
    new-array v13, v13, [Ljava/lang/Object;

    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v8

    .line 259
    aput-object v8, v13, v18

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v13, v16

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v13, p0

    .line 273
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v4

    .line 277
    const/4 v8, 0x0

    .line 278
    aput-object v4, v13, v8

    .line 280
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_11e

    .line 286
    goto :goto_14c

    .line 287
    :cond_11e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 290
    move-result v4

    .line 291
    shr-int/lit8 v4, v4, 0x10

    .line 293
    rsub-int/lit8 v4, v4, 0x13

    .line 295
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    move-result v7

    .line 299
    int-to-char v7, v7

    .line 300
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 303
    move-result v14

    .line 304
    rsub-int v14, v14, 0x3b5

    .line 306
    invoke-static {v4, v7, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Class;

    .line 312
    int-to-byte v7, v8

    .line 313
    add-int/lit8 v8, v7, -0x1

    .line 315
    int-to-byte v8, v8

    .line 316
    neg-int v14, v8

    .line 317
    int-to-byte v14, v14

    .line 318
    invoke-static {v7, v8, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$$c(SIB)Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :goto_14c
    check-cast v4, Ljava/lang/reflect/Method;

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Character;

    .line 342
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 345
    move-result v4
    :try_end_159
    .catchall {:try_start_fc .. :try_end_159} :catchall_1e2

    .line 346
    const/16 v24, 0x0

    .line 348
    aput-char v4, v9, v24

    .line 350
    const v4, 0x9e37

    .line 353
    sub-int/2addr v10, v4

    .line 354
    add-int/lit8 v12, v12, 0x1

    .line 356
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$11:I

    .line 358
    add-int/lit8 v4, v4, 0x4b

    .line 360
    rem-int/lit16 v4, v4, 0x80

    .line 362
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$10:I

    .line 364
    move/from16 v11, p0

    .line 366
    move/from16 v8, v16

    .line 368
    move-object/from16 v4, v23

    .line 370
    const/4 v7, 0x0

    .line 371
    goto/16 :goto_4f

    .line 373
    :cond_174
    move-object/from16 v23, v4

    .line 375
    move/from16 v16, v8

    .line 377
    move/from16 p0, v11

    .line 379
    move/from16 v19, v14

    .line 381
    iget v4, v5, Lcom/b/c/l;->e:I

    .line 383
    const/4 v8, 0x0

    .line 384
    aget-char v7, v9, v8

    .line 386
    aput-char v7, v6, v4

    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 390
    aget-char v7, v9, p0

    .line 392
    aput-char v7, v6, v4

    .line 394
    move/from16 v4, v16

    .line 396
    :try_start_18b
    new-array v7, v4, [Ljava/lang/Object;

    .line 398
    aput-object v5, v7, p0

    .line 400
    aput-object v5, v7, v8

    .line 402
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 404
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v11

    .line 408
    if-eqz v11, :cond_19a

    .line 410
    goto :goto_1ce

    .line 411
    :cond_19a
    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 414
    move-result v11

    .line 415
    add-int/lit8 v11, v11, 0x14

    .line 417
    const/16 v12, 0x30

    .line 419
    invoke-static {v2, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 422
    move-result v12

    .line 423
    add-int/lit8 v12, v12, 0x1

    .line 425
    int-to-char v8, v12

    .line 426
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 429
    move-result v12

    .line 430
    shr-int/lit8 v12, v12, 0x10

    .line 432
    rsub-int v12, v12, 0x3ef

    .line 434
    invoke-static {v11, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/lang/Class;

    .line 440
    const/4 v11, 0x0

    .line 441
    int-to-byte v12, v11

    .line 442
    add-int/lit8 v11, v12, -0x1

    .line 444
    int-to-byte v11, v11

    .line 445
    add-int/lit8 v13, v11, 0x1

    .line 447
    int-to-byte v13, v13

    .line 448
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$$c(SIB)Ljava/lang/String;

    .line 451
    move-result-object v11

    .line 452
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 455
    move-result-object v12

    .line 456
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    move-result-object v11

    .line 460
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :goto_1ce
    check-cast v11, Ljava/lang/reflect/Method;

    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-virtual {v11, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d4
    .catchall {:try_start_18b .. :try_end_1d4} :catchall_1e2

    .line 469
    sget v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$11:I

    .line 471
    add-int/lit8 v7, v7, 0x2d

    .line 473
    rem-int/lit16 v7, v7, 0x80

    .line 475
    sput v7, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$10:I

    .line 477
    move v8, v4

    .line 478
    move-object/from16 v4, v23

    .line 480
    const/4 v7, 0x0

    .line 481
    goto/16 :goto_33

    .line 483
    :catchall_1e2
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_1ea

    .line 490
    throw v1

    .line 491
    :cond_1ea
    throw v0

    .line 492
    :cond_1eb
    new-instance v0, Ljava/lang/String;

    .line 494
    move/from16 v1, p1

    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-direct {v0, v6, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 500
    aput-object v0, p2, v8

    .line 502
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$$a:[B

    .line 9
    const/16 v0, 0xf1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4ct
        -0x57t
        -0x74t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->a(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f/e;)V

    .line 16
    if-nez v0, :cond_22

    .line 18
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->h:I

    .line 20
    add-int/lit8 p0, p0, 0x19

    .line 22
    rem-int/lit16 p1, p0, 0x80

    .line 24
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->g:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-eqz p0, :cond_21

    .line 30
    const/16 p0, 0x24

    .line 32
    div-int/lit8 p0, p0, 0x0

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 6

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x49

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->h:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "櫭所ख媠읦妇\ude9a뼬螸鼋渁\uf890넝\uef71罌튀\ue5da憂\uf18f딿뚫聖Ⲗ豛࿅\ue18f瀐挻⌍餆ǈ䇏罌튀↕휋覍럘\ueaf8碧킬啬\ue834棭⹈炃⻎鲿Ⲗ豛瞴蟡㚾\uf476⌍餆췚啰\uf30c\ue1dbﳞ瑽曹ᎵⲖ豛쾋㋠쑝\ue939ƿ쟠ᐏ쨨⦿\ue7b2膳䪙\ueaf8碧킬啬\ue834棭晕叜贂퓆ꪮ둷Ⲗ豛\uda5cⱂ殢韢⌍餆췚啰\uf30c\ue1db↕휋퉍程쾋㋠阮戆᯷ナ⦿\ue7b2覍럘\ueaf8碧킬啬\ue834棭㫕契縀闌헃Ꮓ爃㕓覍럘\ueaf8碧킬啬몳鎬秄悱髜蚁獲༏簺ި⌍餆췚啰瘽옍"

    .line 15
    if-nez p0, :cond_26

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 22
    move-result p0

    .line 23
    mul-int/lit16 p0, p0, 0x5533

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-static {v2, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    aget-object p0, v1, v0

    .line 32
    :goto_1f
    check-cast p0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    const-wide/16 v3, 0x0

    .line 41
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 44
    move-result p0

    .line 45
    add-int/lit16 p0, p0, 0x97

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v2, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 52
    aget-object p0, v1, v0

    .line 54
    goto :goto_1f

    .line 55
    :goto_36
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->g:I

    .line 57
    add-int/lit8 v0, v0, 0x73

    .line 59
    rem-int/lit16 v1, v0, 0x80

    .line 61
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ad$4;->h:I

    .line 63
    rem-int/lit8 v0, v0, 0x2

    .line 65
    if-eqz v0, :cond_43

    .line 67
    return-object p0

    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    throw p0
.end method
