.class final Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1;->onOnboardingSessionCreated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static b:I

.field private static d:I

.field private static e:[I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/f;

.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$$a:[B

    .line 5
    add-int/lit8 p0, p0, 0x77

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p1

    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    move v5, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v5

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->d:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->e:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        0x73ebf962
        -0x6d0344e8
        0x65321127
        -0x3def0f78
        0x4ad11ce0  # 6852208.0f
        0x5f407416
        0x3db50cb5
        -0x7de32e9a
        -0x2752f712
        -0x459ca1a4
        0x498af2f1
        0x3d3e3539
        -0x13dadb63
        -0x381def71
        0x629ef391
        -0x49a4f497
        0x1aa6227f
        -0x3342cfb0
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->a:Lcom/incode/welcome_sdk/f;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/16 v1, 0x12

    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, ""

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_45

    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 24
    new-array v1, v1, [I

    .line 26
    fill-array-data v1, :array_7c

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v7, 0x1

    .line 35
    cmp-long v3, v5, v7

    .line 37
    const/16 v5, 0x63

    .line 39
    ushr-int v3, v5, v3

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->f([II[Ljava/lang/Object;)V

    .line 46
    aget-object v1, v2, v4

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-array v2, v4, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 61
    invoke-static {v0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$onSetupOnboardingError(Lcom/incode/welcome_sdk/IncodeWelcome;Ljava/lang/Throwable;)V

    .line 64
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->a:Lcom/incode/welcome_sdk/f;

    .line 66
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$OnboardingListener;->onError(Ljava/lang/Throwable;)V

    .line 69
    goto :goto_6c

    .line 70
    :cond_45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 75
    new-array v1, v1, [I

    .line 77
    fill-array-data v1, :array_a4

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    move-result-wide v5

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    cmp-long v3, v5, v7

    .line 88
    rsub-int/lit8 v3, v3, 0x23

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->f([II[Ljava/lang/Object;)V

    .line 95
    aget-object v1, v2, v4

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-array v2, v4, [Ljava/lang/Object;

    .line 105
    invoke-virtual {v0, p1, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    goto :goto_3a

    .line 109
    :goto_6c
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->b:I

    .line 111
    add-int/lit8 p0, p0, 0x5b

    .line 113
    rem-int/lit16 p1, p0, 0x80

    .line 115
    sput p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->d:I

    .line 117
    rem-int/lit8 p0, p0, 0x2

    .line 119
    if-eqz p0, :cond_79

    .line 121
    return-void

    .line 122
    :cond_79
    const/4 p0, 0x0

    .line 123
    throw p0

    nop

    .line 125
    :array_7c
    .array-data 4
        0x35c1727d
        0x1ea25f3f
        0x4cc23568  # 1.0182125E8f
        0x6177ce84
        -0x1adcd2ba
        -0x1516710c
        0xdd7f75c
        -0x4c135dcf
        -0x5dccb697
        -0x4d34b8
        0x68ae2b81
        -0x7753220
        -0x3e522c4f
        0x5ce8e5c6
        0x2a4f540b
        -0x21dd2755
        -0x62d7f9f7
        0x2b9a56f4
    .end array-data

    .line 165
    :array_a4
    .array-data 4
        0x35c1727d
        0x1ea25f3f
        0x4cc23568  # 1.0182125E8f
        0x6177ce84
        -0x1adcd2ba
        -0x1516710c
        0xdd7f75c
        -0x4c135dcf
        -0x5dccb697
        -0x4d34b8
        0x68ae2b81
        -0x7753220
        -0x3e522c4f
        0x5ce8e5c6
        0x2a4f540b
        -0x21dd2755
        -0x62d7f9f7
        0x2b9a56f4
    .end array-data
.end method

.method private static f([II[Ljava/lang/Object;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, -0x6b5eda5b

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x71c21301

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x5b74a847

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/p;

    .line 26
    invoke-direct {v4}, Lcom/b/c/p;-><init>()V

    .line 29
    const/4 v5, 0x4

    .line 30
    new-array v6, v5, [C

    .line 32
    array-length v7, v0

    .line 33
    const/4 v8, 0x2

    .line 34
    mul-int/2addr v7, v8

    .line 35
    new-array v7, v7, [C

    .line 37
    sget-object v9, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->e:[I

    .line 39
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const/4 v13, 0x0

    .line 42
    if-eqz v9, :cond_11d

    .line 44
    sget v14, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$10:I

    .line 46
    add-int/lit8 v14, v14, 0x7d

    .line 48
    rem-int/lit16 v14, v14, 0x80

    .line 50
    sput v14, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$11:I

    .line 52
    array-length v14, v9

    .line 53
    new-array v15, v14, [I

    .line 55
    move/from16 v16, v8

    .line 57
    move v8, v13

    .line 58
    :goto_39
    if-ge v8, v14, :cond_117

    .line 60
    sget v17, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$10:I

    .line 62
    add-int/lit8 v5, v17, 0x77

    .line 64
    const/16 v17, 0x10

    .line 66
    rem-int/lit16 v12, v5, 0x80

    .line 68
    sput v12, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$11:I

    .line 70
    rem-int/lit8 v5, v5, 0x2

    .line 72
    if-nez v5, :cond_b2

    .line 74
    aget v5, v9, v8

    .line 76
    :try_start_4b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 80
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v19

    .line 90
    if-eqz v19, :cond_66

    .line 92
    move-object/from16 v20, v19

    .line 94
    move-object/from16 v19, v6

    .line 96
    move-object/from16 v6, v20

    .line 98
    move/from16 v20, v8

    .line 100
    move/from16 v21, v13

    .line 102
    goto :goto_9b

    .line 103
    :cond_66
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 106
    move-result v19

    .line 107
    shr-int/lit8 v19, v19, 0x8

    .line 109
    add-int/lit8 v11, v19, 0x13

    .line 111
    move-object/from16 v19, v6

    .line 113
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 116
    move-result v6

    .line 117
    int-to-char v6, v6

    .line 118
    move/from16 v20, v8

    .line 120
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 123
    move-result v8

    .line 124
    rsub-int v8, v8, 0x2b0

    .line 126
    invoke-static {v11, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Class;

    .line 132
    int-to-byte v8, v13

    .line 133
    add-int/lit8 v11, v8, -0x1

    .line 135
    int-to-byte v11, v11

    .line 136
    move/from16 v21, v13

    .line 138
    add-int/lit8 v13, v11, 0x1

    .line 140
    int-to-byte v13, v13

    .line 141
    invoke-static {v8, v11, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$$c(IBI)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v12, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v6, Ljava/lang/reflect/Method;

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v5
    :try_end_a8
    .catchall {:try_start_4b .. :try_end_a8} :catchall_3e5

    .line 169
    aput v5, v15, v20

    .line 171
    shr-int/lit8 v8, v20, 0x1

    .line 173
    move-object/from16 v6, v19

    .line 175
    move/from16 v13, v21

    .line 177
    const/4 v5, 0x4

    .line 178
    goto :goto_39

    .line 179
    :cond_b2
    move-object/from16 v19, v6

    .line 181
    move/from16 v20, v8

    .line 183
    move/from16 v21, v13

    .line 185
    aget v5, v9, v20

    .line 187
    :try_start_ba
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 197
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_cb

    .line 203
    goto :goto_100

    .line 204
    :cond_cb
    const-string v8, ""

    .line 206
    const/16 v11, 0x30

    .line 208
    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 211
    move-result v8

    .line 212
    add-int/lit8 v8, v8, 0x14

    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 217
    move-result v11

    .line 218
    shr-int/lit8 v11, v11, 0x10

    .line 220
    int-to-char v11, v11

    .line 221
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    .line 224
    move-result v12

    .line 225
    rsub-int v12, v12, 0x2b0

    .line 227
    invoke-static {v8, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Class;

    .line 233
    move/from16 v11, v21

    .line 235
    int-to-byte v12, v11

    .line 236
    add-int/lit8 v11, v12, -0x1

    .line 238
    int-to-byte v11, v11

    .line 239
    add-int/lit8 v13, v11, 0x1

    .line 241
    int-to-byte v13, v13

    .line 242
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$$c(IBI)Ljava/lang/String;

    .line 245
    move-result-object v11

    .line 246
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_100
    check-cast v8, Ljava/lang/reflect/Method;

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Integer;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result v5
    :try_end_10d
    .catchall {:try_start_ba .. :try_end_10d} :catchall_3e5

    .line 270
    aput v5, v15, v20

    .line 272
    add-int/lit8 v8, v20, 0x1

    .line 274
    move-object/from16 v6, v19

    .line 276
    const/4 v5, 0x4

    .line 277
    const/4 v13, 0x0

    .line 278
    goto/16 :goto_39

    .line 280
    :cond_117
    move-object v9, v15

    .line 281
    :goto_118
    move-object/from16 v19, v6

    .line 283
    const/16 v17, 0x10

    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    move/from16 v16, v8

    .line 288
    goto :goto_118

    .line 289
    :goto_120
    array-length v5, v9

    .line 290
    new-array v6, v5, [I

    .line 292
    sget-object v8, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->e:[I

    .line 294
    if-eqz v8, :cond_219

    .line 296
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$11:I

    .line 298
    add-int/lit8 v9, v9, 0x49

    .line 300
    rem-int/lit16 v13, v9, 0x80

    .line 302
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$10:I

    .line 304
    rem-int/lit8 v9, v9, 0x2

    .line 306
    if-eqz v9, :cond_138

    .line 308
    array-length v9, v8

    .line 309
    new-array v13, v9, [I

    .line 311
    :goto_136
    const/4 v14, 0x0

    .line 312
    goto :goto_13c

    .line 313
    :cond_138
    array-length v9, v8

    .line 314
    new-array v13, v9, [I

    .line 316
    goto :goto_136

    .line 317
    :goto_13c
    if-ge v14, v9, :cond_211

    .line 319
    sget v15, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$11:I

    .line 321
    add-int/lit8 v15, v15, 0x55

    .line 323
    const-wide/16 v22, 0x0

    .line 325
    rem-int/lit16 v11, v15, 0x80

    .line 327
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$10:I

    .line 329
    rem-int/lit8 v15, v15, 0x2

    .line 331
    if-eqz v15, :cond_1ac

    .line 333
    aget v11, v8, v14

    .line 335
    :try_start_14e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v11

    .line 339
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 342
    move-result-object v11

    .line 343
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 345
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v15

    .line 349
    if-eqz v15, :cond_165

    .line 351
    move-object/from16 v20, v8

    .line 353
    move/from16 v24, v9

    .line 355
    move-object/from16 v25, v13

    .line 357
    goto :goto_19c

    .line 358
    :cond_165
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 361
    move-result v15

    .line 362
    shr-int/lit8 v15, v15, 0x10

    .line 364
    add-int/lit8 v15, v15, 0x13

    .line 366
    move-object/from16 v20, v8

    .line 368
    move/from16 v24, v9

    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 374
    move-result v9

    .line 375
    int-to-char v9, v9

    .line 376
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 379
    move-result v8

    .line 380
    rsub-int v8, v8, 0x2af

    .line 382
    invoke-static {v15, v9, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Ljava/lang/Class;

    .line 388
    const/4 v9, 0x0

    .line 389
    int-to-byte v15, v9

    .line 390
    add-int/lit8 v9, v15, -0x1

    .line 392
    int-to-byte v9, v9

    .line 393
    move-object/from16 v25, v13

    .line 395
    add-int/lit8 v13, v9, 0x1

    .line 397
    int-to-byte v13, v13

    .line 398
    invoke-static {v15, v9, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$$c(IBI)Ljava/lang/String;

    .line 401
    move-result-object v9

    .line 402
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v15

    .line 410
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v15, Ljava/lang/reflect/Method;

    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-virtual {v15, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Ljava/lang/Integer;

    .line 422
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 425
    move-result v8
    :try_end_1a9
    .catchall {:try_start_14e .. :try_end_1a9} :catchall_3e5

    .line 426
    aput v8, v25, v14

    .line 428
    goto :goto_209

    .line 429
    :cond_1ac
    move-object/from16 v20, v8

    .line 431
    move/from16 v24, v9

    .line 433
    move-object/from16 v25, v13

    .line 435
    aget v8, v20, v14

    .line 437
    :try_start_1b4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v8

    .line 441
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 444
    move-result-object v8

    .line 445
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 447
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v11

    .line 451
    if-eqz v11, :cond_1c5

    .line 453
    goto :goto_1f8

    .line 454
    :cond_1c5
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-static {v12, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 459
    move-result v13

    .line 460
    cmpl-float v13, v13, v11

    .line 462
    add-int/lit8 v13, v13, 0x13

    .line 464
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 467
    move-result v15

    .line 468
    int-to-char v15, v15

    .line 469
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 472
    move-result v21

    .line 473
    cmpl-float v11, v21, v11

    .line 475
    rsub-int v11, v11, 0x2b0

    .line 477
    invoke-static {v13, v15, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Ljava/lang/Class;

    .line 483
    int-to-byte v13, v12

    .line 484
    add-int/lit8 v12, v13, -0x1

    .line 486
    int-to-byte v12, v12

    .line 487
    add-int/lit8 v15, v12, 0x1

    .line 489
    int-to-byte v15, v15

    .line 490
    invoke-static {v13, v12, v15}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$$c(IBI)Ljava/lang/String;

    .line 493
    move-result-object v12

    .line 494
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 501
    move-result-object v11

    .line 502
    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    :goto_1f8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 507
    const/4 v9, 0x0

    .line 508
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Ljava/lang/Integer;

    .line 514
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 517
    move-result v8
    :try_end_205
    .catchall {:try_start_1b4 .. :try_end_205} :catchall_3e5

    .line 518
    aput v8, v25, v14

    .line 520
    add-int/lit8 v14, v14, 0x1

    .line 522
    :goto_209
    move-object/from16 v8, v20

    .line 524
    move/from16 v9, v24

    .line 526
    move-object/from16 v13, v25

    .line 528
    goto/16 :goto_13c

    .line 530
    :cond_211
    move-object/from16 v25, v13

    .line 532
    move-object/from16 v8, v25

    .line 534
    :goto_215
    const-wide/16 v22, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    goto :goto_21c

    .line 538
    :cond_219
    move-object/from16 v20, v8

    .line 540
    goto :goto_215

    .line 541
    :goto_21c
    invoke-static {v8, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    iput v9, v4, Lcom/b/c/p;->c:I

    .line 546
    :goto_221
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 548
    array-length v5, v0

    .line 549
    if-ge v3, v5, :cond_3ee

    .line 551
    aget v5, v0, v3

    .line 553
    shr-int/lit8 v8, v5, 0x10

    .line 555
    int-to-char v8, v8

    .line 556
    aput-char v8, v19, v9

    .line 558
    int-to-char v5, v5

    .line 559
    const/4 v9, 0x1

    .line 560
    aput-char v5, v19, v9

    .line 562
    add-int/lit8 v11, v3, 0x1

    .line 564
    aget v11, v0, v11

    .line 566
    shr-int/lit8 v11, v11, 0x10

    .line 568
    int-to-char v11, v11

    .line 569
    aput-char v11, v19, v16

    .line 571
    add-int/lit8 v3, v3, 0x1

    .line 573
    aget v3, v0, v3

    .line 575
    int-to-char v3, v3

    .line 576
    const/4 v12, 0x3

    .line 577
    aput-char v3, v19, v12

    .line 579
    shl-int/lit8 v8, v8, 0x10

    .line 581
    add-int/2addr v8, v5

    .line 582
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 584
    shl-int/lit8 v5, v11, 0x10

    .line 586
    add-int/2addr v5, v3

    .line 587
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 589
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 592
    const/4 v3, 0x0

    .line 593
    :goto_250
    const-class v5, Ljava/lang/Object;

    .line 595
    move/from16 v8, v17

    .line 597
    if-ge v3, v8, :cond_347

    .line 599
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$11:I

    .line 601
    add-int/lit8 v8, v8, 0x2b

    .line 603
    rem-int/lit16 v11, v8, 0x80

    .line 605
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$10:I

    .line 607
    rem-int/lit8 v8, v8, 0x2

    .line 609
    if-eqz v8, :cond_2d6

    .line 611
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 613
    aget v11, v6, v3

    .line 615
    xor-int/2addr v8, v11

    .line 616
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 618
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 621
    move-result v8

    .line 622
    const/4 v11, 0x4

    .line 623
    :try_start_26e
    new-array v13, v11, [Ljava/lang/Object;

    .line 625
    aput-object v4, v13, v12

    .line 627
    aput-object v4, v13, v16

    .line 629
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v8

    .line 633
    aput-object v8, v13, v9

    .line 635
    const/16 v21, 0x0

    .line 637
    aput-object v4, v13, v21

    .line 639
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 641
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v11

    .line 645
    if-eqz v11, :cond_289

    .line 647
    move/from16 v20, v12

    .line 649
    goto :goto_2bb

    .line 650
    :cond_289
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 653
    move-result v11

    .line 654
    rsub-int/lit8 v11, v11, 0x13

    .line 656
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 659
    move-result v14

    .line 660
    const/16 v17, 0x10

    .line 662
    shr-int/lit8 v14, v14, 0x10

    .line 664
    int-to-char v14, v14

    .line 665
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 668
    move-result v15

    .line 669
    add-int/lit16 v15, v15, 0x187

    .line 671
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 674
    move-result-object v11

    .line 675
    check-cast v11, Ljava/lang/Class;

    .line 677
    int-to-byte v14, v9

    .line 678
    neg-int v15, v14

    .line 679
    int-to-byte v15, v15

    .line 680
    move/from16 v20, v12

    .line 682
    add-int/lit8 v12, v15, 0x1

    .line 684
    int-to-byte v12, v12

    .line 685
    invoke-static {v14, v15, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$$c(IBI)Ljava/lang/String;

    .line 688
    move-result-object v12

    .line 689
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 696
    move-result-object v11

    .line 697
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    :goto_2bb
    check-cast v11, Ljava/lang/reflect/Method;

    .line 702
    const/4 v8, 0x0

    .line 703
    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/lang/Integer;

    .line 709
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 712
    move-result v5
    :try_end_2c8
    .catchall {:try_start_26e .. :try_end_2c8} :catchall_3e5

    .line 713
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 715
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 717
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 719
    add-int/lit8 v3, v3, 0x74

    .line 721
    :goto_2d0
    move/from16 v12, v20

    .line 723
    const/16 v17, 0x10

    .line 725
    goto/16 :goto_250

    .line 727
    :cond_2d6
    move/from16 v20, v12

    .line 729
    iget v8, v4, Lcom/b/c/p;->a:I

    .line 731
    aget v11, v6, v3

    .line 733
    xor-int/2addr v8, v11

    .line 734
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 736
    invoke-static {v8}, Lcom/b/c/p;->b(I)I

    .line 739
    move-result v8

    .line 740
    const/4 v11, 0x4

    .line 741
    :try_start_2e4
    new-array v12, v11, [Ljava/lang/Object;

    .line 743
    aput-object v4, v12, v20

    .line 745
    aput-object v4, v12, v16

    .line 747
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object v8

    .line 751
    aput-object v8, v12, v9

    .line 753
    const/16 v21, 0x0

    .line 755
    aput-object v4, v12, v21

    .line 757
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 759
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object v13

    .line 763
    if-eqz v13, :cond_2ff

    .line 765
    move/from16 v18, v9

    .line 767
    goto :goto_32f

    .line 768
    :cond_2ff
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    .line 771
    move-result v13

    .line 772
    rsub-int/lit8 v13, v13, 0x13

    .line 774
    invoke-static/range {v21 .. v21}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 777
    move-result v14

    .line 778
    int-to-char v14, v14

    .line 779
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 782
    move-result-wide v24

    .line 783
    cmp-long v15, v24, v22

    .line 785
    rsub-int v15, v15, 0x188

    .line 787
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 790
    move-result-object v13

    .line 791
    check-cast v13, Ljava/lang/Class;

    .line 793
    int-to-byte v14, v9

    .line 794
    neg-int v15, v14

    .line 795
    int-to-byte v15, v15

    .line 796
    move/from16 v18, v9

    .line 798
    add-int/lit8 v9, v15, 0x1

    .line 800
    int-to-byte v9, v9

    .line 801
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$$c(IBI)Ljava/lang/String;

    .line 804
    move-result-object v9

    .line 805
    filled-new-array {v5, v10, v5, v5}, [Ljava/lang/Class;

    .line 808
    move-result-object v5

    .line 809
    invoke-virtual {v13, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 812
    move-result-object v13

    .line 813
    invoke-interface {v8, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    :goto_32f
    check-cast v13, Ljava/lang/reflect/Method;

    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/lang/Integer;

    .line 825
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 828
    move-result v5
    :try_end_33c
    .catchall {:try_start_2e4 .. :try_end_33c} :catchall_3e5

    .line 829
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 831
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 833
    iput v5, v4, Lcom/b/c/p;->d:I

    .line 835
    add-int/lit8 v3, v3, 0x1

    .line 837
    move/from16 v9, v18

    .line 839
    goto :goto_2d0

    .line 840
    :cond_347
    move/from16 v18, v9

    .line 842
    move/from16 v20, v12

    .line 844
    const/4 v11, 0x4

    .line 845
    iget v3, v4, Lcom/b/c/p;->a:I

    .line 847
    iget v8, v4, Lcom/b/c/p;->d:I

    .line 849
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 851
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 853
    const/16 v17, 0x10

    .line 855
    aget v9, v6, v17

    .line 857
    xor-int/2addr v3, v9

    .line 858
    iput v3, v4, Lcom/b/c/p;->d:I

    .line 860
    const/16 v9, 0x11

    .line 862
    aget v9, v6, v9

    .line 864
    xor-int/2addr v8, v9

    .line 865
    iput v8, v4, Lcom/b/c/p;->a:I

    .line 867
    ushr-int/lit8 v9, v8, 0x10

    .line 869
    int-to-char v9, v9

    .line 870
    const/16 v21, 0x0

    .line 872
    aput-char v9, v19, v21

    .line 874
    int-to-char v8, v8

    .line 875
    aput-char v8, v19, v18

    .line 877
    ushr-int/lit8 v8, v3, 0x10

    .line 879
    int-to-char v8, v8

    .line 880
    aput-char v8, v19, v16

    .line 882
    int-to-char v3, v3

    .line 883
    aput-char v3, v19, v20

    .line 885
    invoke-static {v6}, Lcom/b/c/p;->a([I)V

    .line 888
    iget v3, v4, Lcom/b/c/p;->c:I

    .line 890
    mul-int/lit8 v8, v3, 0x2

    .line 892
    const/16 v21, 0x0

    .line 894
    aget-char v9, v19, v21

    .line 896
    aput-char v9, v7, v8

    .line 898
    mul-int/lit8 v8, v3, 0x2

    .line 900
    add-int/lit8 v8, v8, 0x1

    .line 902
    aget-char v9, v19, v18

    .line 904
    aput-char v9, v7, v8

    .line 906
    mul-int/lit8 v8, v3, 0x2

    .line 908
    add-int/lit8 v8, v8, 0x2

    .line 910
    aget-char v9, v19, v16

    .line 912
    aput-char v9, v7, v8

    .line 914
    mul-int/lit8 v3, v3, 0x2

    .line 916
    add-int/lit8 v3, v3, 0x3

    .line 918
    aget-char v8, v19, v20

    .line 920
    aput-char v8, v7, v3

    .line 922
    move/from16 v3, v16

    .line 924
    :try_start_39b
    new-array v8, v3, [Ljava/lang/Object;

    .line 926
    aput-object v4, v8, v18

    .line 928
    const/16 v21, 0x0

    .line 930
    aput-object v4, v8, v21

    .line 932
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 934
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    move-result-object v12

    .line 938
    if-eqz v12, :cond_3ae

    .line 940
    const/16 v17, 0x10

    .line 942
    goto :goto_3da

    .line 943
    :cond_3ae
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 946
    move-result v12

    .line 947
    const/16 v17, 0x10

    .line 949
    shr-int/lit8 v12, v12, 0x10

    .line 951
    add-int/lit8 v12, v12, 0x10

    .line 953
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 956
    move-result v13

    .line 957
    shr-int/lit8 v13, v13, 0x10

    .line 959
    int-to-char v13, v13

    .line 960
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 963
    move-result v14

    .line 964
    shr-int/lit8 v14, v14, 0x10

    .line 966
    rsub-int/lit8 v14, v14, 0x21

    .line 968
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 971
    move-result-object v12

    .line 972
    check-cast v12, Ljava/lang/Class;

    .line 974
    const-string v13, "y"

    .line 976
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 983
    move-result-object v12

    .line 984
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    :goto_3da
    check-cast v12, Ljava/lang/reflect/Method;

    .line 989
    const/4 v9, 0x0

    .line 990
    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e0
    .catchall {:try_start_39b .. :try_end_3e0} :catchall_3e5

    .line 993
    move/from16 v16, v3

    .line 995
    const/4 v9, 0x0

    .line 996
    goto/16 :goto_221

    .line 998
    :catchall_3e5
    move-exception v0

    .line 999
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1002
    move-result-object v1

    .line 1003
    if-eqz v1, :cond_3ed

    .line 1005
    throw v1

    .line 1006
    :cond_3ed
    throw v0

    .line 1007
    :cond_3ee
    new-instance v0, Ljava/lang/String;

    .line 1009
    move/from16 v1, p1

    .line 1011
    const/4 v9, 0x0

    .line 1012
    invoke-direct {v0, v7, v9, v1}, Ljava/lang/String;-><init>([CII)V

    .line 1015
    aput-object v0, p2, v9

    .line 1017
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$$a:[B

    .line 9
    const/16 v0, 0x74

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->$$b:I

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
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->d:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->b(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x27

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$startOnboardingAndCreateFlowConfig$1$c;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
