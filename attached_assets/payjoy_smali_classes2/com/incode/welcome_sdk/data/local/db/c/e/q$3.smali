.class Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;
.super Landroidx/room/h;
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
        "Landroidx/room/h;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static d:J

.field private static e:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/data/local/db/c/e/q;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 3
    add-int/lit8 p1, p1, 0x71

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 v0, p0, 0x1

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p0, p0, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v1, :cond_16

    .line 19
    move v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move v1, p2

    .line 22
    goto :goto_30

    .line 23
    :cond_16
    move v5, p2

    .line 24
    move p2, p1

    .line 25
    move p1, v5

    .line 26
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    int-to-byte v4, p2

    .line 31
    aput-byte v4, v0, v3

    .line 33
    if-ne v3, p0, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    aget-byte v4, v1, p1

    .line 43
    move v5, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move v1, v5

    .line 49
    :goto_30
    add-int/2addr p1, v1

    .line 50
    move v1, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->e:I

    .line 14
    const-wide v0, -0x3cf203ff0a34eefL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/q;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private a(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)V
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->a:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->b()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p1, v2, v3, v4}, Lc3/i;->n1(IJ)V

    .line 21
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2c

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->b()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p1, v2, v3, v4}, Lc3/i;->n1(IJ)V

    .line 35
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->a()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    :goto_28
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->a()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 52
    :goto_33
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->e()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-nez v0, :cond_46

    .line 59
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->a:I

    .line 61
    add-int/lit8 v0, v0, 0x51

    .line 63
    rem-int/lit16 v0, v0, 0x80

    .line 65
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->e:I

    .line 67
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->e()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 78
    :goto_4d
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    move-result v1

    .line 86
    const v3, 0x63be3cc

    .line 89
    const v4, -0x63be3cb

    .line 92
    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    const/4 v1, 0x4

    .line 99
    if-nez v0, :cond_70

    .line 101
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->a:I

    .line 103
    add-int/lit8 v0, v0, 0x73

    .line 105
    rem-int/lit16 v0, v0, 0x80

    .line 107
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->e:I

    .line 109
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 112
    goto :goto_81

    .line 113
    :cond_70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120
    move-result v5

    .line 121
    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-interface {p1, v1, v0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 130
    :goto_81
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->d()Z

    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_92

    .line 137
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->e:I

    .line 139
    add-int/lit8 v0, v0, 0x4b

    .line 141
    rem-int/lit16 v0, v0, 0x80

    .line 143
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->a:I

    .line 145
    move v0, v2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v0, v1

    .line 148
    :goto_93
    int-to-long v3, v0

    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-interface {p1, v0, v3, v4}, Lc3/i;->n1(IJ)V

    .line 153
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->f()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x6

    .line 158
    if-nez v3, :cond_ab

    .line 160
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->e:I

    .line 162
    add-int/lit8 v3, v3, 0x2b

    .line 164
    rem-int/lit16 v3, v3, 0x80

    .line 166
    sput v3, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->a:I

    .line 168
    invoke-interface {p1, v4}, Lc3/i;->L1(I)V

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->f()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p1, v4, v3}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 179
    :goto_b2
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->b:Lcom/incode/welcome_sdk/data/local/db/c/e/q;

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
    const/4 v3, 0x7

    .line 192
    int-to-long v4, p0

    .line 193
    invoke-interface {p1, v3, v4, v5}, Lc3/i;->n1(IJ)V

    .line 196
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->j()Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_d1

    .line 202
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->e:I

    .line 204
    add-int/2addr p0, v0

    .line 205
    rem-int/lit16 p0, p0, 0x80

    .line 207
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->a:I

    .line 209
    goto :goto_da

    .line 210
    :cond_d1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->e:I

    .line 212
    add-int/lit8 p0, p0, 0x65

    .line 214
    rem-int/lit16 p0, p0, 0x80

    .line 216
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->a:I

    .line 218
    move v2, v1

    .line 219
    :goto_da
    const/16 p0, 0x8

    .line 221
    int-to-long v0, v2

    .line 222
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 225
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->h()Z

    .line 228
    move-result p0

    .line 229
    const/16 v0, 0x9

    .line 231
    int-to-long v1, p0

    .line 232
    invoke-interface {p1, v0, v1, v2}, Lc3/i;->n1(IJ)V

    .line 235
    const/16 p0, 0xa

    .line 237
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;->b()J

    .line 240
    move-result-wide v0

    .line 241
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 244
    return-void
.end method

.method private static c(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->$10:I

    .line 25
    add-int/lit8 v4, v4, 0x3d

    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 29
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->$11:I

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->d:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    sget v6, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->$11:I

    .line 60
    add-int/lit8 v6, v6, 0x9

    .line 62
    rem-int/lit16 v6, v6, 0x80

    .line 64
    sput v6, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->$10:I

    .line 66
    :goto_41
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 68
    array-length v7, v3

    .line 69
    const/4 v8, 0x0

    .line 70
    if-ge v6, v7, :cond_108

    .line 72
    add-int/lit8 v7, v6, -0x4

    .line 74
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 76
    aget-char v9, v3, v6

    .line 78
    rem-int/lit8 v10, v6, 0x4

    .line 80
    aget-char v10, v3, v10

    .line 82
    xor-int/2addr v9, v10

    .line 83
    int-to-long v9, v9

    .line 84
    int-to-long v11, v7

    .line 85
    sget-wide v13, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->d:J

    .line 87
    const/4 v7, 0x3

    .line 88
    :try_start_57
    new-array v7, v7, [Ljava/lang/Object;

    .line 90
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const/4 v14, 0x2

    .line 95
    aput-object v13, v7, v14

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x1

    .line 102
    aput-object v11, v7, v12

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v7, v8

    .line 110
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 112
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10
    :try_end_73
    .catchall {:try_start_57 .. :try_end_73} :catchall_ff

    .line 116
    const-string v11, ""

    .line 118
    if-eqz v10, :cond_7a

    .line 120
    move/from16 p0, v12

    .line 122
    goto :goto_ae

    .line 123
    :cond_7a
    :try_start_7a
    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 126
    move-result v10

    .line 127
    add-int/lit8 v10, v10, 0x13

    .line 129
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 132
    move-result v13

    .line 133
    const/4 v15, 0x0

    .line 134
    cmpl-float v13, v13, v15

    .line 136
    int-to-char v13, v13

    .line 137
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 140
    move-result v15

    .line 141
    shr-int/lit8 v15, v15, 0x16

    .line 143
    rsub-int v15, v15, 0x187

    .line 145
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/Class;

    .line 151
    int-to-byte v13, v8

    .line 152
    int-to-byte v15, v13

    .line 153
    move/from16 p0, v12

    .line 155
    add-int/lit8 v12, v15, -0x1

    .line 157
    int-to-byte v12, v12

    .line 158
    invoke-static {v13, v15, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->$$c(IBS)Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 164
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_ae
    check-cast v10, Ljava/lang/reflect/Method;

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Character;

    .line 184
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 187
    move-result v7
    :try_end_bb
    .catchall {:try_start_7a .. :try_end_bb} :catchall_ff

    .line 188
    aput-char v7, v3, v6

    .line 190
    :try_start_bd
    new-array v6, v14, [Ljava/lang/Object;

    .line 192
    aput-object v4, v6, p0

    .line 194
    aput-object v4, v6, v8

    .line 196
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_ca

    .line 202
    goto :goto_f8

    .line 203
    :cond_ca
    const/16 v7, 0x30

    .line 205
    invoke-static {v11, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 208
    move-result v10

    .line 209
    rsub-int/lit8 v10, v10, 0x12

    .line 211
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 214
    move-result v13

    .line 215
    int-to-char v13, v13

    .line 216
    invoke-static {v11, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 219
    move-result v7

    .line 220
    add-int/lit16 v7, v7, 0x1e6

    .line 222
    invoke-static {v10, v13, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Class;

    .line 228
    int-to-byte v8, v8

    .line 229
    add-int/lit8 v10, v8, 0x1

    .line 231
    int-to-byte v10, v10

    .line 232
    neg-int v11, v10

    .line 233
    int-to-byte v11, v11

    .line 234
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->$$c(IBS)Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_f8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 251
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fd
    .catchall {:try_start_bd .. :try_end_fd} :catchall_ff

    .line 254
    goto/16 :goto_41

    .line 256
    :catchall_ff
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_107

    .line 263
    throw v1

    .line 264
    :cond_107
    throw v0

    .line 265
    :cond_108
    new-instance v0, Ljava/lang/String;

    .line 267
    array-length v1, v3

    .line 268
    sub-int/2addr v1, v5

    .line 269
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 272
    aput-object v0, p2, v8

    .line 274
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->$$a:[B

    .line 9
    const/16 v0, 0x25

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x14t
        0x4et
        -0x15t
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->a(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d/c;)V

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 p0, 0x1c

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->e:I

    .line 24
    add-int/lit8 p0, p0, 0xf

    .line 26
    rem-int/lit16 p0, p0, 0x80

    .line 28
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->a:I

    .line 30
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->e:I

    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->a:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "摣搶鳚蟿檊釒尤쏌ৣᗖ츔冮뾙毧硙뾗ⵐ\uf879\ueab8਩퍓乶蓔頢䄴\udc20㛥\ue63f\uf6fb㊗ꌻ瓀擻肻嵜슐ધᚯ켠儐렷欌秸뽡⹍洛\uebd7ഛ\udc0b伔藥鯍䇌\uddd6㘽\ue9fc\uf7c0㎆ꁻ瞁斚膣剠쉅ଯᘆ쳼倦뤏搏绂븬⼔器\ueb2bೈ\udcef䣘蔱髸䊾\ude8c㝉\ue896\uf083Ⲿꆄ睕晧脣叹씱ᑤ᝛췈匬먋攄縈ꇀ⿳ﯪ\ue820࿍\uddea䧓騫鷭䎋\ude4e㒋\ue86a\uf14cⱮꚯ瘆朽舛像쐴ᔃჃ쵄劌몛暨罤ꂅ⢼\uf498\ue97dື\udebc䥜鮔鵨䱇\udf73㖔\ueb5c\uf26b⵸Ꞵ礵柼菊倜쟽ᗆᇭ쉕喢뮳枺籴ꎴ⥻\uf417\ueed5ล\udf10䨷飜鰐䴰\ud810ૣ\ueac2\uf2fa⻃Ꜹ磤惟벂兜욕ᛟዶ쌬唖萿束綹ꍮ⩸\uf510\uefddㄟ\ud818䬲駬鿅䶯\ud986੼\ueda6\uf383⾸ꑨ箈憥붖囔왁ᝢባ삸吵蕢恋犓"

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_27

    .line 17
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 20
    move-result p0

    .line 21
    int-to-byte p0, p0

    .line 22
    neg-int p0, p0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    aget-object p0, v0, v2

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x35

    .line 38
    div-int/2addr v0, v2

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 43
    move-result p0

    .line 44
    int-to-byte p0, p0

    .line 45
    neg-int p0, p0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/data/local/db/c/e/q$3;->c(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    aget-object p0, v0, v2

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
