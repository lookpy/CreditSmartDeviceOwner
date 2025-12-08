.class public final Lcom/incode/welcome_sdk/commons/utils/ak;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/ScreenRecordingUtils;",
        "",
        "()V",
        "getScreenRecordingIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "isValidVideoRecordingPermissionGranted",
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

.field private static a:C

.field private static b:[C

.field public static final c:Lcom/incode/welcome_sdk/commons/utils/ak;

.field private static d:I

.field private static e:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/ak;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 v1, p0, 0x1

    .line 11
    add-int/lit8 p2, p2, 0x75

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p0

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p0, :cond_23

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
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/2addr p2, v0

    .line 47
    add-int/lit8 p1, p1, 0x1

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
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ak;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ak;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ak;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ak;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/ak;->d()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/ak;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/ak;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ak;->c:Lcom/incode/welcome_sdk/commons/utils/ak;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ak;->e:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 29
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ak;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_32

    .line 13
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->recordingPermissionData:Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$RecordingPermissionData;->getResultCode()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_21

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    .line 26
    add-int/lit8 v0, v0, 0x77

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ak;->e:I

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ak;->e:I

    .line 36
    add-int/lit8 v0, v0, 0x41

    .line 38
    rem-int/lit16 v1, v0, 0x80

    .line 40
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_31

    .line 47
    const/16 v0, 0x62

    .line 49
    div-int/2addr v0, v1

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
.end method

.method public static final cl_(Landroid/content/Context;)Landroid/content/Intent;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ak;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    const-string v4, "\u000b\u0005\f\b\u0006\u0001\f\r\u000f\t\u0004\u0007\b\u0006\u0001\u0005"

    .line 16
    const-string v5, ""

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_43

    .line 21
    invoke-static {p0, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    const/high16 v5, 0x40000000  # 2.0f

    .line 28
    invoke-static {v6, v0, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 31
    move-result v0

    .line 32
    cmpl-float v0, v0, v5

    .line 34
    const/16 v5, 0x62

    .line 36
    rem-int/2addr v5, v0

    .line 37
    int-to-byte v0, v5

    .line 38
    const/16 v5, 0x2b

    .line 40
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 43
    move-result v2

    .line 44
    shr-int v2, v5, v2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {v4, v0, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/ak;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 51
    aget-object v0, v1, v6

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/media/projection/MediaProjectionManager;

    .line 65
    if-eqz p0, :cond_8e

    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    invoke-static {p0, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 75
    move-result v5

    .line 76
    cmpl-float v0, v5, v0

    .line 78
    rsub-int/lit8 v0, v0, 0x2e

    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, 0x10

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    invoke-static {v4, v0, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/ak;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 92
    aget-object v0, v1, v6

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/media/projection/MediaProjectionManager;

    .line 106
    if-eqz p0, :cond_8e

    .line 108
    :goto_6b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    const/16 v1, 0x22

    .line 112
    if-lt v0, v1, :cond_7a

    .line 114
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/N;->a()Landroid/media/projection/MediaProjectionConfig;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/O;->a(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;)Landroid/content/Intent;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7a
    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 126
    move-result-object p0

    .line 127
    sget v0, Lcom/incode/welcome_sdk/commons/utils/ak;->d:I

    .line 129
    add-int/lit8 v0, v0, 0x7

    .line 131
    rem-int/lit16 v1, v0, 0x80

    .line 133
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ak;->e:I

    .line 135
    rem-int/lit8 v0, v0, 0x2

    .line 137
    if-eqz v0, :cond_8d

    .line 139
    const/16 v0, 0x20

    .line 141
    div-int/2addr v0, v6

    .line 142
    :cond_8d
    return-object p0

    .line 143
    :cond_8e
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static d()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ak;->b:[C

    .line 10
    const/16 v0, 0x1608

    .line 12
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/ak;->a:C

    .line 14
    return-void

    .line 15
    :array_e
    .array-data 2
        0x160es
        0x23f8s
        0x23c9s
        0x160fs
        0x23ffs
        0x23f7s
        0x23f5s
        0x23f3s
        0x23f2s
        0x23fbs
        0x23e2s
        0x23fcs
        0x23e4s
        0x23f9s
        0x160ds
        0x23e6s
    .end array-data
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

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
    sget-object v4, Lcom/incode/welcome_sdk/commons/utils/ak;->b:[C

    .line 28
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const-string v8, "s"

    .line 32
    const-string v9, ""

    .line 34
    const/4 v11, 0x2

    .line 35
    if-eqz v4, :cond_f3

    .line 37
    sget v13, Lcom/incode/welcome_sdk/commons/utils/ak;->$11:I

    .line 39
    add-int/lit8 v13, v13, 0x65

    .line 41
    rem-int/lit16 v14, v13, 0x80

    .line 43
    sput v14, Lcom/incode/welcome_sdk/commons/utils/ak;->$10:I

    .line 45
    rem-int/2addr v13, v11

    .line 46
    if-eqz v13, :cond_34

    .line 48
    array-length v13, v4

    .line 49
    new-array v14, v13, [C

    .line 51
    :goto_32
    const/4 v15, 0x0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    array-length v13, v4

    .line 54
    new-array v14, v13, [C

    .line 56
    goto :goto_32

    .line 57
    :goto_38
    if-ge v15, v13, :cond_f2

    .line 59
    sget v16, Lcom/incode/welcome_sdk/commons/utils/ak;->$10:I

    .line 61
    const-wide/16 v17, 0x0

    .line 63
    add-int/lit8 v5, v16, 0x6b

    .line 65
    rem-int/lit16 v6, v5, 0x80

    .line 67
    sput v6, Lcom/incode/welcome_sdk/commons/utils/ak;->$11:I

    .line 69
    rem-int/2addr v5, v11

    .line 70
    const/16 v6, 0x30

    .line 72
    if-nez v5, :cond_a3

    .line 74
    aget-char v5, v4, v15

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
    move/from16 p0, v11

    .line 86
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 88
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v16

    .line 92
    if-eqz v16, :cond_60

    .line 94
    const/16 v19, 0x0

    .line 96
    goto :goto_8d

    .line 97
    :cond_60
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 100
    move-result v16

    .line 101
    shr-int/lit8 v16, v16, 0x10

    .line 103
    const/16 v19, 0x0

    .line 105
    rsub-int/lit8 v12, v16, 0x10

    .line 107
    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 110
    move-result v6

    .line 111
    const v16, 0x8510

    .line 114
    sub-int v6, v16, v6

    .line 116
    int-to-char v6, v6

    .line 117
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 120
    move-result v16

    .line 121
    shr-int/lit8 v10, v16, 0x18

    .line 123
    invoke-static {v12, v6, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Class;

    .line 129
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v11, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-object/from16 v16, v6

    .line 142
    :goto_8d
    move-object/from16 v6, v16

    .line 144
    check-cast v6, Ljava/lang/reflect/Method;

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Character;

    .line 153
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 156
    move-result v5
    :try_end_9c
    .catchall {:try_start_4b .. :try_end_9c} :catchall_382

    .line 157
    aput-char v5, v14, v15

    .line 159
    shl-int/lit8 v15, v15, 0x1

    .line 161
    :goto_a0
    move/from16 v11, p0

    .line 163
    goto :goto_38

    .line 164
    :cond_a3
    move/from16 p0, v11

    .line 166
    const/16 v19, 0x0

    .line 168
    aget-char v5, v4, v15

    .line 170
    :try_start_a9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v5

    .line 174
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 180
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_ba

    .line 186
    goto :goto_e0

    .line 187
    :cond_ba
    invoke-static {v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 190
    move-result v11

    .line 191
    add-int/lit8 v11, v11, 0x11

    .line 193
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 196
    move-result v6

    .line 197
    const v12, 0x8541

    .line 200
    sub-int/2addr v12, v6

    .line 201
    int-to-char v6, v12

    .line 202
    invoke-static/range {v19 .. v19}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 205
    move-result-wide v20

    .line 206
    cmpl-double v12, v20, v17

    .line 208
    invoke-static {v11, v6, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Class;

    .line 214
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_e0
    check-cast v11, Ljava/lang/reflect/Method;

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-virtual {v11, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Character;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 237
    move-result v5
    :try_end_ed
    .catchall {:try_start_a9 .. :try_end_ed} :catchall_382

    .line 238
    aput-char v5, v14, v15

    .line 240
    add-int/lit8 v15, v15, 0x1

    .line 242
    goto :goto_a0

    .line 243
    :cond_f2
    move-object v4, v14

    .line 244
    :cond_f3
    move/from16 p0, v11

    .line 246
    const-wide/16 v17, 0x0

    .line 248
    const/16 v19, 0x0

    .line 250
    sget-char v5, Lcom/incode/welcome_sdk/commons/utils/ak;->a:C

    .line 252
    :try_start_fb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v5

    .line 256
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 262
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    const-wide/16 v11, 0x0

    .line 268
    if-eqz v10, :cond_10e

    .line 270
    goto :goto_136

    .line 271
    :cond_10e
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 274
    move-result v10

    .line 275
    rsub-int/lit8 v10, v10, 0x10

    .line 277
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 280
    move-result v13

    .line 281
    shr-int/lit8 v13, v13, 0x10

    .line 283
    const v14, 0x8511

    .line 286
    add-int/2addr v13, v14

    .line 287
    int-to-char v13, v13

    .line 288
    move/from16 v14, v19

    .line 290
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 293
    move-result v15

    .line 294
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Ljava/lang/Class;

    .line 300
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v10, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    move-result-object v10

    .line 308
    invoke-interface {v6, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :goto_136
    check-cast v10, Ljava/lang/reflect/Method;

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v10, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Character;

    .line 320
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 323
    move-result v1
    :try_end_143
    .catchall {:try_start_fb .. :try_end_143} :catchall_382

    .line 324
    new-array v5, v0, [C

    .line 326
    rem-int/lit8 v6, v0, 0x2

    .line 328
    if-eqz v6, :cond_153

    .line 330
    add-int/lit8 v6, v0, -0x1

    .line 332
    aget-char v7, v2, v6

    .line 334
    sub-int v7, v7, p1

    .line 336
    int-to-char v7, v7

    .line 337
    aput-char v7, v5, v6

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    move v6, v0

    .line 341
    :goto_154
    const/16 v7, 0xb

    .line 343
    const/4 v8, 0x1

    .line 344
    if-le v6, v8, :cond_35c

    .line 346
    sget v10, Lcom/incode/welcome_sdk/commons/utils/ak;->$11:I

    .line 348
    add-int/lit8 v10, v10, 0x75

    .line 350
    rem-int/lit16 v13, v10, 0x80

    .line 352
    sput v13, Lcom/incode/welcome_sdk/commons/utils/ak;->$10:I

    .line 354
    rem-int/lit8 v10, v10, 0x2

    .line 356
    if-eqz v10, :cond_168

    .line 358
    iput v8, v3, Lcom/b/c/m;->e:I

    .line 360
    goto :goto_16b

    .line 361
    :cond_168
    const/4 v14, 0x0

    .line 362
    iput v14, v3, Lcom/b/c/m;->e:I

    .line 364
    :goto_16b
    iget v10, v3, Lcom/b/c/m;->e:I

    .line 366
    if-ge v10, v6, :cond_35c

    .line 368
    sget v13, Lcom/incode/welcome_sdk/commons/utils/ak;->$10:I

    .line 370
    add-int/lit8 v13, v13, 0x3d

    .line 372
    rem-int/lit16 v13, v13, 0x80

    .line 374
    sput v13, Lcom/incode/welcome_sdk/commons/utils/ak;->$11:I

    .line 376
    aget-char v13, v2, v10

    .line 378
    iput-char v13, v3, Lcom/b/c/m;->d:C

    .line 380
    add-int/lit8 v14, v10, 0x1

    .line 382
    aget-char v14, v2, v14

    .line 384
    iput-char v14, v3, Lcom/b/c/m;->a:C

    .line 386
    if-ne v13, v14, :cond_196

    .line 388
    sub-int v13, v13, p1

    .line 390
    int-to-char v13, v13

    .line 391
    aput-char v13, v5, v10

    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 395
    sub-int v14, v14, p1

    .line 397
    int-to-char v13, v14

    .line 398
    aput-char v13, v5, v10

    .line 400
    move/from16 v24, v8

    .line 402
    move-wide/from16 v26, v11

    .line 404
    const/4 v12, 0x0

    .line 405
    goto/16 :goto_348

    .line 407
    :cond_196
    const/16 v10, 0xd

    .line 409
    :try_start_198
    new-array v10, v10, [Ljava/lang/Object;

    .line 411
    const/16 v13, 0xc

    .line 413
    aput-object v3, v10, v13

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v13

    .line 419
    aput-object v13, v10, v7

    .line 421
    const/16 v13, 0xa

    .line 423
    aput-object v3, v10, v13

    .line 425
    const/16 v14, 0x9

    .line 427
    aput-object v3, v10, v14

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v15

    .line 433
    const/16 v16, 0x8

    .line 435
    aput-object v15, v10, v16

    .line 437
    const/4 v15, 0x7

    .line 438
    aput-object v3, v10, v15

    .line 440
    const/16 v20, 0x6

    .line 442
    aput-object v3, v10, v20

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v21

    .line 448
    const/16 v22, 0x5

    .line 450
    aput-object v21, v10, v22

    .line 452
    const/16 v21, 0x4

    .line 454
    aput-object v3, v10, v21

    .line 456
    const/16 v23, 0x3

    .line 458
    aput-object v3, v10, v23

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v24

    .line 464
    aput-object v24, v10, p0

    .line 466
    aput-object v3, v10, v8

    .line 468
    const/16 v19, 0x0

    .line 470
    aput-object v3, v10, v19

    .line 472
    move/from16 v24, v8

    .line 474
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 476
    const v25, 0x3348da7e

    .line 479
    move-wide/from16 v26, v11

    .line 481
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v11

    .line 485
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v11

    .line 489
    if-eqz v11, :cond_1ef

    .line 491
    move/from16 v25, v13

    .line 493
    move/from16 v28, v14

    .line 495
    goto :goto_248

    .line 496
    :cond_1ef
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 499
    move-result v11

    .line 500
    shr-int/lit8 v11, v11, 0x10

    .line 502
    add-int/lit8 v11, v11, 0x13

    .line 504
    const/4 v12, 0x0

    .line 505
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 508
    move-result v25

    .line 509
    const v12, 0xcb62

    .line 512
    sub-int v12, v12, v25

    .line 514
    int-to-char v12, v12

    .line 515
    move/from16 v25, v13

    .line 517
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 520
    move-result v13

    .line 521
    add-int/lit16 v13, v13, 0x37b

    .line 523
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Ljava/lang/Class;

    .line 529
    const/4 v12, 0x0

    .line 530
    int-to-byte v13, v12

    .line 531
    int-to-byte v12, v13

    .line 532
    move/from16 v28, v14

    .line 534
    add-int/lit8 v14, v12, 0x1

    .line 536
    int-to-byte v14, v14

    .line 537
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/commons/utils/ak;->$$c(BBI)Ljava/lang/String;

    .line 540
    move-result-object v12

    .line 541
    const-class v29, Ljava/lang/Object;

    .line 543
    const-class v30, Ljava/lang/Object;

    .line 545
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 547
    const-class v32, Ljava/lang/Object;

    .line 549
    const-class v33, Ljava/lang/Object;

    .line 551
    const-class v35, Ljava/lang/Object;

    .line 553
    const-class v36, Ljava/lang/Object;

    .line 555
    const-class v38, Ljava/lang/Object;

    .line 557
    const-class v39, Ljava/lang/Object;

    .line 559
    const-class v41, Ljava/lang/Object;

    .line 561
    move-object/from16 v34, v31

    .line 563
    move-object/from16 v37, v31

    .line 565
    move-object/from16 v40, v31

    .line 567
    filled-new-array/range {v29 .. v41}, [Ljava/lang/Class;

    .line 570
    move-result-object v13

    .line 571
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 574
    move-result-object v11

    .line 575
    const v12, 0x3348da7e

    .line 578
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v12

    .line 582
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :goto_248
    check-cast v11, Ljava/lang/reflect/Method;

    .line 587
    const/4 v12, 0x0

    .line 588
    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Ljava/lang/Integer;

    .line 594
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 597
    move-result v10
    :try_end_255
    .catchall {:try_start_198 .. :try_end_255} :catchall_382

    .line 598
    iget v11, v3, Lcom/b/c/m;->f:I

    .line 600
    if-ne v10, v11, :cond_310

    .line 602
    :try_start_259
    new-array v10, v7, [Ljava/lang/Object;

    .line 604
    aput-object v3, v10, v25

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v11

    .line 610
    aput-object v11, v10, v28

    .line 612
    aput-object v3, v10, v16

    .line 614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v11

    .line 618
    aput-object v11, v10, v15

    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v11

    .line 624
    aput-object v11, v10, v20

    .line 626
    aput-object v3, v10, v22

    .line 628
    aput-object v3, v10, v21

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v11

    .line 634
    aput-object v11, v10, v23

    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    move-result-object v11

    .line 640
    aput-object v11, v10, p0

    .line 642
    aput-object v3, v10, v24

    .line 644
    const/16 v19, 0x0

    .line 646
    aput-object v3, v10, v19

    .line 648
    const v11, -0x10212515

    .line 651
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    move-result-object v11

    .line 655
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v11

    .line 659
    if-eqz v11, :cond_295

    .line 661
    goto :goto_2e8

    .line 662
    :cond_295
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 665
    move-result v11

    .line 666
    shr-int/lit8 v11, v11, 0x10

    .line 668
    add-int/lit8 v11, v11, 0x13

    .line 670
    const/16 v19, 0x0

    .line 672
    invoke-static/range {v19 .. v19}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 675
    move-result-wide v12

    .line 676
    cmpl-double v12, v12, v17

    .line 678
    const v13, 0xbc80

    .line 681
    sub-int/2addr v13, v12

    .line 682
    int-to-char v12, v13

    .line 683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 686
    move-result-wide v13

    .line 687
    cmp-long v13, v13, v26

    .line 689
    rsub-int v13, v13, 0xba

    .line 691
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 694
    move-result-object v11

    .line 695
    check-cast v11, Ljava/lang/Class;

    .line 697
    const/4 v12, 0x0

    .line 698
    int-to-byte v13, v12

    .line 699
    int-to-byte v12, v13

    .line 700
    int-to-byte v14, v12

    .line 701
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/commons/utils/ak;->$$c(BBI)Ljava/lang/String;

    .line 704
    move-result-object v12

    .line 705
    const-class v28, Ljava/lang/Object;

    .line 707
    const-class v29, Ljava/lang/Object;

    .line 709
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 711
    const-class v32, Ljava/lang/Object;

    .line 713
    const-class v33, Ljava/lang/Object;

    .line 715
    const-class v36, Ljava/lang/Object;

    .line 717
    const-class v38, Ljava/lang/Object;

    .line 719
    move-object/from16 v31, v30

    .line 721
    move-object/from16 v34, v30

    .line 723
    move-object/from16 v35, v30

    .line 725
    move-object/from16 v37, v30

    .line 727
    filled-new-array/range {v28 .. v38}, [Ljava/lang/Class;

    .line 730
    move-result-object v13

    .line 731
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 734
    move-result-object v11

    .line 735
    const v12, -0x10212515

    .line 738
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    move-result-object v12

    .line 742
    invoke-interface {v8, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    :goto_2e8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 747
    const/4 v12, 0x0

    .line 748
    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Ljava/lang/Integer;

    .line 754
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 757
    move-result v8
    :try_end_2f5
    .catchall {:try_start_259 .. :try_end_2f5} :catchall_382

    .line 758
    iget v10, v3, Lcom/b/c/m;->c:I

    .line 760
    mul-int/2addr v10, v1

    .line 761
    iget v11, v3, Lcom/b/c/m;->f:I

    .line 763
    add-int/2addr v10, v11

    .line 764
    iget v11, v3, Lcom/b/c/m;->e:I

    .line 766
    aget-char v8, v4, v8

    .line 768
    aput-char v8, v5, v11

    .line 770
    add-int/lit8 v11, v11, 0x1

    .line 772
    aget-char v8, v4, v10

    .line 774
    aput-char v8, v5, v11

    .line 776
    sget v8, Lcom/incode/welcome_sdk/commons/utils/ak;->$11:I

    .line 778
    add-int/lit8 v8, v8, 0x43

    .line 780
    rem-int/lit16 v8, v8, 0x80

    .line 782
    sput v8, Lcom/incode/welcome_sdk/commons/utils/ak;->$10:I

    .line 784
    goto :goto_348

    .line 785
    :cond_310
    const/4 v12, 0x0

    .line 786
    iget v8, v3, Lcom/b/c/m;->b:I

    .line 788
    iget v10, v3, Lcom/b/c/m;->c:I

    .line 790
    if-ne v8, v10, :cond_336

    .line 792
    iget v13, v3, Lcom/b/c/m;->g:I

    .line 794
    add-int/2addr v13, v1

    .line 795
    add-int/lit8 v13, v13, -0x1

    .line 797
    rem-int/2addr v13, v1

    .line 798
    iput v13, v3, Lcom/b/c/m;->g:I

    .line 800
    add-int/2addr v11, v1

    .line 801
    add-int/lit8 v11, v11, -0x1

    .line 803
    rem-int/2addr v11, v1

    .line 804
    iput v11, v3, Lcom/b/c/m;->f:I

    .line 806
    mul-int/2addr v8, v1

    .line 807
    add-int/2addr v8, v13

    .line 808
    mul-int/2addr v10, v1

    .line 809
    add-int/2addr v10, v11

    .line 810
    iget v11, v3, Lcom/b/c/m;->e:I

    .line 812
    aget-char v8, v4, v8

    .line 814
    aput-char v8, v5, v11

    .line 816
    add-int/lit8 v11, v11, 0x1

    .line 818
    aget-char v8, v4, v10

    .line 820
    aput-char v8, v5, v11

    .line 822
    goto :goto_348

    .line 823
    :cond_336
    mul-int/2addr v8, v1

    .line 824
    add-int/2addr v8, v11

    .line 825
    mul-int/2addr v10, v1

    .line 826
    iget v11, v3, Lcom/b/c/m;->g:I

    .line 828
    add-int/2addr v10, v11

    .line 829
    iget v11, v3, Lcom/b/c/m;->e:I

    .line 831
    aget-char v8, v4, v8

    .line 833
    aput-char v8, v5, v11

    .line 835
    add-int/lit8 v11, v11, 0x1

    .line 837
    aget-char v8, v4, v10

    .line 839
    aput-char v8, v5, v11

    .line 841
    :goto_348
    iget v8, v3, Lcom/b/c/m;->e:I

    .line 843
    add-int/lit8 v8, v8, 0x2

    .line 845
    iput v8, v3, Lcom/b/c/m;->e:I

    .line 847
    sget v8, Lcom/incode/welcome_sdk/commons/utils/ak;->$10:I

    .line 849
    add-int/lit8 v8, v8, 0x6d

    .line 851
    rem-int/lit16 v8, v8, 0x80

    .line 853
    sput v8, Lcom/incode/welcome_sdk/commons/utils/ak;->$11:I

    .line 855
    move/from16 v8, v24

    .line 857
    move-wide/from16 v11, v26

    .line 859
    goto/16 :goto_16b

    .line 861
    :cond_35c
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ak;->$11:I

    .line 863
    add-int/2addr v1, v7

    .line 864
    rem-int/lit16 v1, v1, 0x80

    .line 866
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ak;->$10:I

    .line 868
    const/4 v14, 0x0

    .line 869
    :goto_364
    if-ge v14, v0, :cond_378

    .line 871
    sget v1, Lcom/incode/welcome_sdk/commons/utils/ak;->$11:I

    .line 873
    add-int/lit8 v1, v1, 0x17

    .line 875
    rem-int/lit16 v1, v1, 0x80

    .line 877
    sput v1, Lcom/incode/welcome_sdk/commons/utils/ak;->$10:I

    .line 879
    aget-char v1, v5, v14

    .line 881
    xor-int/lit16 v1, v1, 0x359a

    .line 883
    int-to-char v1, v1

    .line 884
    aput-char v1, v5, v14

    .line 886
    add-int/lit8 v14, v14, 0x1

    .line 888
    goto :goto_364

    .line 889
    :cond_378
    new-instance v0, Ljava/lang/String;

    .line 891
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 894
    const/16 v19, 0x0

    .line 896
    aput-object v0, p3, v19

    .line 898
    return-void

    .line 899
    :catchall_382
    move-exception v0

    .line 900
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_38a

    .line 906
    throw v1

    .line 907
    :cond_38a
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/ak;->$$a:[B

    .line 9
    const/16 v0, 0xa9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/ak;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7ct
        -0x3bt
        0x50t
        0x22t
    .end array-data
.end method
