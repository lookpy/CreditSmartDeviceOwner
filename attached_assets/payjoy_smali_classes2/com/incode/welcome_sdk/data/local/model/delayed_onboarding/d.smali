.class public final enum Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingResultCode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
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

.field private static a:I

.field private static b:I

.field private static enum c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

.field private static final synthetic d:[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

.field private static e:J


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p0, p0, 0x71

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v3, v2

    .line 19
    move-object v2, v1

    .line 20
    move v1, p2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    int-to-byte v3, p0

    .line 25
    aput-byte v3, v0, v2

    .line 27
    if-ne v2, p1, :cond_23

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v1, p2

    .line 38
    move-object v4, v1

    .line 39
    move v1, p0

    .line 40
    move p0, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v4

    .line 43
    :goto_2a
    add-int/lit8 p2, p2, 0x1

    .line 45
    add-int/2addr p0, v1

    .line 46
    move-object v1, v2

    .line 47
    move v2, v3

    .line 48
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->e()V

    .line 17
    new-instance v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 19
    const-string v3, ""

    .line 21
    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 24
    move-result v3

    .line 25
    rsub-int/lit8 v3, v3, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const-string v4, "䯈ᒯ䮛镹鏏\ue06e䶁邊撤鍳駋"

    .line 31
    invoke-static {v4, v3, v1}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    aget-object v0, v1, v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;-><init>(Ljava/lang/String;)V

    .line 45
    sput-object v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 47
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->c()[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->d:[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 53
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->b:I

    .line 55
    add-int/lit8 v0, v0, 0x77

    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 59
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->a:I

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method private static final synthetic c()[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_15

    .line 15
    new-array v0, v2, [Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 17
    sget-object v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 19
    aput-object v2, v0, v1

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-array v0, v2, [Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 24
    sget-object v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->c:Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 26
    aput-object v2, v0, v1

    .line 28
    return-object v0
.end method

.method public static e()V
    .registers 2

    .line 1
    const-wide v0, -0x3dd2e7fbac5cd419L  # -6.247849416158575E10

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->e:J

    .line 8
    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

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
    sget v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->$11:I

    .line 21
    add-int/lit8 v3, v3, 0x23

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->$10:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

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
    sget-wide v5, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->e:J

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
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, v7, :cond_10c

    .line 64
    sget v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->$10:I

    .line 66
    add-int/lit8 v7, v7, 0x73

    .line 68
    rem-int/lit16 v7, v7, 0x80

    .line 70
    sput v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->$11:I

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
    sget-wide v13, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->e:J

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

    .line 116
    if-eqz v10, :cond_76

    .line 118
    goto :goto_a7

    .line 119
    :cond_76
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 122
    move-result v10

    .line 123
    shr-int/lit8 v10, v10, 0x10

    .line 125
    add-int/lit8 v10, v10, 0x13

    .line 127
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    .line 130
    move-result v11

    .line 131
    add-int/lit8 v11, v11, 0x14

    .line 133
    shr-int/lit8 v11, v11, 0x6

    .line 135
    int-to-char v11, v11

    .line 136
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 139
    move-result v13

    .line 140
    add-int/lit16 v13, v13, 0x187

    .line 142
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Class;

    .line 148
    int-to-byte v11, v8

    .line 149
    int-to-byte v13, v11

    .line 150
    int-to-byte v15, v13

    .line 151
    invoke-static {v11, v13, v15}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->$$c(BBI)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 157
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :goto_a7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Character;

    .line 177
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 180
    move-result v7
    :try_end_b4
    .catchall {:try_start_57 .. :try_end_b4} :catchall_103

    .line 181
    aput-char v7, v3, v6

    .line 183
    :try_start_b6
    new-array v6, v14, [Ljava/lang/Object;

    .line 185
    aput-object v4, v6, v12

    .line 187
    aput-object v4, v6, v8

    .line 189
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_c3

    .line 195
    goto :goto_f4

    .line 196
    :cond_c3
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 199
    move-result-wide v13

    .line 200
    const-wide/16 v15, 0x0

    .line 202
    cmp-long v7, v13, v15

    .line 204
    rsub-int/lit8 v7, v7, 0x13

    .line 206
    const-string v10, ""

    .line 208
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 211
    move-result v10

    .line 212
    int-to-char v10, v10

    .line 213
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    .line 216
    move-result v8

    .line 217
    add-int/lit16 v8, v8, 0x1e5

    .line 219
    invoke-static {v7, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Class;

    .line 225
    int-to-byte v8, v12

    .line 226
    add-int/lit8 v10, v8, -0x1

    .line 228
    int-to-byte v10, v10

    .line 229
    int-to-byte v12, v10

    .line 230
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->$$c(BBI)Ljava/lang/String;

    .line 233
    move-result-object v8

    .line 234
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_f4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 247
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catchall {:try_start_b6 .. :try_end_f9} :catchall_103

    .line 250
    sget v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->$11:I

    .line 252
    add-int/lit8 v6, v6, 0x3f

    .line 254
    rem-int/lit16 v6, v6, 0x80

    .line 256
    sput v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->$10:I

    .line 258
    goto/16 :goto_39

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_10b

    .line 267
    throw v1

    .line 268
    :cond_10b
    throw v0

    .line 269
    :cond_10c
    new-instance v0, Ljava/lang/String;

    .line 271
    array-length v1, v3

    .line 272
    sub-int/2addr v1, v5

    .line 273
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 276
    aput-object v0, p2, v8

    .line 278
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->$$a:[B

    .line 9
    const/16 v0, 0xae

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        0xat
        -0x57t
        0x6dt
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->b:I

    .line 9
    const-class v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x1d

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->b:I

    .line 25
    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->d:[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 15
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 21
    return-object v0

    .line 22
    :cond_15
    sget-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;->d:[Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 24
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/d;

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
