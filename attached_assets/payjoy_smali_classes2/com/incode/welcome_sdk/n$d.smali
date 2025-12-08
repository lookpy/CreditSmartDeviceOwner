.class final Lcom/incode/welcome_sdk/n$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/n;->b(Lcom/incode/welcome_sdk/data/local/a;)Lva/w;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0007\u001a*\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\b\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
        "response",
        "Lva/A;",
        "Lcom/incode/welcome_sdk/SyncFaceLoginAttemptHandler$WrappedLivenessStatResult;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;",
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

.field private static a:[B

.field public static final b:Lcom/incode/welcome_sdk/n$d;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static g:I

.field private static h:[S

.field private static j:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x43

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 p0, p0, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/n$d;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p1

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
    aget-byte v4, v0, p0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move-object v5, v0

    .line 41
    move v0, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    add-int/lit8 p0, p0, 0x1

    .line 47
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/n$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/n$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/n$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/n$d;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/n$d;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/n$d;->e()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/n$d;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/n$d;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/n$d;->b:Lcom/incode/welcome_sdk/n$d;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/n$d;->j:I

    .line 26
    add-int/lit8 v0, v0, 0x73

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/n$d;->g:I

    .line 32
    rem-int/lit8 v0, v0, 0x2

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;",
            ")",
            "Lva/A;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/n$d;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/n$d;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    if-eqz v0, :cond_82

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_25

    .line 26
    new-instance p0, Lcom/incode/welcome_sdk/n$b;

    .line 28
    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->SUCCESS:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 30
    invoke-direct {p0, v2, v1}, Lcom/incode/welcome_sdk/n$b;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_72

    .line 38
    :cond_25
    new-instance p0, Lcom/incode/welcome_sdk/n$b;

    .line 40
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 42
    new-instance v3, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;

    .line 44
    const v4, 0x689768c6

    .line 47
    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 50
    move-result v5

    .line 51
    add-int v6, v5, v4

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v4

    .line 57
    const-wide/16 v7, 0x0

    .line 59
    cmp-long v4, v4, v7

    .line 61
    add-int/lit8 v4, v4, -0x59

    .line 63
    int-to-short v7, v4

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 67
    move-result v4

    .line 68
    shr-int/lit8 v4, v4, 0x10

    .line 70
    const v5, 0x3007e9f4

    .line 73
    add-int v8, v4, v5

    .line 75
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    cmpl-float v4, v4, v5

    .line 82
    add-int/lit8 v4, v4, 0x57

    .line 84
    int-to-byte v9, v4

    .line 85
    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 88
    move-result v2

    .line 89
    add-int/lit8 v10, v2, -0x67

    .line 91
    const/4 v2, 0x1

    .line 92
    new-array v11, v2, [Ljava/lang/Object;

    .line 94
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/n$d;->f(ISIBI[Ljava/lang/Object;)V

    .line 97
    aget-object v2, v11, v0

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v3, v2}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeGenericError;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, v1, v3}, Lcom/incode/welcome_sdk/n$b;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {p0}, Lva/w;->y(Ljava/lang/Object;)Lva/w;

    .line 114
    move-result-object p0

    .line 115
    :goto_72
    sget v1, Lcom/incode/welcome_sdk/n$d;->j:I

    .line 117
    add-int/lit8 v1, v1, 0x4d

    .line 119
    rem-int/lit16 v2, v1, 0x80

    .line 121
    sput v2, Lcom/incode/welcome_sdk/n$d;->g:I

    .line 123
    rem-int/lit8 v1, v1, 0x2

    .line 125
    if-eqz v1, :cond_81

    .line 127
    const/16 v1, 0x8

    .line 129
    div-int/2addr v1, v0

    .line 130
    :cond_81
    return-object p0

    .line 131
    :cond_82
    invoke-static {p0, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;->isSuccess()Z

    .line 137
    throw v1
.end method

.method public static e()V
    .registers 1

    .line 1
    const v0, 0x1ac5d0fb

    .line 4
    sput v0, Lcom/incode/welcome_sdk/n$d;->e:I

    .line 6
    const v0, -0x7252b859

    .line 9
    sput v0, Lcom/incode/welcome_sdk/n$d;->c:I

    .line 11
    const v0, 0x42555190

    .line 14
    sput v0, Lcom/incode/welcome_sdk/n$d;->d:I

    .line 16
    const/16 v0, 0x2f

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1a

    .line 23
    sput-object v0, Lcom/incode/welcome_sdk/n$d;->a:[B

    .line 25
    return-void

    nop

    .line 27
    :array_1a
    .array-data 1
        0x8t
        -0x5t
        0x62t
        -0x34t
        0x70t
        -0x5et
        -0x74t
        0x71t
        0x6ft
        -0x3at
        0x68t
        -0x32t
        0x6ct
        0x3ct
        -0x53t
        -0x8t
        0x38t
        0x74t
        0x74t
        -0x39t
        0x68t
        -0x3dt
        -0x5et
        -0x6t
        0x38t
        0x72t
        0x70t
        -0x40t
        -0x5at
        -0x3t
        0x3et
        -0x3et
        0x71t
        0x3ct
        0x63t
        0x71t
        -0x3bt
        -0x52t
        -0x7dt
        0x3et
        0x77t
        -0x3ct
        0x75t
        0x6at
        0x73t
        -0x36t
        0x2t
    .end array-data
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
    .registers 32

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/n$d;->c:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2cd

    .line 59
    const/4 v12, 0x0

    .line 60
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    if-eqz v11, :cond_40

    .line 64
    goto :goto_74

    .line 65
    :cond_40
    :try_start_40
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 68
    move-result-wide v14

    .line 69
    const-wide/16 v16, 0x0

    .line 71
    cmp-long v11, v14, v16

    .line 73
    add-int/lit8 v11, v11, 0x19

    .line 75
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 78
    move-result-wide v14

    .line 79
    const-wide/16 v16, 0x0

    .line 81
    cmpl-double v14, v14, v16

    .line 83
    int-to-char v14, v14

    .line 84
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 87
    move-result v15

    .line 88
    cmpl-float v15, v15, v12

    .line 90
    add-int/lit16 v15, v15, 0x12b

    .line 92
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Ljava/lang/Class;

    .line 98
    int-to-byte v14, v10

    .line 99
    or-int/lit8 v15, v14, 0x37

    .line 101
    int-to-byte v15, v15

    .line 102
    invoke-static {v14, v15, v14}, Lcom/incode/welcome_sdk/n$d;->$$c(SIB)Ljava/lang/String;

    .line 105
    move-result-object v14

    .line 106
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_74
    check-cast v11, Ljava/lang/reflect/Method;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v8
    :try_end_81
    .catchall {:try_start_40 .. :try_end_81} :catchall_2cd

    .line 130
    const/4 v11, -0x1

    .line 131
    if-ne v8, v11, :cond_86

    .line 133
    move v14, v9

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v14, v10

    .line 136
    :goto_87
    if-eqz v14, :cond_1c7

    .line 138
    sget v8, Lcom/incode/welcome_sdk/n$d;->$10:I

    .line 140
    add-int/lit8 v8, v8, 0x49

    .line 142
    move/from16 p4, v11

    .line 144
    rem-int/lit16 v11, v8, 0x80

    .line 146
    sput v11, Lcom/incode/welcome_sdk/n$d;->$11:I

    .line 148
    rem-int/2addr v8, v7

    .line 149
    move/from16 v17, v12

    .line 151
    const-string v12, ""

    .line 153
    if-nez v8, :cond_ae

    .line 155
    sget-object v8, Lcom/incode/welcome_sdk/n$d;->a:[B

    .line 157
    const/16 v18, 0x18

    .line 159
    div-int/lit8 v18, v18, 0x0

    .line 161
    if-eqz v8, :cond_a3

    .line 163
    goto :goto_b2

    .line 164
    :cond_a3
    move/from16 v16, v9

    .line 166
    move/from16 v25, v10

    .line 168
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 173
    goto/16 :goto_142

    .line 175
    :cond_ae
    sget-object v8, Lcom/incode/welcome_sdk/n$d;->a:[B

    .line 177
    if-eqz v8, :cond_a3

    .line 179
    :goto_b2
    add-int/lit8 v11, v11, 0x4b

    .line 181
    rem-int/lit16 v11, v11, 0x80

    .line 183
    sput v11, Lcom/incode/welcome_sdk/n$d;->$10:I

    .line 185
    array-length v11, v8

    .line 186
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 191
    new-array v15, v11, [B

    .line 193
    move/from16 v16, v9

    .line 195
    move v9, v10

    .line 196
    :goto_c3
    if-ge v9, v11, :cond_13f

    .line 198
    aget-byte v20, v8, v9

    .line 200
    :try_start_c7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v20

    .line 204
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 210
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v22

    .line 214
    if-eqz v22, :cond_e2

    .line 216
    move-object/from16 v23, v8

    .line 218
    move/from16 v25, v10

    .line 220
    move/from16 v24, v11

    .line 222
    move-object/from16 v8, v22

    .line 224
    move/from16 v22, v9

    .line 226
    goto :goto_11d

    .line 227
    :cond_e2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 230
    move-result v22

    .line 231
    cmpl-float v22, v22, v17

    .line 233
    move-object/from16 v23, v8

    .line 235
    rsub-int/lit8 v8, v22, 0x14

    .line 237
    move/from16 v22, v9

    .line 239
    const/16 v9, 0x30

    .line 241
    invoke-static {v12, v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 244
    move-result v9

    .line 245
    rsub-int/lit8 v9, v9, -0x1

    .line 247
    int-to-char v9, v9

    .line 248
    move/from16 v24, v11

    .line 250
    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 253
    move-result v11

    .line 254
    rsub-int v11, v11, 0x366

    .line 256
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/Class;

    .line 262
    int-to-byte v9, v10

    .line 263
    add-int/lit8 v11, v9, 0x1

    .line 265
    int-to-byte v11, v11

    .line 266
    move/from16 v25, v10

    .line 268
    add-int/lit8 v10, v11, -0x1

    .line 270
    int-to-byte v10, v10

    .line 271
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/n$d;->$$c(SIB)Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 275
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :goto_11d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Byte;

    .line 295
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 298
    move-result v6
    :try_end_12a
    .catchall {:try_start_c7 .. :try_end_12a} :catchall_2cd

    .line 299
    aput-byte v6, v15, v22

    .line 301
    add-int/lit8 v9, v22, 0x1

    .line 303
    sget v6, Lcom/incode/welcome_sdk/n$d;->$11:I

    .line 305
    add-int/lit8 v6, v6, 0x31

    .line 307
    rem-int/lit16 v6, v6, 0x80

    .line 309
    sput v6, Lcom/incode/welcome_sdk/n$d;->$10:I

    .line 311
    move-object/from16 v8, v23

    .line 313
    move/from16 v11, v24

    .line 315
    move/from16 v10, v25

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x2

    .line 319
    goto :goto_c3

    .line 320
    :cond_13f
    move/from16 v25, v10

    .line 322
    move-object v8, v15

    .line 323
    :goto_142
    if-eqz v8, :cond_1ad

    .line 325
    sget-object v2, Lcom/incode/welcome_sdk/n$d;->a:[B

    .line 327
    sget v6, Lcom/incode/welcome_sdk/n$d;->e:I

    .line 329
    const/4 v7, 0x2

    .line 330
    :try_start_149
    new-array v8, v7, [Ljava/lang/Object;

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v6

    .line 336
    aput-object v6, v8, v16

    .line 338
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v6

    .line 342
    aput-object v6, v8, v25

    .line 344
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 346
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    if-eqz v7, :cond_160

    .line 352
    goto :goto_190

    .line 353
    :cond_160
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 356
    move-result v7

    .line 357
    rsub-int/lit8 v7, v7, 0x1a

    .line 359
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 362
    move-result v9

    .line 363
    shr-int/lit8 v9, v9, 0x16

    .line 365
    int-to-char v9, v9

    .line 366
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 369
    move-result v10

    .line 370
    shr-int/lit8 v10, v10, 0x10

    .line 372
    rsub-int v10, v10, 0x12c

    .line 374
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Ljava/lang/Class;

    .line 380
    move/from16 v9, v25

    .line 382
    int-to-byte v10, v9

    .line 383
    or-int/lit8 v9, v10, 0x37

    .line 385
    int-to-byte v9, v9

    .line 386
    invoke-static {v10, v9, v10}, Lcom/incode/welcome_sdk/n$d;->$$c(SIB)Ljava/lang/String;

    .line 389
    move-result-object v9

    .line 390
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    move-result-object v7

    .line 398
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :goto_190
    check-cast v7, Ljava/lang/reflect/Method;

    .line 403
    const/4 v6, 0x0

    .line 404
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/Integer;

    .line 410
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result v3
    :try_end_19d
    .catchall {:try_start_149 .. :try_end_19d} :catchall_2cd

    .line 414
    aget-byte v2, v2, v3

    .line 416
    int-to-long v2, v2

    .line 417
    xor-long v2, v2, v18

    .line 419
    long-to-int v2, v2

    .line 420
    int-to-byte v2, v2

    .line 421
    sget v3, Lcom/incode/welcome_sdk/n$d;->c:I

    .line 423
    int-to-long v6, v3

    .line 424
    xor-long v6, v6, v18

    .line 426
    long-to-int v3, v6

    .line 427
    add-int/2addr v2, v3

    .line 428
    int-to-byte v8, v2

    .line 429
    goto :goto_1ce

    .line 430
    :cond_1ad
    sget-object v2, Lcom/incode/welcome_sdk/n$d;->h:[S

    .line 432
    sget v3, Lcom/incode/welcome_sdk/n$d;->e:I

    .line 434
    int-to-long v6, v3

    .line 435
    xor-long v6, v6, v18

    .line 437
    long-to-int v3, v6

    .line 438
    add-int v3, p0, v3

    .line 440
    aget-short v2, v2, v3

    .line 442
    int-to-long v2, v2

    .line 443
    xor-long v2, v2, v18

    .line 445
    long-to-int v2, v2

    .line 446
    int-to-short v2, v2

    .line 447
    sget v3, Lcom/incode/welcome_sdk/n$d;->c:I

    .line 449
    int-to-long v6, v3

    .line 450
    xor-long v6, v6, v18

    .line 452
    long-to-int v3, v6

    .line 453
    add-int/2addr v2, v3

    .line 454
    int-to-short v8, v2

    .line 455
    goto :goto_1ce

    .line 456
    :cond_1c7
    move/from16 v16, v9

    .line 458
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 463
    :goto_1ce
    if-lez v8, :cond_2c4

    .line 465
    add-int v2, p0, v8

    .line 467
    const/16 v21, 0x2

    .line 469
    add-int/lit8 v2, v2, -0x2

    .line 471
    sget v3, Lcom/incode/welcome_sdk/n$d;->e:I

    .line 473
    int-to-long v6, v3

    .line 474
    xor-long v6, v6, v18

    .line 476
    long-to-int v3, v6

    .line 477
    add-int/2addr v2, v3

    .line 478
    add-int/2addr v2, v14

    .line 479
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 481
    sget v2, Lcom/incode/welcome_sdk/n$d;->d:I

    .line 483
    const/4 v3, 0x4

    .line 484
    :try_start_1e3
    new-array v3, v3, [Ljava/lang/Object;

    .line 486
    const/4 v6, 0x3

    .line 487
    aput-object v5, v3, v6

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v2

    .line 493
    const/16 v21, 0x2

    .line 495
    aput-object v2, v3, v21

    .line 497
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v2

    .line 501
    aput-object v2, v3, v16

    .line 503
    const/16 v25, 0x0

    .line 505
    aput-object v4, v3, v25

    .line 507
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 509
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_203

    .line 515
    goto :goto_234

    .line 516
    :cond_203
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 519
    move-result v6

    .line 520
    int-to-byte v6, v6

    .line 521
    add-int/lit8 v6, v6, 0x14

    .line 523
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 526
    move-result v7

    .line 527
    shr-int/lit8 v7, v7, 0x10

    .line 529
    int-to-char v7, v7

    .line 530
    const/4 v9, 0x0

    .line 531
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 534
    move-result v10

    .line 535
    add-int/lit8 v10, v10, 0x14

    .line 537
    shr-int/lit8 v10, v10, 0x6

    .line 539
    rsub-int v10, v10, 0x2c3

    .line 541
    invoke-static {v6, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ljava/lang/Class;

    .line 547
    int-to-byte v7, v9

    .line 548
    int-to-byte v9, v7

    .line 549
    int-to-byte v10, v9

    .line 550
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/n$d;->$$c(SIB)Ljava/lang/String;

    .line 553
    move-result-object v7

    .line 554
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :goto_234
    check-cast v6, Ljava/lang/reflect/Method;

    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v1
    :try_end_23b
    .catchall {:try_start_1e3 .. :try_end_23b} :catchall_2cd

    .line 572
    check-cast v1, Ljava/lang/StringBuilder;

    .line 574
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 581
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 583
    sget-object v0, Lcom/incode/welcome_sdk/n$d;->a:[B

    .line 585
    if-eqz v0, :cond_25d

    .line 587
    array-length v1, v0

    .line 588
    new-array v2, v1, [B

    .line 590
    const/4 v9, 0x0

    .line 591
    :goto_24e
    if-ge v9, v1, :cond_25c

    .line 593
    aget-byte v3, v0, v9

    .line 595
    int-to-long v6, v3

    .line 596
    xor-long v6, v6, v18

    .line 598
    long-to-int v3, v6

    .line 599
    int-to-byte v3, v3

    .line 600
    aput-byte v3, v2, v9

    .line 602
    add-int/lit8 v9, v9, 0x1

    .line 604
    goto :goto_24e

    .line 605
    :cond_25c
    move-object v0, v2

    .line 606
    :cond_25d
    if-eqz v0, :cond_263

    .line 608
    move/from16 v0, v16

    .line 610
    move v9, v0

    .line 611
    goto :goto_266

    .line 612
    :cond_263
    move/from16 v0, v16

    .line 614
    const/4 v9, 0x0

    .line 615
    :goto_266
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 617
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 619
    if-ge v0, v8, :cond_2c4

    .line 621
    sget v0, Lcom/incode/welcome_sdk/n$d;->$10:I

    .line 623
    add-int/lit8 v0, v0, 0x6f

    .line 625
    rem-int/lit16 v1, v0, 0x80

    .line 627
    sput v1, Lcom/incode/welcome_sdk/n$d;->$11:I

    .line 629
    const/16 v21, 0x2

    .line 631
    rem-int/lit8 v0, v0, 0x2

    .line 633
    if-eqz v0, :cond_2c1

    .line 635
    if-eqz v9, :cond_297

    .line 637
    sget-object v0, Lcom/incode/welcome_sdk/n$d;->a:[B

    .line 639
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 641
    add-int/lit8 v2, v1, -0x1

    .line 643
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 645
    aget-byte v0, v0, v1

    .line 647
    int-to-long v0, v0

    .line 648
    xor-long v0, v0, v18

    .line 650
    long-to-int v0, v0

    .line 651
    int-to-byte v0, v0

    .line 652
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 654
    add-int v0, v0, p1

    .line 656
    int-to-byte v0, v0

    .line 657
    xor-int v0, v0, p3

    .line 659
    add-int/2addr v1, v0

    .line 660
    int-to-char v0, v1

    .line 661
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 663
    goto :goto_2b1

    .line 664
    :cond_297
    sget-object v0, Lcom/incode/welcome_sdk/n$d;->h:[S

    .line 666
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 668
    add-int/lit8 v2, v1, -0x1

    .line 670
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 672
    aget-short v0, v0, v1

    .line 674
    int-to-long v0, v0

    .line 675
    xor-long v0, v0, v18

    .line 677
    long-to-int v0, v0

    .line 678
    int-to-short v0, v0

    .line 679
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 681
    add-int v0, v0, p1

    .line 683
    int-to-short v0, v0

    .line 684
    xor-int v0, v0, p3

    .line 686
    add-int/2addr v1, v0

    .line 687
    int-to-char v0, v1

    .line 688
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 690
    :goto_2b1
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 692
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 697
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 699
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 701
    const/16 v16, 0x1

    .line 703
    add-int/lit8 v0, v0, 0x1

    .line 705
    goto :goto_266

    .line 706
    :cond_2c1
    const/16 v20, 0x0

    .line 708
    throw v20

    .line 709
    :cond_2c4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    const/16 v25, 0x0

    .line 715
    aput-object v0, p5, v25

    .line 717
    return-void

    .line 718
    :catchall_2cd
    move-exception v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_2d5

    .line 725
    throw v1

    .line 726
    :cond_2d5
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
    sput-object v0, Lcom/incode/welcome_sdk/n$d;->$$a:[B

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Lcom/incode/welcome_sdk/n$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7dt
        -0x43t
        0xct
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/n$d;->g:I

    .line 3
    add-int/lit8 p0, p0, 0x27

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/n$d;->j:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    .line 11
    invoke-static {p1}, Lcom/incode/welcome_sdk/n$d;->b(Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Lva/A;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/n$d;->j:I

    .line 17
    add-int/lit8 p1, p1, 0x57

    .line 19
    rem-int/lit16 v0, p1, 0x80

    .line 21
    sput v0, Lcom/incode/welcome_sdk/n$d;->g:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    const/16 p1, 0x11

    .line 29
    div-int/lit8 p1, p1, 0x0

    .line 31
    :cond_1e
    return-object p0
.end method
