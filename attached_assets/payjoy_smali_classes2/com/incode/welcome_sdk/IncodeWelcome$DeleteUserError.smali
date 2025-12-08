.class public final enum Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeleteUserError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;",
        "",
        "(Ljava/lang/String;I)V",
        "UNAUTHORIZED_TOKEN",
        "SERVER_ERROR",
        "onboard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

.field public static final enum SERVER_ERROR:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

.field public static final enum UNAUTHORIZED_TOKEN:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

.field private static a:[C

.field private static c:I

.field private static d:I

.field private static e:C


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p0, p0, 0x76

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v5, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    move-object v6, v0

    .line 39
    move v0, p0

    .line 40
    move p0, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    add-int/lit8 p2, p2, 0x1

    .line 44
    add-int/2addr p0, v0

    .line 45
    move-object v0, v3

    .line 46
    move v3, v5

    .line 47
    goto :goto_16
.end method

.method private static final synthetic $values()[Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->c:I

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->UNAUTHORIZED_TOKEN:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 11
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->SERVER_ERROR:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 13
    filled-new-array {v1, v2}, [Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 16
    move-result-object v1

    .line 17
    add-int/lit8 v0, v0, 0x4d

    .line 19
    rem-int/lit16 v2, v0, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->d:I

    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->a()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 19
    const-string v3, ""

    .line 21
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x2e

    .line 27
    int-to-byte v3, v3

    .line 28
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    cmp-long v4, v4, v6

    .line 36
    rsub-int/lit8 v4, v4, 0x11

    .line 38
    new-array v5, v1, [Ljava/lang/Object;

    .line 40
    const-string v6, "\u0004\u000b\u0003\u0004\u000f\u0007\u0006\u0001\b\u0006\u0005\n\u000f\t\u0007\r\u0004\n"

    .line 42
    invoke-static {v6, v3, v4, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 45
    aget-object v3, v5, v0

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->UNAUTHORIZED_TOKEN:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 58
    new-instance v2, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 60
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, 0x10

    .line 66
    int-to-byte v3, v3

    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 70
    move-result v4

    .line 71
    shr-int/lit8 v4, v4, 0x10

    .line 73
    rsub-int/lit8 v4, v4, 0xc

    .line 75
    new-array v5, v1, [Ljava/lang/Object;

    .line 77
    const-string v6, "\u0002\u0005\u0006\u0002\n\u0006\u000e\u0005㗘㗘\u0006\u0001"

    .line 79
    invoke-static {v6, v3, v4, v5}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->b(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 82
    aget-object v0, v5, v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0, v1}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;-><init>(Ljava/lang/String;I)V

    .line 93
    sput-object v2, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->SERVER_ERROR:Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 95
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$values()[Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$VALUES:[Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 101
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->d:I

    .line 103
    add-int/lit8 v0, v0, 0x6b

    .line 105
    rem-int/lit16 v1, v0, 0x80

    .line 107
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->c:I

    .line 109
    rem-int/lit8 v0, v0, 0x2

    .line 111
    if-nez v0, :cond_71

    .line 113
    return-void

    .line 114
    :cond_71
    const/4 v0, 0x0

    .line 115
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->a:[C

    .line 10
    const/16 v0, 0x1608

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->e:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x23d7s
        0x23c5s
        0x23c4s
        0x23des
        0x23ccs
        0x23d9s
        0x23d3s
        0x23c3s
        0x23d8s
        0x23d2s
        0x23dfs
        0x23c2s
        0x23d0s
        0x23c9s
        0x23c0s
        0x23dds
    .end array-data
.end method

.method private static b(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 47

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x7c855114

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object/from16 v2, p0

    .line 19
    :goto_12
    check-cast v2, [C

    .line 21
    new-instance v3, Lcom/b/c/m;

    .line 23
    invoke-direct {v3}, Lcom/b/c/m;-><init>()V

    .line 26
    sget-object v4, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->a:[C

    .line 28
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v6, "s"

    .line 32
    const-string v10, ""

    .line 34
    if-eqz v4, :cond_84

    .line 36
    array-length v12, v4

    .line 37
    new-array v13, v12, [C

    .line 39
    const/4 v14, 0x0

    .line 40
    :goto_27
    if-ge v14, v12, :cond_83

    .line 42
    aget-char v15, v4, v14

    .line 44
    :try_start_2b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v15

    .line 48
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 51
    move-result-object v15

    .line 52
    const-wide/16 v16, 0x0

    .line 54
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 56
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_40

    .line 62
    const/16 p0, 0x0

    .line 64
    goto :goto_69

    .line 65
    :cond_40
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 68
    move-result v8

    .line 69
    add-int/lit8 v8, v8, 0x10

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v18

    .line 75
    cmp-long v18, v18, v16

    .line 77
    const v19, 0x8512

    .line 80
    const/16 p0, 0x0

    .line 82
    sub-int v11, v19, v18

    .line 84
    int-to-char v11, v11

    .line 85
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 88
    move-result v9

    .line 89
    invoke-static {v8, v11, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Class;

    .line 95
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_69
    check-cast v8, Ljava/lang/reflect/Method;

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v8, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/Character;

    .line 115
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 118
    move-result v7
    :try_end_76
    .catchall {:try_start_2b .. :try_end_76} :catchall_314

    .line 119
    aput-char v7, v13, v14

    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 123
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$10:I

    .line 125
    add-int/lit8 v7, v7, 0x3f

    .line 127
    rem-int/lit16 v7, v7, 0x80

    .line 129
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$11:I

    .line 131
    goto :goto_27

    .line 132
    :cond_83
    move-object v4, v13

    .line 133
    :cond_84
    const/16 p0, 0x0

    .line 135
    const-wide/16 v16, 0x0

    .line 137
    sget-char v7, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->e:C

    .line 139
    :try_start_8a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v7

    .line 143
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 149
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v9

    .line 153
    const/4 v11, 0x6

    .line 154
    if-eqz v9, :cond_9c

    .line 156
    goto :goto_c9

    .line 157
    :cond_9c
    invoke-static/range {p0 .. p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 160
    move-result v9

    .line 161
    add-int/lit8 v9, v9, 0x14

    .line 163
    shr-int/2addr v9, v11

    .line 164
    rsub-int/lit8 v9, v9, 0x10

    .line 166
    invoke-static/range {p0 .. p0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 169
    move-result-wide v12

    .line 170
    const-wide/16 v14, 0x0

    .line 172
    cmpl-double v12, v12, v14

    .line 174
    const v13, 0x8511

    .line 177
    add-int/2addr v12, v13

    .line 178
    int-to-char v12, v12

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 182
    move-result v13

    .line 183
    shr-int/lit8 v13, v13, 0x10

    .line 185
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ljava/lang/Class;

    .line 191
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v9, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :goto_c9
    check-cast v9, Ljava/lang/reflect/Method;

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Character;

    .line 211
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 214
    move-result v1
    :try_end_d6
    .catchall {:try_start_8a .. :try_end_d6} :catchall_314

    .line 215
    new-array v5, v0, [C

    .line 217
    rem-int/lit8 v6, v0, 0x2

    .line 219
    if-eqz v6, :cond_e6

    .line 221
    add-int/lit8 v6, v0, -0x1

    .line 223
    aget-char v7, v2, v6

    .line 225
    sub-int v7, v7, p1

    .line 227
    int-to-char v7, v7

    .line 228
    aput-char v7, v5, v6

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v6, v0

    .line 232
    :goto_e7
    const/4 v7, 0x2

    .line 233
    const/4 v8, 0x1

    .line 234
    if-le v6, v8, :cond_2e6

    .line 236
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$10:I

    .line 238
    const/4 v12, 0x7

    .line 239
    add-int/2addr v9, v12

    .line 240
    rem-int/lit16 v13, v9, 0x80

    .line 242
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$11:I

    .line 244
    rem-int/2addr v9, v7

    .line 245
    move/from16 v9, p0

    .line 247
    iput v9, v3, Lcom/b/c/m;->e:I

    .line 249
    :goto_f8
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 251
    if-ge v9, v6, :cond_2e6

    .line 253
    aget-char v13, v2, v9

    .line 255
    iput-char v13, v3, Lcom/b/c/m;->d:C

    .line 257
    add-int/lit8 v14, v9, 0x1

    .line 259
    aget-char v14, v2, v14

    .line 261
    iput-char v14, v3, Lcom/b/c/m;->a:C

    .line 263
    const/16 v15, 0xd

    .line 265
    if-ne v13, v14, :cond_121

    .line 267
    sub-int v13, v13, p1

    .line 269
    int-to-char v13, v13

    .line 270
    aput-char v13, v5, v9

    .line 272
    add-int/lit8 v9, v9, 0x1

    .line 274
    sub-int v14, v14, p1

    .line 276
    int-to-char v13, v14

    .line 277
    aput-char v13, v5, v9

    .line 279
    move/from16 v24, v7

    .line 281
    move/from16 v25, v8

    .line 283
    move/from16 v27, v11

    .line 285
    move/from16 v29, v12

    .line 287
    const/4 v8, 0x0

    .line 288
    goto/16 :goto_2cf

    .line 290
    :cond_121
    :try_start_121
    new-array v9, v15, [Ljava/lang/Object;

    .line 292
    const/16 v13, 0xc

    .line 294
    aput-object v3, v9, v13

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v13

    .line 300
    const/16 v14, 0xb

    .line 302
    aput-object v13, v9, v14

    .line 304
    const/16 v13, 0xa

    .line 306
    aput-object v3, v9, v13

    .line 308
    const/16 v19, 0x9

    .line 310
    aput-object v3, v9, v19

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v20

    .line 316
    const/16 v21, 0x8

    .line 318
    aput-object v20, v9, v21

    .line 320
    aput-object v3, v9, v12

    .line 322
    aput-object v3, v9, v11

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    move-result-object v20

    .line 328
    const/16 v22, 0x5

    .line 330
    aput-object v20, v9, v22

    .line 332
    const/16 v20, 0x4

    .line 334
    aput-object v3, v9, v20

    .line 336
    const/16 v23, 0x3

    .line 338
    aput-object v3, v9, v23

    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v24

    .line 344
    aput-object v24, v9, v7

    .line 346
    aput-object v3, v9, v8

    .line 348
    move/from16 v24, v7

    .line 350
    const/4 v7, 0x0

    .line 351
    aput-object v3, v9, v7

    .line 353
    move/from16 v25, v8

    .line 355
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 357
    const v26, 0x3348da7e

    .line 360
    move/from16 v27, v11

    .line 362
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v11

    .line 366
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v11

    .line 370
    if-eqz v11, :cond_178

    .line 372
    move/from16 v29, v12

    .line 374
    move/from16 v26, v13

    .line 376
    goto :goto_1cd

    .line 377
    :cond_178
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 380
    move-result v11

    .line 381
    rsub-int/lit8 v11, v11, 0x13

    .line 383
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 386
    move-result-wide v28

    .line 387
    cmp-long v26, v28, v16

    .line 389
    const v28, 0xcb63

    .line 392
    move/from16 v29, v12

    .line 394
    sub-int v12, v28, v26

    .line 396
    int-to-char v12, v12

    .line 397
    move/from16 v26, v13

    .line 399
    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 402
    move-result v13

    .line 403
    rsub-int v13, v13, 0x37a

    .line 405
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Ljava/lang/Class;

    .line 411
    int-to-byte v12, v7

    .line 412
    int-to-byte v7, v12

    .line 413
    int-to-byte v13, v7

    .line 414
    invoke-static {v12, v7, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$$c(BSI)Ljava/lang/String;

    .line 417
    move-result-object v7

    .line 418
    const-class v30, Ljava/lang/Object;

    .line 420
    const-class v31, Ljava/lang/Object;

    .line 422
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 424
    const-class v33, Ljava/lang/Object;

    .line 426
    const-class v34, Ljava/lang/Object;

    .line 428
    const-class v36, Ljava/lang/Object;

    .line 430
    const-class v37, Ljava/lang/Object;

    .line 432
    const-class v39, Ljava/lang/Object;

    .line 434
    const-class v40, Ljava/lang/Object;

    .line 436
    const-class v42, Ljava/lang/Object;

    .line 438
    move-object/from16 v35, v32

    .line 440
    move-object/from16 v38, v32

    .line 442
    move-object/from16 v41, v32

    .line 444
    filled-new-array/range {v30 .. v42}, [Ljava/lang/Class;

    .line 447
    move-result-object v12

    .line 448
    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    move-result-object v11

    .line 452
    const v7, 0x3348da7e

    .line 455
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v7

    .line 459
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :goto_1cd
    check-cast v11, Ljava/lang/reflect/Method;

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Ljava/lang/Integer;

    .line 471
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 474
    move-result v7
    :try_end_1da
    .catchall {:try_start_121 .. :try_end_1da} :catchall_314

    .line 475
    iget v9, v3, Lcom/b/c/m;->f:I

    .line 477
    if-ne v7, v9, :cond_297

    .line 479
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$10:I

    .line 481
    add-int/lit8 v7, v7, 0x6d

    .line 483
    rem-int/lit16 v7, v7, 0x80

    .line 485
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$11:I

    .line 487
    :try_start_1e6
    new-array v7, v14, [Ljava/lang/Object;

    .line 489
    aput-object v3, v7, v26

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v9

    .line 495
    aput-object v9, v7, v19

    .line 497
    aput-object v3, v7, v21

    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v9

    .line 503
    aput-object v9, v7, v29

    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v9

    .line 509
    aput-object v9, v7, v27

    .line 511
    aput-object v3, v7, v22

    .line 513
    aput-object v3, v7, v20

    .line 515
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v9

    .line 519
    aput-object v9, v7, v23

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v9

    .line 525
    aput-object v9, v7, v24

    .line 527
    aput-object v3, v7, v25

    .line 529
    const/4 v9, 0x0

    .line 530
    aput-object v3, v7, v9

    .line 532
    const v11, -0x10212515

    .line 535
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v11

    .line 539
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v11

    .line 543
    if-eqz v11, :cond_221

    .line 545
    goto :goto_277

    .line 546
    :cond_221
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 549
    move-result v11

    .line 550
    const/4 v12, 0x0

    .line 551
    cmpl-float v11, v11, v12

    .line 553
    rsub-int/lit8 v11, v11, 0x13

    .line 555
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 558
    move-result v12

    .line 559
    const v13, 0xbc80

    .line 562
    sub-int/2addr v13, v12

    .line 563
    int-to-char v12, v13

    .line 564
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 567
    move-result v13

    .line 568
    const/4 v9, 0x0

    .line 569
    cmpl-float v9, v13, v9

    .line 571
    rsub-int v9, v9, 0xb9

    .line 573
    invoke-static {v11, v12, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Ljava/lang/Class;

    .line 579
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$$b:I

    .line 581
    and-int/lit8 v11, v11, 0x7

    .line 583
    int-to-byte v11, v11

    .line 584
    add-int/lit8 v12, v11, -0x1

    .line 586
    int-to-byte v12, v12

    .line 587
    int-to-byte v13, v12

    .line 588
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$$c(BSI)Ljava/lang/String;

    .line 591
    move-result-object v11

    .line 592
    const-class v30, Ljava/lang/Object;

    .line 594
    const-class v31, Ljava/lang/Object;

    .line 596
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 598
    const-class v34, Ljava/lang/Object;

    .line 600
    const-class v35, Ljava/lang/Object;

    .line 602
    const-class v38, Ljava/lang/Object;

    .line 604
    const-class v40, Ljava/lang/Object;

    .line 606
    move-object/from16 v33, v32

    .line 608
    move-object/from16 v36, v32

    .line 610
    move-object/from16 v37, v32

    .line 612
    move-object/from16 v39, v32

    .line 614
    filled-new-array/range {v30 .. v40}, [Ljava/lang/Class;

    .line 617
    move-result-object v12

    .line 618
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 621
    move-result-object v11

    .line 622
    const v9, -0x10212515

    .line 625
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v9

    .line 629
    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    :goto_277
    check-cast v11, Ljava/lang/reflect/Method;

    .line 634
    const/4 v8, 0x0

    .line 635
    invoke-virtual {v11, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Ljava/lang/Integer;

    .line 641
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 644
    move-result v7
    :try_end_284
    .catchall {:try_start_1e6 .. :try_end_284} :catchall_314

    .line 645
    iget v9, v3, Lcom/b/c/m;->c:I

    .line 647
    mul-int/2addr v9, v1

    .line 648
    iget v11, v3, Lcom/b/c/m;->f:I

    .line 650
    add-int/2addr v9, v11

    .line 651
    iget v11, v3, Lcom/b/c/m;->e:I

    .line 653
    aget-char v7, v4, v7

    .line 655
    aput-char v7, v5, v11

    .line 657
    add-int/lit8 v11, v11, 0x1

    .line 659
    aget-char v7, v4, v9

    .line 661
    aput-char v7, v5, v11

    .line 663
    goto :goto_2cf

    .line 664
    :cond_297
    const/4 v8, 0x0

    .line 665
    iget v7, v3, Lcom/b/c/m;->b:I

    .line 667
    iget v11, v3, Lcom/b/c/m;->c:I

    .line 669
    if-ne v7, v11, :cond_2bd

    .line 671
    iget v12, v3, Lcom/b/c/m;->g:I

    .line 673
    add-int/2addr v12, v1

    .line 674
    add-int/lit8 v12, v12, -0x1

    .line 676
    rem-int/2addr v12, v1

    .line 677
    iput v12, v3, Lcom/b/c/m;->g:I

    .line 679
    add-int/2addr v9, v1

    .line 680
    add-int/lit8 v9, v9, -0x1

    .line 682
    rem-int/2addr v9, v1

    .line 683
    iput v9, v3, Lcom/b/c/m;->f:I

    .line 685
    mul-int/2addr v7, v1

    .line 686
    add-int/2addr v7, v12

    .line 687
    mul-int/2addr v11, v1

    .line 688
    add-int/2addr v11, v9

    .line 689
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 691
    aget-char v7, v4, v7

    .line 693
    aput-char v7, v5, v9

    .line 695
    add-int/lit8 v9, v9, 0x1

    .line 697
    aget-char v7, v4, v11

    .line 699
    aput-char v7, v5, v9

    .line 701
    goto :goto_2cf

    .line 702
    :cond_2bd
    mul-int/2addr v7, v1

    .line 703
    add-int/2addr v7, v9

    .line 704
    mul-int/2addr v11, v1

    .line 705
    iget v9, v3, Lcom/b/c/m;->g:I

    .line 707
    add-int/2addr v11, v9

    .line 708
    iget v9, v3, Lcom/b/c/m;->e:I

    .line 710
    aget-char v7, v4, v7

    .line 712
    aput-char v7, v5, v9

    .line 714
    add-int/lit8 v9, v9, 0x1

    .line 716
    aget-char v7, v4, v11

    .line 718
    aput-char v7, v5, v9

    .line 720
    :goto_2cf
    iget v7, v3, Lcom/b/c/m;->e:I

    .line 722
    add-int/lit8 v7, v7, 0x2

    .line 724
    iput v7, v3, Lcom/b/c/m;->e:I

    .line 726
    sget v7, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$10:I

    .line 728
    add-int/2addr v7, v15

    .line 729
    rem-int/lit16 v7, v7, 0x80

    .line 731
    sput v7, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$11:I

    .line 733
    move/from16 v7, v24

    .line 735
    move/from16 v8, v25

    .line 737
    move/from16 v11, v27

    .line 739
    move/from16 v12, v29

    .line 741
    goto/16 :goto_f8

    .line 743
    :cond_2e6
    move/from16 v24, v7

    .line 745
    const/4 v9, 0x0

    .line 746
    :goto_2e9
    if-ge v9, v0, :cond_30b

    .line 748
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$10:I

    .line 750
    add-int/lit8 v1, v1, 0x4f

    .line 752
    rem-int/lit16 v2, v1, 0x80

    .line 754
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$11:I

    .line 756
    rem-int/lit8 v1, v1, 0x2

    .line 758
    if-nez v1, :cond_301

    .line 760
    aget-char v1, v5, v9

    .line 762
    xor-int/lit16 v1, v1, 0x6193

    .line 764
    int-to-char v1, v1

    .line 765
    aput-char v1, v5, v9

    .line 767
    add-int/lit8 v9, v9, 0x14

    .line 769
    goto :goto_2e9

    .line 770
    :cond_301
    aget-char v1, v5, v9

    .line 772
    xor-int/lit16 v1, v1, 0x359a

    .line 774
    int-to-char v1, v1

    .line 775
    aput-char v1, v5, v9

    .line 777
    add-int/lit8 v9, v9, 0x1

    .line 779
    goto :goto_2e9

    .line 780
    :cond_30b
    new-instance v0, Ljava/lang/String;

    .line 782
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 785
    const/4 v9, 0x0

    .line 786
    aput-object v0, p3, v9

    .line 788
    return-void

    .line 789
    :catchall_314
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_31c

    .line 796
    throw v1

    .line 797
    :cond_31c
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$$a:[B

    .line 9
    const/16 v0, 0x39

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x7t
        0x58t
        -0x5t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->d:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->d:I

    .line 19
    add-int/lit8 v0, v0, 0x6f

    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 23
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->c:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x15

    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->c:I

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->$VALUES:[Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 11
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;

    .line 17
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->d:I

    .line 19
    add-int/lit8 v1, v1, 0x53

    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$DeleteUserError;->c:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1d

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
