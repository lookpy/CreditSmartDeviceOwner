.class public final Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;",
        "",
        "throwable",
        "",
        "unsuccessfulSyncCount",
        "",
        "(Ljava/lang/Throwable;I)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "getUnsuccessfulSyncCount",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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

.field public static final $stable:I

.field private static a:I

.field private static b:[C

.field private static c:I

.field private static d:J


# instance fields
.field private final throwable:Ljava/lang/Throwable;

.field private final unsuccessfulSyncCount:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    add-int/lit8 p2, p2, 0x62

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_16

    .line 20
    move p2, p0

    .line 21
    move v3, p1

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    move v4, p2

    .line 24
    move p2, p0

    .line 25
    move p0, v4

    .line 26
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    int-to-byte v3, p0

    .line 29
    aput-byte v3, v0, v2

    .line 31
    if-ne v2, p1, :cond_27

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v1, p2

    .line 42
    :goto_29
    neg-int v3, v3

    .line 43
    add-int/2addr p0, v3

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b()V

    .line 17
    const/16 v0, 0x8

    .line 19
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$stable:I

    .line 21
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 23
    add-int/lit8 v0, v0, 0x4b

    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 27
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    .line 8
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const/16 v0, 0x3e

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:[C

    .line 10
    const-wide v0, -0x49af198b593003abL  # -4.625439214202205E-47

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:J

    .line 17
    return-void

    nop

    .line 19
    :array_12
    .array-data 2
        0x71e9s
        -0x3d0s
        0x6a31s
        -0x27dcs
        0x4634s
        -0x4bf0s
        0x2219s
        -0x6fd6s
        0x1e03s
        -0x7389s
        -0x58es
        0x6864s
        -0x2981s
        0x4451s
        -0x4dacs
        0x204bs
        -0x51b6s
        0x1c86s
        -0x755cs
        -0x755s
        0x66aes
        -0x2b50s
        0x428fs
        -0x4f69s
        0x3e82s
        -0x5319s
        0x1ab5s
        -0x770fs
        -0x91bs
        0x64c7s
        -0x2d2es
        0x40d2s
        -0x3134s
        0x3d37s
        -0x54cfs
        0x1920s
        -0x7890s
        -0x4ccas
        0x3ec2s
        -0x5761s
        0x1a9cs
        -0x7b77s
        0x76b7s
        -0x1f57s
        0x52b1s
        -0x2341s
        0x4ed1s
        0x38d9s
        -0x552cs
        0x14cfs
        -0x7912s
        0x70d9s
        -0x1d15s
        0x6cf4s
        -0x21ffs
        0x4829s
        0x3a1ds
        -0x5bf1s
        0x162cs
        -0x7fc2s
        0x726fs
        0x5d1cs
    .end array-data
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;Ljava/lang/Throwable;IILjava/lang/Object;)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_17

    .line 5
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 7
    add-int/lit8 p1, p1, 0x29

    .line 9
    rem-int/lit16 p4, p1, 0x80

    .line 11
    sput p4, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 15
    if-eqz p1, :cond_13

    .line 17
    iget-object p1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    and-int/lit8 p3, p3, 0x2

    .line 26
    if-eqz p3, :cond_30

    .line 28
    sget p2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 30
    add-int/lit8 p2, p2, 0xb

    .line 32
    rem-int/lit16 p3, p2, 0x80

    .line 34
    sput p3, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 36
    rem-int/lit8 p2, p2, 0x2

    .line 38
    if-nez p2, :cond_2e

    .line 40
    iget p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    .line 42
    const/16 p3, 0x53

    .line 44
    div-int/lit8 p3, p3, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget p2, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->copy(Ljava/lang/Throwable;I)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;

    .line 52
    move-result-object p0

    .line 53
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 59
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 61
    return-object p0
.end method

.method private static e(IIC[Ljava/lang/Object;)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-string v10, ""

    .line 38
    const-class v11, Ljava/lang/Object;

    .line 40
    if-ge v7, v0, :cond_134

    .line 42
    sget-object v14, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->b:[C

    .line 44
    add-int v15, p0, v7

    .line 46
    aget-char v14, v14, v15

    .line 48
    :try_start_2f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v14

    .line 52
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v16
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_1f3

    .line 62
    const v17, 0xed53

    .line 65
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    if-eqz v16, :cond_4d

    .line 69
    move/from16 v20, v6

    .line 71
    move-object/from16 v6, v16

    .line 73
    const/16 v16, 0x2

    .line 75
    const/16 v18, 0x1

    .line 77
    goto :goto_84

    .line 78
    :cond_4d
    :try_start_4d
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x16

    .line 84
    const/16 v18, 0x1

    .line 86
    rsub-int/lit8 v9, v16, 0x13

    .line 88
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 91
    move-result-wide v19

    .line 92
    const-wide/16 v21, 0x0

    .line 94
    const/16 v16, 0x2

    .line 96
    cmpl-double v12, v19, v21

    .line 98
    int-to-char v12, v12

    .line 99
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 102
    move-result v13

    .line 103
    add-int/lit16 v13, v13, 0x21e

    .line 105
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/Class;

    .line 111
    int-to-byte v12, v6

    .line 112
    int-to-byte v13, v12

    .line 113
    move/from16 v20, v6

    .line 115
    add-int/lit8 v6, v13, 0x1

    .line 117
    int-to-byte v6, v6

    .line 118
    invoke-static {v12, v13, v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$$c(SII)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v6, Ljava/lang/reflect/Method;

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Long;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_90
    .catchall {:try_start_4d .. :try_end_90} :catchall_1f3

    .line 145
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 147
    int-to-long v12, v9

    .line 148
    sget-wide v21, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->d:J

    .line 150
    const/4 v9, 0x4

    .line 151
    :try_start_96
    new-array v9, v9, [Ljava/lang/Object;

    .line 153
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v14

    .line 157
    const/16 v23, 0x3

    .line 159
    aput-object v14, v9, v23

    .line 161
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v14

    .line 165
    aput-object v14, v9, v16

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v9, v18

    .line 173
    aput-object v6, v9, v20

    .line 175
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_b5

    .line 181
    goto :goto_df

    .line 182
    :cond_b5
    move/from16 v6, v20

    .line 184
    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 187
    move-result v12

    .line 188
    rsub-int/lit8 v12, v12, 0x10

    .line 190
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 193
    move-result v10

    .line 194
    rsub-int v10, v10, 0x5baa

    .line 196
    int-to-char v10, v10

    .line 197
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 200
    move-result v13

    .line 201
    add-int/lit8 v13, v13, 0x63

    .line 203
    invoke-static {v12, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Class;

    .line 209
    const-string v10, "c"

    .line 211
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 213
    filled-new-array {v12, v12, v12, v8}, [Ljava/lang/Class;

    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v6, Ljava/lang/reflect/Method;

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/Long;

    .line 233
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v8
    :try_end_ec
    .catchall {:try_start_96 .. :try_end_ec} :catchall_1f3

    .line 237
    aput-wide v8, v5, v7

    .line 239
    move/from16 v6, v16

    .line 241
    :try_start_f0
    new-array v6, v6, [Ljava/lang/Object;

    .line 243
    aput-object v4, v6, v18

    .line 245
    const/4 v7, 0x0

    .line 246
    aput-object v4, v6, v7

    .line 248
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_fe

    .line 254
    goto :goto_12b

    .line 255
    :cond_fe
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 258
    move-result v8

    .line 259
    add-int/lit8 v8, v8, 0x13

    .line 261
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 264
    move-result v9

    .line 265
    shr-int/lit8 v9, v9, 0x16

    .line 267
    sub-int v9, v17, v9

    .line 269
    int-to-char v9, v9

    .line 270
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 273
    move-result v10

    .line 274
    add-int/lit16 v10, v10, 0x42b

    .line 276
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/Class;

    .line 282
    int-to-byte v9, v7

    .line 283
    int-to-byte v7, v9

    .line 284
    int-to-byte v10, v7

    .line 285
    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$$c(SII)Ljava/lang/String;

    .line 288
    move-result-object v7

    .line 289
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v8

    .line 297
    invoke-interface {v15, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 302
    const/4 v9, 0x0

    .line 303
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_131
    .catchall {:try_start_f0 .. :try_end_131} :catchall_1f3

    .line 306
    const/4 v6, 0x0

    .line 307
    goto/16 :goto_21

    .line 309
    :cond_134
    const v17, 0xed53

    .line 312
    const/16 v18, 0x1

    .line 314
    new-array v1, v0, [C

    .line 316
    const/4 v6, 0x0

    .line 317
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 319
    :goto_13e
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 321
    if-ge v2, v0, :cond_1fc

    .line 323
    sget v6, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$11:I

    .line 325
    add-int/lit8 v6, v6, 0x7

    .line 327
    rem-int/lit16 v7, v6, 0x80

    .line 329
    sput v7, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$10:I

    .line 331
    const/4 v7, 0x2

    .line 332
    rem-int/2addr v6, v7

    .line 333
    if-eqz v6, :cond_19f

    .line 335
    aget-wide v5, v5, v2

    .line 337
    long-to-int v0, v5

    .line 338
    int-to-char v0, v0

    .line 339
    aput-char v0, v1, v2

    .line 341
    :try_start_154
    new-array v0, v7, [Ljava/lang/Object;

    .line 343
    aput-object v4, v0, v18

    .line 345
    const/16 v20, 0x0

    .line 347
    aput-object v4, v0, v20

    .line 349
    sget-object v1, Lh4/a;->d:Ljava/util/Map;

    .line 351
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_165

    .line 357
    goto :goto_198

    .line 358
    :cond_165
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 361
    move-result v2

    .line 362
    add-int/lit8 v2, v2, 0x14

    .line 364
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 367
    move-result v4

    .line 368
    const/4 v5, 0x0

    .line 369
    cmpl-float v4, v4, v5

    .line 371
    const v5, 0xed54

    .line 374
    sub-int/2addr v5, v4

    .line 375
    int-to-char v4, v5

    .line 376
    const/16 v5, 0x30

    .line 378
    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 381
    move-result v5

    .line 382
    rsub-int v5, v5, 0x42a

    .line 384
    invoke-static {v2, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Class;

    .line 390
    const/4 v6, 0x0

    .line 391
    int-to-byte v4, v6

    .line 392
    int-to-byte v5, v4

    .line 393
    int-to-byte v6, v5

    .line 394
    invoke-static {v4, v5, v6}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$$c(SII)Ljava/lang/String;

    .line 397
    move-result-object v4

    .line 398
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :goto_198
    check-cast v2, Ljava/lang/reflect/Method;

    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19e
    .catchall {:try_start_154 .. :try_end_19e} :catchall_1f3

    .line 415
    throw v9

    .line 416
    :cond_19f
    aget-wide v6, v5, v2

    .line 418
    long-to-int v6, v6

    .line 419
    int-to-char v6, v6

    .line 420
    aput-char v6, v1, v2

    .line 422
    const/4 v6, 0x2

    .line 423
    :try_start_1a6
    new-array v2, v6, [Ljava/lang/Object;

    .line 425
    aput-object v4, v2, v18

    .line 427
    const/16 v20, 0x0

    .line 429
    aput-object v4, v2, v20

    .line 431
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 433
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 437
    if-eqz v7, :cond_1b7

    .line 439
    goto :goto_1eb

    .line 440
    :cond_1b7
    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 443
    move-result-wide v7

    .line 444
    const-wide/16 v12, 0x0

    .line 446
    cmp-long v7, v7, v12

    .line 448
    add-int/lit8 v7, v7, 0x13

    .line 450
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 453
    move-result v8

    .line 454
    shr-int/lit8 v8, v8, 0x10

    .line 456
    add-int v8, v8, v17

    .line 458
    int-to-char v8, v8

    .line 459
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 462
    move-result-wide v14

    .line 463
    cmp-long v9, v14, v12

    .line 465
    add-int/lit16 v9, v9, 0x42a

    .line 467
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Ljava/lang/Class;

    .line 473
    const/4 v8, 0x0

    .line 474
    int-to-byte v9, v8

    .line 475
    int-to-byte v8, v9

    .line 476
    int-to-byte v12, v8

    .line 477
    invoke-static {v9, v8, v12}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$$c(SII)Ljava/lang/String;

    .line 480
    move-result-object v8

    .line 481
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 484
    move-result-object v9

    .line 485
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    move-result-object v7

    .line 489
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :goto_1eb
    check-cast v7, Ljava/lang/reflect/Method;

    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f1
    .catchall {:try_start_1a6 .. :try_end_1f1} :catchall_1f3

    .line 498
    goto/16 :goto_13e

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_1fb

    .line 507
    throw v1

    .line 508
    :cond_1fb
    throw v0

    .line 509
    :cond_1fc
    new-instance v0, Ljava/lang/String;

    .line 511
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 514
    sget v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$10:I

    .line 516
    add-int/lit8 v1, v1, 0x4d

    .line 518
    rem-int/lit16 v2, v1, 0x80

    .line 520
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$11:I

    .line 522
    const/16 v16, 0x2

    .line 524
    rem-int/lit8 v1, v1, 0x2

    .line 526
    if-eqz v1, :cond_214

    .line 528
    const/16 v20, 0x0

    .line 530
    aput-object v0, p3, v20

    .line 532
    return-void

    .line 533
    :cond_214
    const/16 v19, 0x0

    .line 535
    throw v19
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$$a:[B

    .line 9
    const/16 v0, 0x44

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3t
        -0x5bt
        -0x50t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    .line 15
    add-int/lit8 v1, v1, 0x25

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final component2()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 3
    add-int/lit8 v1, v0, 0x4f

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    .line 13
    if-nez v1, :cond_11

    .line 15
    const/4 v1, 0x4

    .line 16
    div-int/lit8 v1, v1, 0x0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x55

    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 24
    return p0
.end method

.method public final copy(Ljava/lang/Throwable;I)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;
    .registers 3

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;-><init>(Ljava/lang/Throwable;I)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 8
    add-int/lit8 p1, p1, 0x39

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_18

    .line 10
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 12
    add-int/lit8 p0, p0, 0x4d

    .line 14
    rem-int/lit16 p1, p0, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 20
    if-nez p0, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;

    .line 27
    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    .line 29
    iget-object v3, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_32

    .line 37
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 39
    add-int/lit8 p0, p0, 0x1d

    .line 41
    rem-int/lit16 p1, p0, 0x80

    .line 43
    sput p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 47
    if-nez p0, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    return v2

    .line 51
    :cond_32
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    .line 53
    iget p1, p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    .line 55
    if-eq p0, p1, :cond_41

    .line 57
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 59
    add-int/lit8 p0, p0, 0x9

    .line 61
    rem-int/lit16 p0, p0, 0x80

    .line 63
    sput p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 65
    return v2

    .line 66
    :cond_41
    return v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    .line 11
    add-int/lit8 v0, v0, 0x5d

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 17
    return-object p0
.end method

.method public final getUnsuccessfulSyncCount()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    .line 5
    add-int/lit8 v0, v0, 0xb

    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    if-nez v0, :cond_f

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    :goto_17
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    sget p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 35
    add-int/lit8 p0, p0, 0x53

    .line 37
    rem-int/lit16 v2, p0, 0x80

    .line 39
    sput v2, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 41
    rem-int/lit8 p0, p0, 0x2

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    throw v1

    .line 47
    :cond_2e
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->throwable:Ljava/lang/Throwable;

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->unsuccessfulSyncCount:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x59

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, ""

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v3, v3, v5

    .line 26
    rsub-int/lit8 v3, v3, 0x26

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    move-result v4

    .line 32
    shr-int/lit8 v4, v4, 0x16

    .line 34
    int-to-char v4, v4

    .line 35
    const/4 v7, 0x1

    .line 36
    new-array v8, v7, [Ljava/lang/Object;

    .line 38
    invoke-static {v2, v3, v4, v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->e(IIC[Ljava/lang/Object;)V

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v3, v8, v2

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v0, v0, 0x10

    .line 62
    rsub-int/lit8 v0, v0, 0x25

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 67
    move-result v3

    .line 68
    shr-int/lit8 v3, v3, 0x8

    .line 70
    add-int/lit8 v3, v3, 0x18

    .line 72
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 75
    move-result v4

    .line 76
    const/4 v8, 0x0

    .line 77
    cmpl-float v4, v4, v8

    .line 79
    const v8, 0xc2b7

    .line 82
    sub-int/2addr v8, v4

    .line 83
    int-to-char v4, v8

    .line 84
    new-array v8, v7, [Ljava/lang/Object;

    .line 86
    invoke-static {v0, v3, v4, v8}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->e(IIC[Ljava/lang/Object;)V

    .line 89
    aget-object v0, v8, v2

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 106
    move-result-wide v3

    .line 107
    cmp-long p0, v3, v5

    .line 109
    add-int/lit8 p0, p0, 0x3d

    .line 111
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 114
    move-result v0

    .line 115
    int-to-byte v0, v0

    .line 116
    neg-int v0, v0

    .line 117
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 120
    move-result v3

    .line 121
    add-int/lit16 v3, v3, 0x2c98

    .line 123
    int-to-char v3, v3

    .line 124
    new-array v4, v7, [Ljava/lang/Object;

    .line 126
    invoke-static {p0, v0, v3, v4}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->e(IIC[Ljava/lang/Object;)V

    .line 129
    aget-object p0, v4, v2

    .line 131
    check-cast p0, Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    sget v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->c:I

    .line 146
    add-int/lit8 v0, v0, 0x49

    .line 148
    rem-int/lit16 v0, v0, 0x80

    .line 150
    sput v0, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/DelayedOnboardingSyncError;->a:I

    .line 152
    return-object p0
.end method
