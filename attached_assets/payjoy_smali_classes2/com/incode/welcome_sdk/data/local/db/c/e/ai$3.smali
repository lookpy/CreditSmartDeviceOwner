.class Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;
.super Landroidx/room/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/ai;-><init>(Landroidx/room/u;)V
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

.field private static a:J

.field private static b:C

.field private static c:I

.field private static d:I

.field private static j:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 9
    add-int/lit8 p1, p1, 0x6a

    .line 11
    mul-int/lit8 p0, p0, 0x3

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p0

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p2

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p1, p1

    .line 48
    add-int/2addr p1, p2

    .line 49
    add-int/lit8 p2, v0, 0x1

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->j:I

    .line 14
    const-wide v0, 0x532f23ceba2f3b98L  # 5.074643353708398E92

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->a:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->c:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->b:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/ai;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private b(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->d:I

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->b()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 17
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->e()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 35
    :goto_22
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->d()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x3

    .line 40
    if-nez v0, :cond_36

    .line 42
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->j:I

    .line 44
    add-int/lit8 v0, v0, 0x3f

    .line 46
    rem-int/lit16 v3, v0, 0x80

    .line 48
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->d:I

    .line 50
    rem-int/2addr v0, v1

    .line 51
    invoke-interface {p1, v2}, Lc3/i;->L1(I)V

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->d()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v2, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 62
    :goto_3d
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->e:Lcom/incode/welcome_sdk/data/local/db/c/e/ai;

    .line 64
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai;->a:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;

    .line 66
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->c()Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/m;->d(Ljava/util/List;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x4

    .line 75
    if-nez p0, :cond_50

    .line 77
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 84
    :goto_53
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->a()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const/4 v0, 0x5

    .line 89
    if-nez p0, :cond_5e

    .line 91
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->a()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 102
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->j:I

    .line 104
    add-int/lit8 p0, p0, 0x49

    .line 106
    rem-int/lit16 p0, p0, 0x80

    .line 108
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->d:I

    .line 110
    :goto_6d
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->i()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    const/4 v0, 0x6

    .line 115
    if-nez p0, :cond_89

    .line 117
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->j:I

    .line 119
    add-int/lit8 p0, p0, 0xf

    .line 121
    rem-int/lit16 v2, p0, 0x80

    .line 123
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->d:I

    .line 125
    rem-int/2addr p0, v1

    .line 126
    if-eqz p0, :cond_85

    .line 128
    const/16 p0, 0x2b

    .line 130
    invoke-interface {p1, p0}, Lc3/i;->L1(I)V

    .line 133
    goto :goto_90

    .line 134
    :cond_85
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 137
    goto :goto_90

    .line 138
    :cond_89
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->i()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 145
    :goto_90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 152
    move-result v0

    .line 153
    const v2, -0x6a262744

    .line 156
    const v3, 0x6a262745

    .line 159
    invoke-static {p0, v2, v3, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/String;

    .line 165
    const/4 v0, 0x7

    .line 166
    if-nez p0, :cond_bc

    .line 168
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->d:I

    .line 170
    add-int/lit8 p0, p0, 0x51

    .line 172
    rem-int/lit16 v2, p0, 0x80

    .line 174
    sput v2, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->j:I

    .line 176
    rem-int/2addr p0, v1

    .line 177
    if-nez p0, :cond_b8

    .line 179
    const/16 p0, 0x50

    .line 181
    invoke-interface {p1, p0}, Lc3/i;->L1(I)V

    .line 184
    goto :goto_cd

    .line 185
    :cond_b8
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 188
    goto :goto_cd

    .line 189
    :cond_bc
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 196
    move-result v1

    .line 197
    invoke-static {p0, v2, v3, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/lang/String;

    .line 203
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 206
    :goto_cd
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->f()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    const/16 v1, 0x8

    .line 212
    if-nez p0, :cond_d9

    .line 214
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 217
    goto :goto_e0

    .line 218
    :cond_d9
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->f()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p1, v1, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 225
    :goto_e0
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->j()Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    const/16 v1, 0x9

    .line 231
    if-nez p0, :cond_ec

    .line 233
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 236
    goto :goto_f3

    .line 237
    :cond_ec
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->j()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p1, v1, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 244
    :goto_f3
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->g()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    const/16 v1, 0xa

    .line 250
    if-nez p0, :cond_10e

    .line 252
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->j:I

    .line 254
    add-int/lit8 p0, p0, 0x31

    .line 256
    rem-int/lit16 p0, p0, 0x80

    .line 258
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->d:I

    .line 260
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 263
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->j:I

    .line 265
    add-int/2addr p0, v0

    .line 266
    rem-int/lit16 p0, p0, 0x80

    .line 268
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->d:I

    .line 270
    goto :goto_115

    .line 271
    :cond_10e
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->g()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p1, v1, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 278
    :goto_115
    const/16 p0, 0xb

    .line 280
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;->b()J

    .line 283
    move-result-wide v0

    .line 284
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 287
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 31

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_23

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 34
    move-result-object v4

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v4, p4

    .line 38
    :goto_25
    check-cast v4, [C

    .line 40
    if-eqz p2, :cond_2e

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 45
    move-result-object v5

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move-object/from16 v5, p2

    .line 49
    :goto_30
    check-cast v5, [C

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz p0, :cond_4a

    .line 55
    sget v8, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->$10:I

    .line 57
    add-int/lit8 v8, v8, 0x7b

    .line 59
    rem-int/lit16 v9, v8, 0x80

    .line 61
    sput v9, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->$11:I

    .line 63
    rem-int/2addr v8, v6

    .line 64
    if-eqz v8, :cond_46

    .line 66
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 69
    move-result-object v8

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 74
    throw v7

    .line 75
    :cond_4a
    move-object/from16 v8, p0

    .line 77
    :goto_4c
    check-cast v8, [C

    .line 79
    new-instance v9, Lcom/b/c/g;

    .line 81
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 84
    array-length v10, v4

    .line 85
    new-array v11, v10, [C

    .line 87
    array-length v12, v5

    .line 88
    new-array v13, v12, [C

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    invoke-static {v5, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    aget-char v4, v11, v14

    .line 99
    xor-int v4, v4, p1

    .line 101
    int-to-char v4, v4

    .line 102
    aput-char v4, v11, v14

    .line 104
    aget-char v4, v13, v6

    .line 106
    move/from16 v5, p3

    .line 108
    int-to-char v5, v5

    .line 109
    add-int/2addr v4, v5

    .line 110
    int-to-char v4, v4

    .line 111
    aput-char v4, v13, v6

    .line 113
    array-length v4, v8

    .line 114
    new-array v5, v4, [C

    .line 116
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 118
    :goto_75
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 120
    if-ge v10, v4, :cond_213

    .line 122
    sget v10, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->$10:I

    .line 124
    add-int/lit8 v10, v10, 0xf

    .line 126
    rem-int/lit16 v10, v10, 0x80

    .line 128
    sput v10, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->$11:I

    .line 130
    :try_start_81
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 136
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v15
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_20a

    .line 140
    move/from16 p2, v6

    .line 142
    const-class v6, Ljava/lang/Object;

    .line 144
    move/from16 p0, v14

    .line 146
    const-string v14, ""

    .line 148
    if-eqz v15, :cond_98

    .line 150
    move/from16 p1, v4

    .line 152
    goto :goto_c4

    .line 153
    :cond_98
    :try_start_98
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 156
    move-result v15

    .line 157
    shr-int/lit8 v15, v15, 0x10

    .line 159
    rsub-int/lit8 v15, v15, 0x11

    .line 161
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 164
    move-result v7

    .line 165
    add-int/lit16 v7, v7, 0x1788

    .line 167
    int-to-char v7, v7

    .line 168
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 171
    move-result v16

    .line 172
    shr-int/lit8 v16, v16, 0x10

    .line 174
    move/from16 p1, v4

    .line 176
    add-int/lit8 v4, v16, 0x31

    .line 178
    invoke-static {v15, v7, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Class;

    .line 184
    const-string v7, "h"

    .line 186
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v4, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    move-result-object v15

    .line 194
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :goto_c4
    check-cast v15, Ljava/lang/reflect/Method;

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v4

    .line 210
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_e2

    .line 220
    move-object/from16 v16, v3

    .line 222
    move/from16 p3, v4

    .line 224
    const-wide/16 v19, 0x0

    .line 226
    goto :goto_11b

    .line 227
    :cond_e2
    invoke-static/range {p0 .. p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 230
    move-result v10

    .line 231
    add-int/lit8 v10, v10, 0x14

    .line 233
    shr-int/lit8 v10, v10, 0x6

    .line 235
    add-int/lit8 v10, v10, 0x13

    .line 237
    invoke-static/range {p0 .. p0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 240
    move-result-wide v17

    .line 241
    const-wide/16 v19, 0x0

    .line 243
    cmpl-double v15, v17, v19

    .line 245
    add-int/lit16 v15, v15, 0x5961

    .line 247
    int-to-char v15, v15

    .line 248
    move-object/from16 v16, v3

    .line 250
    move/from16 p3, v4

    .line 252
    move/from16 v3, p0

    .line 254
    invoke-static {v14, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 257
    move-result v4

    .line 258
    add-int/lit16 v4, v4, 0x20b

    .line 260
    invoke-static {v10, v15, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/Class;

    .line 266
    int-to-byte v10, v3

    .line 267
    int-to-byte v3, v10

    .line 268
    int-to-byte v15, v3

    .line 269
    invoke-static {v10, v3, v15}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->$$c(BBS)Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v4, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :goto_11b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v10, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Integer;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v3
    :try_end_128
    .catchall {:try_start_98 .. :try_end_128} :catchall_20a

    .line 297
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 299
    rem-int/lit8 v4, v4, 0x4

    .line 301
    aget-char v4, v11, v4

    .line 303
    mul-int/lit16 v4, v4, 0x7fce

    .line 305
    aget-char v7, v13, p3

    .line 307
    const/4 v10, 0x3

    .line 308
    :try_start_133
    new-array v10, v10, [Ljava/lang/Object;

    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v7

    .line 314
    aput-object v7, v10, p2

    .line 316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v4

    .line 320
    const/4 v7, 0x1

    .line 321
    aput-object v4, v10, v7

    .line 323
    const/4 v4, 0x0

    .line 324
    aput-object v9, v10, v4

    .line 326
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v15
    :try_end_149
    .catchall {:try_start_133 .. :try_end_149} :catchall_20a

    .line 330
    move/from16 v17, v7

    .line 332
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 334
    const-wide/16 v21, 0x0

    .line 336
    if-eqz v15, :cond_152

    .line 338
    goto :goto_17a

    .line 339
    :cond_152
    const/16 v15, 0x30

    .line 341
    :try_start_154
    invoke-static {v14, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 344
    move-result v14

    .line 345
    rsub-int/lit8 v14, v14, 0xf

    .line 347
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 350
    move-result v15

    .line 351
    int-to-char v4, v15

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 355
    move-result-wide v23

    .line 356
    cmp-long v15, v23, v21

    .line 358
    rsub-int v15, v15, 0x4c6

    .line 360
    invoke-static {v14, v4, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/lang/Class;

    .line 366
    const-string v14, "i"

    .line 368
    filled-new-array {v6, v7, v7}, [Ljava/lang/Class;

    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v4, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 375
    move-result-object v15

    .line 376
    invoke-interface {v12, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :goto_17a
    check-cast v15, Ljava/lang/reflect/Method;

    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-virtual {v15, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_180
    .catchall {:try_start_154 .. :try_end_180} :catchall_20a

    .line 385
    aget-char v4, v11, v3

    .line 387
    mul-int/lit16 v4, v4, 0x7fce

    .line 389
    aget-char v6, v13, p3

    .line 391
    move/from16 v10, p2

    .line 393
    :try_start_188
    new-array v14, v10, [Ljava/lang/Object;

    .line 395
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v6

    .line 399
    aput-object v6, v14, v17

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v4

    .line 405
    const/4 v6, 0x0

    .line 406
    aput-object v4, v14, v6

    .line 408
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_19e

    .line 414
    goto :goto_1c4

    .line 415
    :cond_19e
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 418
    move-result v4

    .line 419
    rsub-int/lit8 v4, v4, 0x11

    .line 421
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 424
    move-result v15

    .line 425
    int-to-char v15, v15

    .line 426
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 429
    move-result-wide v21

    .line 430
    cmpl-double v6, v21, v19

    .line 432
    add-int/lit8 v6, v6, 0x10

    .line 434
    invoke-static {v4, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/Class;

    .line 440
    const-string v6, "g"

    .line 442
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 449
    move-result-object v4

    .line 450
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :goto_1c4
    check-cast v4, Ljava/lang/reflect/Method;

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-virtual {v4, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/lang/Character;

    .line 462
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 465
    move-result v4
    :try_end_1d1
    .catchall {:try_start_188 .. :try_end_1d1} :catchall_20a

    .line 466
    aput-char v4, v13, v3

    .line 468
    iget-char v4, v9, Lcom/b/c/g;->c:C

    .line 470
    aput-char v4, v11, v3

    .line 472
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 474
    aget-char v7, v8, v3

    .line 476
    xor-int/2addr v4, v7

    .line 477
    int-to-long v14, v4

    .line 478
    sget-wide v18, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->a:J

    .line 480
    const-wide v20, 0x212d0bd9da9ec42aL

    .line 485
    xor-long v18, v18, v20

    .line 487
    xor-long v14, v14, v18

    .line 489
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->c:I

    .line 491
    int-to-long v6, v4

    .line 492
    xor-long v6, v6, v20

    .line 494
    long-to-int v4, v6

    .line 495
    int-to-long v6, v4

    .line 496
    xor-long/2addr v6, v14

    .line 497
    sget-char v4, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->b:C

    .line 499
    int-to-long v14, v4

    .line 500
    xor-long v14, v14, v20

    .line 502
    long-to-int v4, v14

    .line 503
    int-to-char v4, v4

    .line 504
    int-to-long v14, v4

    .line 505
    xor-long/2addr v6, v14

    .line 506
    long-to-int v4, v6

    .line 507
    int-to-char v4, v4

    .line 508
    aput-char v4, v5, v3

    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 512
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 514
    move/from16 v4, p1

    .line 516
    move v6, v10

    .line 517
    move-object/from16 v3, v16

    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    goto/16 :goto_75

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_212

    .line 530
    throw v1

    .line 531
    :cond_212
    throw v0

    .line 532
    :cond_213
    new-instance v0, Ljava/lang/String;

    .line 534
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 537
    const/4 v3, 0x0

    .line 538
    aput-object v0, p5, v3

    .line 540
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->$$a:[B

    .line 9
    const/16 v0, 0xf1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        -0x1ft
        0x5bt
        -0x30t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->j:I

    .line 9
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->b(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/l;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->j:I

    .line 16
    add-int/lit8 p0, p0, 0x5f

    .line 18
    rem-int/lit16 p1, p0, 0x80

    .line 20
    sput p1, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->d:I

    .line 22
    rem-int/lit8 p0, p0, 0x2

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 7

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->j:I

    .line 9
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long p0, v0, v2

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 19
    int-to-char v1, p0

    .line 20
    const/16 p0, 0x30

    .line 22
    invoke-static {p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 25
    move-result v0

    .line 26
    rsub-int/lit8 v3, v0, 0x30

    .line 28
    const/4 p0, 0x1

    .line 29
    new-array v5, p0, [Ljava/lang/Object;

    .line 31
    const-string v0, "㡼䩤톊鲍\uf1e6饓\ue222鷏꜁뛽쥳ꃏ臼嵴옎쉹䀝\uf340⟺秼찴\ued3e溅῞\ue454\u009e䜂鎘渉ㅏ濮堦믕᪬ኤ毜苛䆉㛽䌐Ґꘞℕㅪ\uf216跠\ud84b뉼밽Ⅻ䪙豶柡\uecf0\uf0b3郺יִ귇落\uec94ꢂ丯酣툱互젚缛ҳ뉂軯舸쇥\ue74f낃췠罎둓⢅닱臙掦䚤ﮎ鮯鳝觇蔻㈠⽖袈赽ᑊꪵ쒉冐䮭蕩ݒ䔌抑㗤\ue238\uf7a9㵳奈뾱霔䵾ኵ죯槕뒧刯ะ﯌촲ᢐ腝흹꬛\udf43\uec56♱㢐ᵠڌ羨\ue1e1匑\ue364将㊖ﷄ\ud8b6ꇟ钯㜈몞ꍻ髴ꖂላ汘앺좈\udb21擽\ueb11\u0006捳\uf105ꭙ㼇\udeb4靮㍨㺧柲鄙돞蓙赳檞鏔螔黢⨈\uf7c8຦鰅愪䔱뷊됛擝ƻ봭婔౷≱蓶福ଚ圇꽐ᚠꙂ雷䵡Ꚕ抯拳辟ᦳ룏澮㺠ܰ絣㞣傝焒㣴ᗢ㙲ꨢﾛ鴪ꨤⳄ\uf7ab἟ꁪ溹邔ﷰꯇ펭⊞諾൐ᒛ鹌ޣ뜽曞铜\ueb8a龲鄾≏\uef89\ue392⦡\uf0a0袄\uf1bc\uef5b⒨싢茧\ud96d\ud8c8궈\ueba1퓢\uddaa\udb78⟯᫿෧㻣㱘\ue8c3棕抸"

    .line 33
    const-string v2, "ﾲ悱⠗爂"

    .line 35
    const-string v4, "｜\uf89b伶辗"

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    aget-object p0, v5, p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->d:I

    .line 51
    add-int/lit8 v0, v0, 0x5

    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 55
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/ai$3;->j:I

    .line 57
    return-object p0
.end method
