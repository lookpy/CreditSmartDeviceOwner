.class Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;
.super Landroidx/room/i;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/q;-><init>(Landroidx/room/u;)V
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

.field private static h:I

.field private static j:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/q;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p0, p0, 0x6d

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 v0, p2, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p1

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p1

    .line 40
    :goto_27
    add-int/lit8 p1, p1, 0x1

    .line 42
    neg-int v4, v4

    .line 43
    add-int/2addr p0, v4

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->j:I

    .line 14
    const/16 v0, 0x757a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->a:C

    .line 18
    const/16 v0, 0x20e7

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->c:C

    .line 22
    const/16 v0, 0x5f51

    .line 24
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->d:C

    .line 26
    const v0, 0x9069

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->b:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private d(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 9
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1c

    .line 16
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->j:I

    .line 18
    add-int/lit8 v0, v0, 0x73

    .line 20
    rem-int/lit16 v3, v0, 0x80

    .line 22
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->h:I

    .line 24
    rem-int/2addr v0, v1

    .line 25
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->a()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 36
    :goto_23
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->e()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x3

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-interface {p1, v3}, Lc3/i;->L1(I)V

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->e()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v3, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 54
    :goto_35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    move-result v4

    .line 62
    const v5, 0x63be3cc

    .line 65
    const v6, -0x63be3cb

    .line 68
    invoke-static {v0, v5, v6, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    const/4 v4, 0x4

    .line 75
    if-nez v0, :cond_5f

    .line 77
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->h:I

    .line 79
    add-int/lit8 v0, v0, 0x61

    .line 81
    rem-int/lit16 v5, v0, 0x80

    .line 83
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->j:I

    .line 85
    rem-int/2addr v0, v1

    .line 86
    if-nez v0, :cond_5b

    .line 88
    invoke-interface {p1, v3}, Lc3/i;->L1(I)V

    .line 91
    goto :goto_70

    .line 92
    :cond_5b
    invoke-interface {p1, v4}, Lc3/i;->L1(I)V

    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    move-result v3

    .line 104
    invoke-static {v0, v5, v6, v3}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-interface {p1, v4, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 113
    :goto_70
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->d()Z

    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v0, :cond_81

    .line 120
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->h:I

    .line 122
    add-int/lit8 v0, v0, 0x35

    .line 124
    rem-int/lit16 v0, v0, 0x80

    .line 126
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->j:I

    .line 128
    move v0, v2

    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->j:I

    .line 132
    add-int/lit8 v0, v0, 0x5d

    .line 134
    rem-int/lit16 v0, v0, 0x80

    .line 136
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->h:I

    .line 138
    move v0, v3

    .line 139
    :goto_8a
    const/4 v4, 0x5

    .line 140
    int-to-long v5, v0

    .line 141
    invoke-interface {p1, v4, v5, v6}, Lc3/i;->n1(IJ)V

    .line 144
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->f()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    const/4 v4, 0x6

    .line 149
    if-nez v0, :cond_ab

    .line 151
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->h:I

    .line 153
    add-int/lit8 v0, v0, 0x75

    .line 155
    rem-int/lit16 v5, v0, 0x80

    .line 157
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->j:I

    .line 159
    rem-int/2addr v0, v1

    .line 160
    if-nez v0, :cond_a7

    .line 162
    const/16 v0, 0x37

    .line 164
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    invoke-interface {p1, v4}, Lc3/i;->L1(I)V

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->f()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p1, v4, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 179
    :goto_b2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 181
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q;->d:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;

    .line 183
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->g()Lcom/incode/welcome_sdk/data/remote/beans/g;

    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e;->c(Lcom/incode/welcome_sdk/data/remote/beans/g;)I

    .line 190
    move-result p0

    .line 191
    const/4 v0, 0x7

    .line 192
    int-to-long v4, p0

    .line 193
    invoke-interface {p1, v0, v4, v5}, Lc3/i;->n1(IJ)V

    .line 196
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->j()Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_ca

    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->h:I

    .line 205
    add-int/lit8 p0, p0, 0x19

    .line 207
    rem-int/lit16 p0, p0, 0x80

    .line 209
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->j:I

    .line 211
    move v2, v3

    .line 212
    :goto_d3
    const/16 p0, 0x8

    .line 214
    int-to-long v0, v2

    .line 215
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 218
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->h()Z

    .line 221
    move-result p0

    .line 222
    const/16 p2, 0x9

    .line 224
    int-to-long v0, p0

    .line 225
    invoke-interface {p1, p2, v0, v1}, Lc3/i;->n1(IJ)V

    .line 228
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
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x5d

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$11:I

    .line 25
    const/4 v4, 0x2

    .line 26
    rem-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_23

    .line 30
    const/16 v3, 0x58

    .line 32
    div-int/2addr v3, v5

    .line 33
    if-eqz p0, :cond_32

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_32

    .line 38
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$11:I

    .line 44
    add-int/lit8 v6, v6, 0x67

    .line 46
    rem-int/lit16 v6, v6, 0x80

    .line 48
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$10:I

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v3, p0

    .line 53
    :goto_34
    check-cast v3, [C

    .line 55
    new-instance v6, Lcom/b/c/l;

    .line 57
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 60
    array-length v7, v3

    .line 61
    new-array v7, v7, [C

    .line 63
    iput v5, v6, Lcom/b/c/l;->e:I

    .line 65
    new-array v8, v4, [C

    .line 67
    sget v9, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$10:I

    .line 69
    add-int/lit8 v9, v9, 0x6d

    .line 71
    rem-int/lit16 v9, v9, 0x80

    .line 73
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$11:I

    .line 75
    :goto_4a
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 77
    array-length v10, v3

    .line 78
    if-ge v9, v10, :cond_1e7

    .line 80
    aget-char v10, v3, v9

    .line 82
    aput-char v10, v8, v5

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 86
    aget-char v9, v3, v9

    .line 88
    const/4 v10, 0x1

    .line 89
    aput-char v9, v8, v10

    .line 91
    const v9, 0xe370

    .line 94
    move v11, v5

    .line 95
    :goto_5e
    move/from16 p0, v10

    .line 97
    const/16 v10, 0x10

    .line 99
    if-ge v11, v10, :cond_175

    .line 101
    aget-char v16, v8, p0

    .line 103
    aget-char v17, v8, v5

    .line 105
    add-int v18, v17, v9

    .line 107
    shl-int/lit8 v19, v17, 0x4

    .line 109
    move/from16 v20, v10

    .line 111
    sget-char v10, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->d:C

    .line 113
    const-wide/16 v21, 0x0

    .line 115
    int-to-long v12, v10

    .line 116
    const-wide v23, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 121
    xor-long v12, v12, v23

    .line 123
    long-to-int v10, v12

    .line 124
    int-to-char v10, v10

    .line 125
    add-int v19, v19, v10

    .line 127
    xor-int v10, v18, v19

    .line 129
    ushr-int/lit8 v12, v17, 0x5

    .line 131
    sget-char v13, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->b:C

    .line 133
    const/16 v17, 0x3

    .line 135
    const/4 v15, 0x4

    .line 136
    move/from16 v18, v4

    .line 138
    :try_start_89
    new-array v4, v15, [Ljava/lang/Object;

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v4, v17

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v12

    .line 150
    aput-object v12, v4, v18

    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v10

    .line 156
    aput-object v10, v4, p0

    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v10

    .line 162
    aput-object v10, v4, v5

    .line 164
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 166
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v12
    :try_end_a9
    .catchall {:try_start_89 .. :try_end_a9} :catchall_1de

    .line 170
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 172
    if-eqz v12, :cond_b0

    .line 174
    move/from16 v25, v5

    .line 176
    goto :goto_df

    .line 177
    :cond_b0
    :try_start_b0
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 180
    move-result v12

    .line 181
    add-int/lit8 v12, v12, 0x14

    .line 183
    shr-int/lit8 v12, v12, 0x6

    .line 185
    rsub-int/lit8 v12, v12, 0x13

    .line 187
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    .line 190
    move-result v15

    .line 191
    int-to-char v15, v15

    .line 192
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 195
    move-result v14

    .line 196
    rsub-int v14, v14, 0x3b5

    .line 198
    invoke-static {v12, v15, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ljava/lang/Class;

    .line 204
    int-to-byte v14, v5

    .line 205
    int-to-byte v15, v14

    .line 206
    move/from16 v25, v5

    .line 208
    int-to-byte v5, v15

    .line 209
    invoke-static {v14, v15, v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$$c(SBB)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v12, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v12, Ljava/lang/reflect/Method;

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-virtual {v12, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Character;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 236
    move-result v4
    :try_end_ec
    .catchall {:try_start_b0 .. :try_end_ec} :catchall_1de

    .line 237
    aput-char v4, v8, p0

    .line 239
    aget-char v5, v8, v25

    .line 241
    add-int v12, v4, v9

    .line 243
    shl-int/lit8 v14, v4, 0x4

    .line 245
    sget-char v15, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->a:C

    .line 247
    move-object/from16 v26, v3

    .line 249
    move/from16 v21, v4

    .line 251
    int-to-long v3, v15

    .line 252
    xor-long v3, v3, v23

    .line 254
    long-to-int v3, v3

    .line 255
    int-to-char v3, v3

    .line 256
    add-int/2addr v14, v3

    .line 257
    xor-int v3, v12, v14

    .line 259
    ushr-int/lit8 v4, v21, 0x5

    .line 261
    sget-char v12, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->c:C

    .line 263
    const/4 v14, 0x4

    .line 264
    :try_start_107
    new-array v14, v14, [Ljava/lang/Object;

    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v12

    .line 270
    aput-object v12, v14, v17

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v14, v18

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v14, p0

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v14, v25

    .line 290
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_128

    .line 296
    goto :goto_155

    .line 297
    :cond_128
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 300
    move-result v3

    .line 301
    add-int/lit8 v3, v3, 0x13

    .line 303
    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 306
    move-result v4

    .line 307
    int-to-char v4, v4

    .line 308
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 311
    move-result v5

    .line 312
    shr-int/lit8 v5, v5, 0x10

    .line 314
    rsub-int v5, v5, 0x3b5

    .line 316
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Class;

    .line 322
    move/from16 v4, v25

    .line 324
    int-to-byte v5, v4

    .line 325
    int-to-byte v4, v5

    .line 326
    int-to-byte v12, v4

    .line 327
    invoke-static {v5, v4, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$$c(SBB)Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_155
    check-cast v3, Ljava/lang/reflect/Method;

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Character;

    .line 351
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 354
    move-result v3
    :try_end_162
    .catchall {:try_start_107 .. :try_end_162} :catchall_1de

    .line 355
    const/16 v25, 0x0

    .line 357
    aput-char v3, v8, v25

    .line 359
    const v3, 0x9e37

    .line 362
    sub-int/2addr v9, v3

    .line 363
    add-int/lit8 v11, v11, 0x1

    .line 365
    move/from16 v10, p0

    .line 367
    move/from16 v4, v18

    .line 369
    move-object/from16 v3, v26

    .line 371
    const/4 v5, 0x0

    .line 372
    goto/16 :goto_5e

    .line 374
    :cond_175
    move-object/from16 v26, v3

    .line 376
    move/from16 v18, v4

    .line 378
    move/from16 v20, v10

    .line 380
    const/16 v17, 0x3

    .line 382
    const-wide/16 v21, 0x0

    .line 384
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 386
    const/4 v4, 0x0

    .line 387
    aget-char v5, v8, v4

    .line 389
    aput-char v5, v7, v3

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 393
    aget-char v5, v8, p0

    .line 395
    aput-char v5, v7, v3

    .line 397
    move/from16 v3, v18

    .line 399
    :try_start_18e
    new-array v5, v3, [Ljava/lang/Object;

    .line 401
    aput-object v6, v5, p0

    .line 403
    aput-object v6, v5, v4

    .line 405
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 407
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_19d

    .line 413
    goto :goto_1d2

    .line 414
    :cond_19d
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 417
    move-result v10

    .line 418
    add-int/lit8 v10, v10, 0x14

    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 423
    move-result-wide v11

    .line 424
    cmp-long v4, v11, v21

    .line 426
    add-int/lit8 v4, v4, -0x1

    .line 428
    int-to-char v4, v4

    .line 429
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 432
    move-result v11

    .line 433
    shr-int/lit8 v11, v11, 0x10

    .line 435
    rsub-int v11, v11, 0x3ef

    .line 437
    invoke-static {v10, v4, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/lang/Class;

    .line 443
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$$b:I

    .line 445
    and-int/lit8 v10, v10, 0x3

    .line 447
    int-to-byte v10, v10

    .line 448
    add-int/lit8 v11, v10, -0x1

    .line 450
    int-to-byte v11, v11

    .line 451
    int-to-byte v12, v11

    .line 452
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$$c(SBB)Ljava/lang/String;

    .line 455
    move-result-object v10

    .line 456
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    move-result-object v10

    .line 464
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :goto_1d2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d8
    .catchall {:try_start_18e .. :try_end_1d8} :catchall_1de

    .line 473
    move v4, v3

    .line 474
    move-object/from16 v3, v26

    .line 476
    const/4 v5, 0x0

    .line 477
    goto/16 :goto_4a

    .line 479
    :catchall_1de
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_1e6

    .line 486
    throw v1

    .line 487
    :cond_1e6
    throw v0

    .line 488
    :cond_1e7
    new-instance v0, Ljava/lang/String;

    .line 490
    move/from16 v1, p1

    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 496
    aput-object v0, p2, v4

    .line 498
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$$a:[B

    .line 9
    const/16 v0, 0x2d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2at
        0xbt
        0x59t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->h:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->d(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->h:I

    .line 16
    add-int/lit8 p0, p0, 0x59

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->j:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-eqz p0, :cond_1a

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
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->j:I

    .line 3
    add-int/lit8 p0, p0, 0x6b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->h:I

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    rsub-int v0, v0, 0xc6

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const-string v2, "\ue5e3簌\ueaf6솯潽拼໦劵䅹\uf30a囜厓ᜉ熝ꓱ뺑\uf517䢾\ue5e3簌튃敃ૣ閜偗⦶윆嫙⃿\uf42c왿ົ钷꓾鬙㡋襩곋\ue3ecἰꁖ쿊攝\uf2f4琢█偗⦶ヹᄝ舱䱚\udabc웵錧긏¡঵⡽붋\ue3ecἰ䪻뿬稤腼ヹᄝ᳸ẝ\ue913ᠵ㞠\uf7f4ኂ䍻畫ࠝ蜎흓ﻸ㳹鬙㡋᳸ẝ\ud9e3뽤\udb52䖃ﻸ㳹鬙㡋茉딬\uf5c9竅逍㋁\ue554텅ヹᄝ襩곋\ue3ecἰ敂\ue0be䱚\ue08c윆嫙츂笶䂰맿\ue3ecἰ⃿\uf42c且\uf179詽\ue95bኂ䍻\ud9e3뽤\udb52䖃ﻸ㳹鬙㡋茉딬逍㋁\uf038岽૶觡츂笶襩곋\ue3ecἰ褦Ң윆嫙ٶ⼕梮\uec81襩곋ꅝ阨㕉蠝⢐뤠⸪ж钷꓾B潿뵮畃緍詻渡鮆׏榗榷곭怯봂怯봂怯봂怯봂怯봂怯봂怯봂怯봂櫐ᣬ"

    .line 25
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    aget-object p0, v1, p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->j:I

    .line 38
    add-int/lit8 v0, v0, 0x41

    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 42
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$2;->h:I

    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 46
    if-nez v0, :cond_30

    .line 48
    return-object p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    throw p0
.end method
