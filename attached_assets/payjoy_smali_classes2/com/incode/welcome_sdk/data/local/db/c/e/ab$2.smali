.class Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ab;-><init>(Landroidx/room/u;)V
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

.field private static a:C

.field private static b:C

.field private static c:C

.field private static d:C

.field private static g:I

.field private static j:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/ab;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$$a:[B

    .line 3
    add-int/lit8 p2, p2, 0x6d

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v4, p1

    .line 21
    move v3, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p0

    .line 39
    :goto_26
    neg-int v4, v4

    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 42
    add-int/2addr p2, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->g:I

    .line 14
    const v0, 0xe402

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->d:C

    .line 19
    const/16 v0, 0x3985

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->a:C

    .line 23
    const v0, 0xe73b

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->c:C

    .line 28
    const/16 v0, 0x4c9d

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->b:C

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ab;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/ab;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private e(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->g:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const v3, 0x5f27c945

    .line 15
    const v4, -0x5f27c945

    .line 18
    if-nez v0, :cond_3b

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->e()J

    .line 24
    move-result-wide v5

    .line 25
    invoke-interface {p1, v0, v5, v6}, Lc3/i;->n1(IJ)V

    .line 28
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->d()J

    .line 31
    move-result-wide v5

    .line 32
    invoke-interface {p1, v1, v5, v6}, Lc3/i;->n1(IJ)V

    .line 35
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/ab;

    .line 37
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;

    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    move-result v5

    .line 47
    invoke-static {v0, v4, v3, v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map;

    .line 53
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_66

    .line 59
    goto :goto_62

    .line 60
    :cond_3b
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->e()J

    .line 64
    move-result-wide v5

    .line 65
    invoke-interface {p1, v0, v5, v6}, Lc3/i;->n1(IJ)V

    .line 68
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->d()J

    .line 71
    move-result-wide v5

    .line 72
    invoke-interface {p1, v1, v5, v6}, Lc3/i;->n1(IJ)V

    .line 75
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/ab;

    .line 77
    iget-object v0, v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;

    .line 79
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    move-result v5

    .line 87
    invoke-static {v0, v4, v3, v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map;

    .line 93
    invoke-static {v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_66

    .line 99
    :goto_62
    invoke-interface {p1, v2}, Lc3/i;->L1(I)V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-interface {p1, v2, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 106
    :goto_69
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/ab;

    .line 108
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;

    .line 110
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->c()Ljava/util/Map;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/j;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x4

    .line 119
    if-nez p0, :cond_84

    .line 121
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->j:I

    .line 123
    add-int/lit8 p0, p0, 0x7d

    .line 125
    rem-int/lit16 p0, p0, 0x80

    .line 127
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->g:I

    .line 129
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 136
    :goto_87
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->a()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    const/4 v0, 0x5

    .line 141
    if-nez p0, :cond_9b

    .line 143
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->j:I

    .line 145
    add-int/lit8 p0, p0, 0x17

    .line 147
    rem-int/lit16 v2, p0, 0x80

    .line 149
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->g:I

    .line 151
    rem-int/2addr p0, v1

    .line 152
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->a()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 163
    :goto_a2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->f()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    const/4 v0, 0x6

    .line 168
    if-nez p0, :cond_b5

    .line 170
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->g:I

    .line 172
    add-int/lit8 p0, p0, 0x2b

    .line 174
    rem-int/lit16 p0, p0, 0x80

    .line 176
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->j:I

    .line 178
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 181
    return-void

    .line 182
    :cond_b5
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;->f()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 189
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->j:I

    .line 191
    add-int/lit8 p0, p0, 0x29

    .line 193
    rem-int/lit16 p1, p0, 0x80

    .line 195
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->g:I

    .line 197
    rem-int/2addr p0, v1

    .line 198
    if-eqz p0, :cond_c8

    .line 200
    return-void

    .line 201
    :cond_c8
    const/4 p0, 0x0

    .line 202
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 28

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz p0, :cond_28

    .line 21
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$11:I

    .line 23
    add-int/lit8 v5, v5, 0x79

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$10:I

    .line 29
    rem-int/2addr v5, v4

    .line 30
    if-nez v5, :cond_24

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 40
    throw v3

    .line 41
    :cond_28
    move-object/from16 v5, p0

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    new-instance v6, Lcom/b/c/l;

    .line 47
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 50
    array-length v7, v5

    .line 51
    new-array v7, v7, [C

    .line 53
    const/4 v8, 0x0

    .line 54
    iput v8, v6, Lcom/b/c/l;->e:I

    .line 56
    new-array v9, v4, [C

    .line 58
    :goto_39
    iget v10, v6, Lcom/b/c/l;->e:I

    .line 60
    array-length v11, v5

    .line 61
    if-ge v10, v11, :cond_1e3

    .line 63
    sget v11, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$10:I

    .line 65
    add-int/lit8 v11, v11, 0x37

    .line 67
    rem-int/lit16 v11, v11, 0x80

    .line 69
    sput v11, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$11:I

    .line 71
    aget-char v11, v5, v10

    .line 73
    aput-char v11, v9, v8

    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 77
    aget-char v10, v5, v10

    .line 79
    const/4 v11, 0x1

    .line 80
    aput-char v10, v9, v11

    .line 82
    const v10, 0xe370

    .line 85
    move v12, v8

    .line 86
    :goto_55
    const/16 v13, 0x10

    .line 88
    if-ge v12, v13, :cond_178

    .line 90
    sget v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$11:I

    .line 92
    add-int/lit8 v14, v14, 0x35

    .line 94
    rem-int/lit16 v14, v14, 0x80

    .line 96
    sput v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$10:I

    .line 98
    aget-char v14, v9, v11

    .line 100
    aget-char v15, v9, v8

    .line 102
    add-int v16, v15, v10

    .line 104
    shl-int/lit8 v17, v15, 0x4

    .line 106
    move/from16 p0, v11

    .line 108
    sget-char v11, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->c:C

    .line 110
    move/from16 v18, v13

    .line 112
    move/from16 v19, v14

    .line 114
    int-to-long v13, v11

    .line 115
    const-wide v20, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 120
    xor-long v13, v13, v20

    .line 122
    long-to-int v11, v13

    .line 123
    int-to-char v11, v11

    .line 124
    add-int v17, v17, v11

    .line 126
    xor-int v11, v16, v17

    .line 128
    ushr-int/lit8 v13, v15, 0x5

    .line 130
    sget-char v14, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->b:C

    .line 132
    const/4 v15, 0x4

    .line 133
    move/from16 v16, v4

    .line 135
    :try_start_86
    new-array v4, v15, [Ljava/lang/Object;

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v14

    .line 141
    const/16 v17, 0x3

    .line 143
    aput-object v14, v4, v17

    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v4, v16

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v4, p0

    .line 157
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v11

    .line 161
    aput-object v11, v4, v8

    .line 163
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 165
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v13
    :try_end_a8
    .catchall {:try_start_86 .. :try_end_a8} :catchall_1da

    .line 169
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    if-eqz v13, :cond_af

    .line 173
    move/from16 v22, v8

    .line 175
    goto :goto_dc

    .line 176
    :cond_af
    :try_start_af
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 179
    move-result v13

    .line 180
    shr-int/lit8 v13, v13, 0x18

    .line 182
    add-int/lit8 v13, v13, 0x13

    .line 184
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 187
    move-result v15

    .line 188
    int-to-char v15, v15

    .line 189
    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 192
    move-result v3

    .line 193
    add-int/lit16 v3, v3, 0x3b5

    .line 195
    invoke-static {v13, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Class;

    .line 201
    int-to-byte v13, v8

    .line 202
    int-to-byte v15, v13

    .line 203
    move/from16 v22, v8

    .line 205
    int-to-byte v8, v15

    .line 206
    invoke-static {v13, v15, v8}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$$c(SIS)Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v3, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_dc
    check-cast v13, Ljava/lang/reflect/Method;

    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v13, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Character;

    .line 230
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 233
    move-result v3
    :try_end_e9
    .catchall {:try_start_af .. :try_end_e9} :catchall_1da

    .line 234
    aput-char v3, v9, p0

    .line 236
    aget-char v4, v9, v22

    .line 238
    add-int v8, v3, v10

    .line 240
    shl-int/lit8 v13, v3, 0x4

    .line 242
    sget-char v15, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->d:C

    .line 244
    move/from16 v23, v3

    .line 246
    move/from16 v24, v4

    .line 248
    int-to-long v3, v15

    .line 249
    xor-long v3, v3, v20

    .line 251
    long-to-int v3, v3

    .line 252
    int-to-char v3, v3

    .line 253
    add-int/2addr v13, v3

    .line 254
    xor-int v3, v8, v13

    .line 256
    ushr-int/lit8 v4, v23, 0x5

    .line 258
    sget-char v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->a:C

    .line 260
    const/4 v13, 0x4

    .line 261
    :try_start_104
    new-array v13, v13, [Ljava/lang/Object;

    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v8

    .line 267
    aput-object v8, v13, v17

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v4

    .line 273
    aput-object v4, v13, v16

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v13, p0

    .line 281
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v13, v22

    .line 287
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_125

    .line 293
    goto :goto_159

    .line 294
    :cond_125
    move/from16 v3, v22

    .line 296
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 299
    move-result-wide v19

    .line 300
    const-wide/16 v3, 0x0

    .line 302
    cmp-long v3, v19, v3

    .line 304
    rsub-int/lit8 v3, v3, 0x12

    .line 306
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 309
    move-result v4

    .line 310
    shr-int/lit8 v4, v4, 0x10

    .line 312
    int-to-char v4, v4

    .line 313
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 316
    move-result v8

    .line 317
    shr-int/lit8 v8, v8, 0x10

    .line 319
    rsub-int v8, v8, 0x3b5

    .line 321
    invoke-static {v3, v4, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Class;

    .line 327
    const/4 v4, 0x0

    .line 328
    int-to-byte v8, v4

    .line 329
    int-to-byte v4, v8

    .line 330
    int-to-byte v15, v4

    .line 331
    invoke-static {v8, v4, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$$c(SIS)Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 335
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v11, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v3, Ljava/lang/reflect/Method;

    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-virtual {v3, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Character;

    .line 355
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 358
    move-result v3
    :try_end_166
    .catchall {:try_start_104 .. :try_end_166} :catchall_1da

    .line 359
    const/16 v22, 0x0

    .line 361
    aput-char v3, v9, v22

    .line 363
    const v3, 0x9e37

    .line 366
    sub-int/2addr v10, v3

    .line 367
    add-int/lit8 v12, v12, 0x1

    .line 369
    move/from16 v11, p0

    .line 371
    move/from16 v4, v16

    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    goto/16 :goto_55

    .line 377
    :cond_178
    move/from16 v16, v4

    .line 379
    move/from16 p0, v11

    .line 381
    move/from16 v18, v13

    .line 383
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 385
    const/16 v22, 0x0

    .line 387
    aget-char v4, v9, v22

    .line 389
    aput-char v4, v7, v3

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 393
    aget-char v4, v9, p0

    .line 395
    aput-char v4, v7, v3

    .line 397
    move/from16 v3, v16

    .line 399
    :try_start_18e
    new-array v4, v3, [Ljava/lang/Object;

    .line 401
    aput-object v6, v4, p0

    .line 403
    aput-object v6, v4, v22

    .line 405
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 407
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_19d

    .line 413
    goto :goto_1cf

    .line 414
    :cond_19d
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 417
    move-result v10

    .line 418
    shr-int/lit8 v10, v10, 0x10

    .line 420
    add-int/lit8 v10, v10, 0x14

    .line 422
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 425
    move-result v11

    .line 426
    shr-int/lit8 v11, v11, 0x10

    .line 428
    int-to-char v11, v11

    .line 429
    const-string v12, ""

    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-static {v12, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 435
    move-result v12

    .line 436
    rsub-int v12, v12, 0x3ef

    .line 438
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ljava/lang/Class;

    .line 444
    int-to-byte v11, v13

    .line 445
    int-to-byte v12, v11

    .line 446
    add-int/lit8 v13, v12, 0x1

    .line 448
    int-to-byte v13, v13

    .line 449
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$$c(SIS)Ljava/lang/String;

    .line 452
    move-result-object v11

    .line 453
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :goto_1cf
    check-cast v10, Ljava/lang/reflect/Method;

    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-virtual {v10, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d5
    .catchall {:try_start_18e .. :try_end_1d5} :catchall_1da

    .line 470
    move v4, v3

    .line 471
    move-object v3, v8

    .line 472
    const/4 v8, 0x0

    .line 473
    goto/16 :goto_39

    .line 475
    :catchall_1da
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_1e2

    .line 482
    throw v1

    .line 483
    :cond_1e2
    throw v0

    .line 484
    :cond_1e3
    new-instance v0, Ljava/lang/String;

    .line 486
    move/from16 v1, p1

    .line 488
    const/4 v13, 0x0

    .line 489
    invoke-direct {v0, v7, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 492
    sget v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$11:I

    .line 494
    add-int/lit8 v1, v1, 0x75

    .line 496
    rem-int/lit16 v1, v1, 0x80

    .line 498
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$10:I

    .line 500
    aput-object v0, p2, v13

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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$$a:[B

    .line 9
    const/16 v0, 0x78

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->$$b:I

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
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->j:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->e(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/c/c;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->g:I

    .line 16
    add-int/lit8 p0, p0, 0x49

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->j:I

    .line 22
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->j:I

    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->g:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 12
    move-result p0

    .line 13
    shr-int/lit8 p0, p0, 0x10

    .line 15
    rsub-int p0, p0, 0x94

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const-string v1, "幘㫓᷺変鉤耵⿥떲㛇뤂焏๰ꔝꁙ㸺详땠﯈幘㫓紐౒\ued34뜕ꘆᄶꚬ묭ᙱ톯ꠐ刺쳪ㅟ\uf343棸ᙱ톯\ud837\ueb02࣫껺혥Ꟈ蹪웋쳪ㅟ燳灃ꗋ㹽ቼ瀮뻾抽텧흚닊玺ﾬ稦䛦烑ꚬ묭Ꮇ\ue173\ued6a䧸檞㐺燳灃얤艌選\ue0c6䯶蟥ᖓࢽǟկꚬ묭Ꮇ\ue173\ued6a䧸檞㐺燳灃衎絕ᙱ톯\ud837\ueb02\uf511꩑렯◧ᖓࢽ燳灃얤艌얐橇㰳鸥꣰㶳렘畤촲᥼껈徭꬈췓멅菷\ud837\ueb02\uf29c\uf77eꥏ૸툊Ⱇ柷㖹먍Ŧ툊Ⱇ툊Ⱇ툊Ⱇ툊Ⱇ鑺쾼"

    .line 22
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    aget-object p0, v0, p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->j:I

    .line 36
    add-int/lit8 v0, v0, 0x7b

    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ab$2;->g:I

    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 44
    if-eqz v0, :cond_2e

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
