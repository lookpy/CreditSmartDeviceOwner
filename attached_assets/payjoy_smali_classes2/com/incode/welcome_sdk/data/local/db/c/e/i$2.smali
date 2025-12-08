.class Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;
.super Landroidx/room/h;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/db/c/e/i;-><init>(Landroidx/room/u;)V
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

.field private static i:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/data/local/db/c/e/i;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x3

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$$a:[B

    .line 11
    rsub-int/lit8 p2, p2, 0x6e

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v0, v3

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p1, p1, 0x1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v1, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_2e
    add-int/2addr p1, v1

    .line 48
    move v1, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v1

    .line 51
    move-object v1, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->g:I

    .line 14
    const/16 v0, 0x3fc1

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->a:C

    .line 18
    const/16 v0, 0x1164

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->e:C

    .line 22
    const/16 v0, 0x7df2

    .line 24
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->d:C

    .line 26
    const v0, 0xfcdf

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->b:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/c/e/i;Landroidx/room/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->c:Lcom/incode/welcome_sdk/data/local/db/c/e/i;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/u;)V

    .line 6
    return-void
.end method

.method private e(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)V
    .registers 9

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x51

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->g:I

    .line 9
    const/4 v0, 0x2

    .line 10
    rem-int/2addr p0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, 0x20424425

    .line 15
    const v3, -0x20424425

    .line 18
    if-nez p0, :cond_2f

    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v4

    .line 28
    invoke-static {p0, v3, v2, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Long;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-interface {p1, v1, v4, v5}, Lc3/i;->n1(IJ)V

    .line 41
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->d()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_56

    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    invoke-static {p0, v3, v2, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Long;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {p1, v1, v4, v5}, Lc3/i;->n1(IJ)V

    .line 69
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->d()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_56

    .line 75
    :goto_4a
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 78
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->g:I

    .line 80
    add-int/lit8 p0, p0, 0x5b

    .line 82
    rem-int/lit16 p0, p0, 0x80

    .line 84
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->i:I

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->d()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, v0, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 94
    :goto_5d
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->e()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 97
    move-result-object p0

    .line 98
    const/4 v1, 0x3

    .line 99
    if-nez p0, :cond_68

    .line 101
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 104
    goto :goto_73

    .line 105
    :cond_68
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->e()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/i;->b(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p1, v1, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 116
    :goto_73
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->c()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    const/4 v1, 0x4

    .line 121
    if-nez p0, :cond_8d

    .line 123
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->i:I

    .line 125
    add-int/lit8 p0, p0, 0x3d

    .line 127
    rem-int/lit16 v4, p0, 0x80

    .line 129
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->g:I

    .line 131
    rem-int/2addr p0, v0

    .line 132
    if-nez p0, :cond_89

    .line 134
    invoke-interface {p1, v0}, Lc3/i;->L1(I)V

    .line 137
    goto :goto_9c

    .line 138
    :cond_89
    invoke-interface {p1, v1}, Lc3/i;->L1(I)V

    .line 141
    goto :goto_9c

    .line 142
    :cond_8d
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->c()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1, v1, p0}, Lc3/i;->V0(ILjava/lang/String;)V

    .line 149
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->g:I

    .line 151
    add-int/lit8 p0, p0, 0x4b

    .line 153
    rem-int/lit16 p0, p0, 0x80

    .line 155
    sput p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->i:I

    .line 157
    :goto_9c
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->a()Z

    .line 160
    move-result p0

    .line 161
    const/4 v0, 0x5

    .line 162
    int-to-long v4, p0

    .line 163
    invoke-interface {p1, v0, v4, v5}, Lc3/i;->n1(IJ)V

    .line 166
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->j()Z

    .line 169
    move-result p0

    .line 170
    const/4 v0, 0x6

    .line 171
    int-to-long v4, p0

    .line 172
    invoke-interface {p1, v0, v4, v5}, Lc3/i;->n1(IJ)V

    .line 175
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 182
    move-result p2

    .line 183
    invoke-static {p0, v3, v2, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;->a([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/Long;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 192
    move-result-wide v0

    .line 193
    const/4 p0, 0x7

    .line 194
    invoke-interface {p1, p0, v0, v1}, Lc3/i;->n1(IJ)V

    .line 197
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

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
    sget v3, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x6f

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$11:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v3, :cond_23

    .line 30
    const/16 v3, 0x25

    .line 32
    div-int/2addr v3, v6

    .line 33
    if-eqz p0, :cond_30

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_30

    .line 38
    :goto_25
    add-int/lit8 v4, v4, 0x27

    .line 40
    rem-int/lit16 v4, v4, 0x80

    .line 42
    sput v4, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$10:I

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v3

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v3, p0

    .line 51
    :goto_32
    check-cast v3, [C

    .line 53
    new-instance v4, Lcom/b/c/l;

    .line 55
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 58
    array-length v7, v3

    .line 59
    new-array v7, v7, [C

    .line 61
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 63
    new-array v8, v5, [C

    .line 65
    :goto_40
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 67
    array-length v10, v3

    .line 68
    if-ge v9, v10, :cond_1ee

    .line 70
    aget-char v10, v3, v9

    .line 72
    aput-char v10, v8, v6

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 76
    aget-char v9, v3, v9

    .line 78
    const/4 v10, 0x1

    .line 79
    aput-char v9, v8, v10

    .line 81
    const v9, 0xe370

    .line 84
    move v11, v6

    .line 85
    :goto_54
    const/16 v12, 0x10

    .line 87
    if-ge v11, v12, :cond_179

    .line 89
    aget-char v12, v8, v10

    .line 91
    aget-char v14, v8, v6

    .line 93
    add-int v15, v14, v9

    .line 95
    shl-int/lit8 v16, v14, 0x4

    .line 97
    move/from16 p0, v10

    .line 99
    sget-char v10, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->d:C

    .line 101
    move/from16 v17, v14

    .line 103
    int-to-long v13, v10

    .line 104
    const-wide v18, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 109
    xor-long v13, v13, v18

    .line 111
    long-to-int v10, v13

    .line 112
    int-to-char v10, v10

    .line 113
    add-int v16, v16, v10

    .line 115
    xor-int v10, v15, v16

    .line 117
    ushr-int/lit8 v13, v17, 0x5

    .line 119
    sget-char v14, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->b:C

    .line 121
    const/4 v15, 0x4

    .line 122
    move/from16 v16, v5

    .line 124
    :try_start_7b
    new-array v5, v15, [Ljava/lang/Object;

    .line 126
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v14

    .line 130
    const/16 v17, 0x3

    .line 132
    aput-object v14, v5, v17

    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v5, v16

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v5, p0

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v10

    .line 150
    aput-object v10, v5, v6

    .line 152
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 154
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v12
    :try_end_9d
    .catchall {:try_start_7b .. :try_end_9d} :catchall_1e5

    .line 158
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 160
    const-wide/16 v20, 0x0

    .line 162
    const-string v14, ""

    .line 164
    if-eqz v12, :cond_aa

    .line 166
    move-object/from16 v22, v3

    .line 168
    move/from16 v24, v6

    .line 170
    goto :goto_df

    .line 171
    :cond_aa
    :try_start_aa
    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 174
    move-result v12

    .line 175
    rsub-int/lit8 v12, v12, 0x13

    .line 177
    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 180
    move-result v15

    .line 181
    int-to-char v15, v15

    .line 182
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 185
    move-result-wide v22

    .line 186
    move/from16 v24, v6

    .line 188
    cmp-long v6, v22, v20

    .line 190
    rsub-int v6, v6, 0x3b4

    .line 192
    invoke-static {v12, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/Class;

    .line 198
    sget-object v12, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$$a:[B

    .line 200
    aget-byte v12, v12, p0

    .line 202
    int-to-byte v12, v12

    .line 203
    int-to-byte v15, v12

    .line 204
    move-object/from16 v22, v3

    .line 206
    add-int/lit8 v3, v15, 0x1

    .line 208
    int-to-byte v3, v3

    .line 209
    invoke-static {v12, v15, v3}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$$c(SII)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v6, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v12

    .line 221
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v12, Ljava/lang/reflect/Method;

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v12, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Character;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 236
    move-result v3
    :try_end_ec
    .catchall {:try_start_aa .. :try_end_ec} :catchall_1e5

    .line 237
    aput-char v3, v8, p0

    .line 239
    aget-char v5, v8, v24

    .line 241
    add-int v6, v3, v9

    .line 243
    shl-int/lit8 v12, v3, 0x4

    .line 245
    sget-char v15, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->a:C

    .line 247
    move/from16 v23, v5

    .line 249
    move/from16 v25, v6

    .line 251
    int-to-long v5, v15

    .line 252
    xor-long v5, v5, v18

    .line 254
    long-to-int v5, v5

    .line 255
    int-to-char v5, v5

    .line 256
    add-int/2addr v12, v5

    .line 257
    xor-int v5, v25, v12

    .line 259
    ushr-int/lit8 v3, v3, 0x5

    .line 261
    sget-char v6, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->e:C

    .line 263
    const/4 v12, 0x4

    .line 264
    :try_start_107
    new-array v12, v12, [Ljava/lang/Object;

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v12, v17

    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v12, v16

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v12, p0

    .line 284
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v12, v24

    .line 290
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_128

    .line 296
    goto :goto_159

    .line 297
    :cond_128
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 300
    move-result v3

    .line 301
    add-int/lit8 v3, v3, 0x13

    .line 303
    move/from16 v5, v24

    .line 305
    invoke-static {v14, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 308
    move-result v6

    .line 309
    int-to-char v6, v6

    .line 310
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 313
    move-result v14

    .line 314
    rsub-int v5, v14, 0x3b5

    .line 316
    invoke-static {v3, v6, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Class;

    .line 322
    sget-object v5, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$$a:[B

    .line 324
    aget-byte v5, v5, p0

    .line 326
    int-to-byte v5, v5

    .line 327
    int-to-byte v6, v5

    .line 328
    add-int/lit8 v14, v6, 0x1

    .line 330
    int-to-byte v14, v14

    .line 331
    invoke-static {v5, v6, v14}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$$c(SII)Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v3, Ljava/lang/reflect/Method;

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Character;

    .line 355
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 358
    move-result v3
    :try_end_166
    .catchall {:try_start_107 .. :try_end_166} :catchall_1e5

    .line 359
    const/16 v24, 0x0

    .line 361
    aput-char v3, v8, v24

    .line 363
    const v3, 0x9e37

    .line 366
    sub-int/2addr v9, v3

    .line 367
    add-int/lit8 v11, v11, 0x1

    .line 369
    const/4 v6, 0x0

    .line 370
    move/from16 v10, p0

    .line 372
    move/from16 v5, v16

    .line 374
    move-object/from16 v3, v22

    .line 376
    goto/16 :goto_54

    .line 378
    :cond_179
    move-object/from16 v22, v3

    .line 380
    move/from16 v16, v5

    .line 382
    move/from16 p0, v10

    .line 384
    iget v3, v4, Lcom/b/c/l;->e:I

    .line 386
    const/16 v24, 0x0

    .line 388
    aget-char v5, v8, v24

    .line 390
    aput-char v5, v7, v3

    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 394
    aget-char v5, v8, p0

    .line 396
    aput-char v5, v7, v3

    .line 398
    move/from16 v3, v16

    .line 400
    :try_start_18f
    new-array v5, v3, [Ljava/lang/Object;

    .line 402
    aput-object v4, v5, p0

    .line 404
    aput-object v4, v5, v24

    .line 406
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 408
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    if-eqz v9, :cond_19e

    .line 414
    goto :goto_1d1

    .line 415
    :cond_19e
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 418
    move-result-wide v9

    .line 419
    const-wide/16 v13, -0x1

    .line 421
    cmp-long v9, v9, v13

    .line 423
    rsub-int/lit8 v9, v9, 0x15

    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 429
    move-result v11

    .line 430
    int-to-char v10, v11

    .line 431
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 434
    move-result v11

    .line 435
    shr-int/2addr v11, v12

    .line 436
    add-int/lit16 v11, v11, 0x3ef

    .line 438
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v9

    .line 442
    check-cast v9, Ljava/lang/Class;

    .line 444
    sget-object v10, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$$a:[B

    .line 446
    aget-byte v10, v10, p0

    .line 448
    int-to-byte v10, v10

    .line 449
    int-to-byte v11, v10

    .line 450
    int-to-byte v12, v11

    .line 451
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$$c(SII)Ljava/lang/String;

    .line 454
    move-result-object v10

    .line 455
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 462
    move-result-object v9

    .line 463
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :goto_1d1
    check-cast v9, Ljava/lang/reflect/Method;

    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d7
    .catchall {:try_start_18f .. :try_end_1d7} :catchall_1e5

    .line 472
    sget v5, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$11:I

    .line 474
    add-int/lit8 v5, v5, 0x6b

    .line 476
    rem-int/lit16 v5, v5, 0x80

    .line 478
    sput v5, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$10:I

    .line 480
    move v5, v3

    .line 481
    move-object/from16 v3, v22

    .line 483
    const/4 v6, 0x0

    .line 484
    goto/16 :goto_40

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_1ed

    .line 493
    throw v1

    .line 494
    :cond_1ed
    throw v0

    .line 495
    :cond_1ee
    new-instance v0, Ljava/lang/String;

    .line 497
    move/from16 v1, p1

    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-direct {v0, v7, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 503
    aput-object v0, p2, v5

    .line 505
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$$a:[B

    .line 9
    const/16 v0, 0xf1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7at
        0x0t
        0x7t
        0xet
    .end array-data
.end method


# virtual methods
.method public synthetic bind(Lc3/k;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->e(Lc3/k;Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/a/a;)V

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public createQuery()Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->i:I

    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->g:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "ჭ䯴㭠턧젴㌿\uf24b\uf718燩阪ᥚ㏙咡钽\udc9c琓ꥇ쫔⪣㧫푘จ䥌硇⨥썥兑氎Ɥ旑娻\udb65泈ဂ\udc9c琓\ue30fზ␗碅툍䍂漫晪欷텘〩ㆅ窀覼㭮医\uf1cb鿟튰胍妰霱읳ꀦ툍䍂漫晪欷텘〩ㆅ窀覼㭮医\uf1cb鿟\udf8dῐ⏎\ue00b鈺惢툍䍂漫晪欷텘ꪚ䥂㭮医\udf8dῐ⏎\ue00b鈺惢툍䍂漫晪欷텘\ue6d3䴻䎨ᑣ༙ﵴ\uea98ﳍᨾ팮眦뵨娻\udb65쩐枣鞉﫫\ue30fზꄶ綝뫠禨痓㛽眦뵨娻\udb65쩐枣Ⓔ鉜푞鴊獻墴\ueb22쉔\ue30fზ␗碅툍䍂漫晪"

    .line 15
    if-nez p0, :cond_27

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 20
    move-result p0

    .line 21
    shl-int/lit8 p0, p0, 0x73

    .line 23
    const/16 v3, 0x314a

    .line 25
    div-int/2addr v3, p0

    .line 26
    new-array p0, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3, p0}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    aget-object p0, p0, v0

    .line 33
    :goto_20
    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 43
    move-result p0

    .line 44
    shr-int/lit8 p0, p0, 0x10

    .line 46
    add-int/lit16 p0, p0, 0x96

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {v2, p0, v1}, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    aget-object p0, v1, v0

    .line 55
    goto :goto_20

    .line 56
    :goto_37
    sget v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->g:I

    .line 58
    add-int/lit8 v0, v0, 0x75

    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 62
    sput v0, Lcom/incode/welcome_sdk/data/local/db/c/e/i$2;->i:I

    .line 64
    return-object p0
.end method
