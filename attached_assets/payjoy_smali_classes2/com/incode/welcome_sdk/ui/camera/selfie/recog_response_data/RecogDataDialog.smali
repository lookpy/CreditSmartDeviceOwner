.class public Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;
.super Landroidx/fragment/app/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog$RecogDataDialogListener;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static g:I

.field private static j:I


# instance fields
.field private b:D

.field private c:Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog$RecogDataDialogListener;

.field private d:D

.field private e:D


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->$$a:[B

    .line 5
    add-int/lit8 p2, p2, 0x71

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    rsub-int/lit8 v1, p1, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v0, :cond_16

    .line 19
    move v4, v3

    .line 20
    move-object v3, v0

    .line 21
    move v0, p1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v3, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 p0, p0, 0x1

    .line 38
    aget-byte v4, v0, p0

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
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->b()V

    .line 17
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 23
    const-string v0, ""

    .line 25
    const/16 v1, 0x30

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 35
    add-int/lit8 v0, v0, 0x9

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 39
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, -0x4281e6d157f59e52L  # -1.710894148930853E-12

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->a:J

    .line 8
    return-void
.end method

.method private c(ID)Ljava/lang/String;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "䘱䘔ꡕ掱땠☘⋆䔠"

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3c

    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 26
    move-result v5

    .line 27
    div-int/lit8 v5, v5, 0x31

    .line 29
    new-array v6, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, v5, v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    aget-object v1, v6, v3

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {v4, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    aput-object p2, v0, v2

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 68
    move-result v4

    .line 69
    shr-int/lit8 v4, v4, 0x10

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    invoke-static {v1, v4, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    aget-object v1, v2, v3

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object p2

    .line 88
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 3

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 3
    add-int/lit8 p1, p1, 0x51

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 23

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
    const-string v3, ""

    .line 19
    sget v4, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->$10:I

    .line 21
    add-int/lit8 v4, v4, 0xf

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 25
    sput v4, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->$11:I

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz p0, :cond_30

    .line 31
    add-int/lit8 v4, v4, 0x11

    .line 33
    rem-int/lit16 v7, v4, 0x80

    .line 35
    sput v7, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->$10:I

    .line 37
    rem-int/2addr v4, v6

    .line 38
    if-nez v4, :cond_2c

    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v4

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 48
    throw v5

    .line 49
    :cond_30
    move-object/from16 v4, p0

    .line 51
    :goto_32
    check-cast v4, [C

    .line 53
    new-instance v7, Lcom/b/c/f;

    .line 55
    invoke-direct {v7}, Lcom/b/c/f;-><init>()V

    .line 58
    sget-wide v8, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->a:J

    .line 60
    const-wide v10, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 65
    xor-long/2addr v8, v10

    .line 66
    move/from16 v10, p1

    .line 68
    invoke-static {v8, v9, v4, v10}, Lcom/b/c/f;->a(J[CI)[C

    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x4

    .line 73
    iput v8, v7, Lcom/b/c/f;->d:I

    .line 75
    :goto_4a
    iget v9, v7, Lcom/b/c/f;->d:I

    .line 77
    array-length v10, v4

    .line 78
    const/4 v11, 0x0

    .line 79
    if-ge v9, v10, :cond_121

    .line 81
    sget v10, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->$10:I

    .line 83
    add-int/lit8 v10, v10, 0x2d

    .line 85
    rem-int/lit16 v10, v10, 0x80

    .line 87
    sput v10, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->$11:I

    .line 89
    add-int/lit8 v10, v9, -0x4

    .line 91
    iput v10, v7, Lcom/b/c/f;->e:I

    .line 93
    aget-char v12, v4, v9

    .line 95
    rem-int/lit8 v13, v9, 0x4

    .line 97
    aget-char v13, v4, v13

    .line 99
    xor-int/2addr v12, v13

    .line 100
    int-to-long v12, v12

    .line 101
    int-to-long v14, v10

    .line 102
    sget-wide v16, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->a:J

    .line 104
    const/4 v10, 0x3

    .line 105
    :try_start_68
    new-array v10, v10, [Ljava/lang/Object;

    .line 107
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v16

    .line 111
    aput-object v16, v10, v6

    .line 113
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v14

    .line 117
    const/4 v15, 0x1

    .line 118
    aput-object v14, v10, v15

    .line 120
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v10, v11

    .line 126
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 128
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v13

    .line 132
    const/4 v14, -0x1

    .line 133
    if-eqz v13, :cond_8b

    .line 135
    move/from16 p1, v8

    .line 137
    move/from16 p0, v15

    .line 139
    goto :goto_c2

    .line 140
    :cond_8b
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 143
    move-result v13

    .line 144
    shr-int/lit8 v13, v13, 0x10

    .line 146
    add-int/lit8 v13, v13, 0x13

    .line 148
    move/from16 p0, v15

    .line 150
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 153
    move-result v15

    .line 154
    int-to-char v15, v15

    .line 155
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 158
    move-result-wide v16

    .line 159
    const-wide/16 v18, 0x0

    .line 161
    move/from16 p1, v8

    .line 163
    cmpl-double v8, v16, v18

    .line 165
    add-int/lit16 v8, v8, 0x187

    .line 167
    invoke-static {v13, v15, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/Class;

    .line 173
    int-to-byte v13, v14

    .line 174
    add-int/lit8 v15, v13, 0x1

    .line 176
    int-to-byte v15, v15

    .line 177
    int-to-byte v14, v15

    .line 178
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->$$c(BSB)Ljava/lang/String;

    .line 181
    move-result-object v13

    .line 182
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 184
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v12, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_c2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 197
    invoke-virtual {v13, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Character;

    .line 203
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 206
    move-result v8
    :try_end_ce
    .catchall {:try_start_68 .. :try_end_ce} :catchall_118

    .line 207
    aput-char v8, v4, v9

    .line 209
    :try_start_d0
    new-array v8, v6, [Ljava/lang/Object;

    .line 211
    aput-object v7, v8, p0

    .line 213
    aput-object v7, v8, v11

    .line 215
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_dd

    .line 221
    goto :goto_10f

    .line 222
    :cond_dd
    invoke-static {v3, v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 225
    move-result v9

    .line 226
    add-int/lit8 v9, v9, 0x13

    .line 228
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 231
    move-result v10

    .line 232
    int-to-char v10, v10

    .line 233
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 236
    move-result-wide v13

    .line 237
    const-wide/16 v17, 0x0

    .line 239
    cmp-long v11, v13, v17

    .line 241
    rsub-int v11, v11, 0x1e6

    .line 243
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Ljava/lang/Class;

    .line 249
    const/4 v10, -0x1

    .line 250
    int-to-byte v10, v10

    .line 251
    add-int/lit8 v11, v10, 0x1

    .line 253
    int-to-byte v11, v11

    .line 254
    add-int/lit8 v13, v11, 0x1

    .line 256
    int-to-byte v13, v13

    .line 257
    invoke-static {v10, v11, v13}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->$$c(BSB)Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v12, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :goto_10f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 274
    invoke-virtual {v9, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_114
    .catchall {:try_start_d0 .. :try_end_114} :catchall_118

    .line 277
    move/from16 v8, p1

    .line 279
    goto/16 :goto_4a

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_120

    .line 288
    throw v1

    .line 289
    :cond_120
    throw v0

    .line 290
    :cond_121
    move/from16 p1, v8

    .line 292
    new-instance v0, Ljava/lang/String;

    .line 294
    array-length v1, v4

    .line 295
    add-int/lit8 v1, v1, -0x4

    .line 297
    move/from16 v2, p1

    .line 299
    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 302
    aput-object v0, p2, v11

    .line 304
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->$$a:[B

    .line 9
    const/16 v0, 0x83

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1et
        0x76t
        -0xdt
        0x67t
    .end array-data
.end method

.method public static newInstance(DDD)Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;
    .registers 12

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 14
    move-result v2

    .line 15
    shr-int/lit8 v2, v2, 0x8

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    const-string v5, "砨硉䒖輮䫳㉬\udd00兡坰븋谠ꂌ☻滣뽹\uf3a4\uf539ᶰ澚싔쓫척"

    .line 22
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v4, v4, v2

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v4, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 44
    move-result p0

    .line 45
    shr-int/lit8 p0, p0, 0x10

    .line 47
    new-array p1, v3, [Ljava/lang/Object;

    .line 49
    const-string v4, "墕壴᥹틁\udc11Ỷ䯢緪矑\ue3fe᫟谂ڬ㌍⦐\udf2b햞"

    .line 51
    invoke-static {v4, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    aget-object p0, p1, v2

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    const-string p0, ""

    .line 71
    invoke-static {p0, p0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 74
    move-result p0

    .line 75
    new-array p1, v3, [Ljava/lang/Object;

    .line 77
    const-string p2, "峡岀ᱧퟟ\uf32e\udb9f擝뢃玻\ue6fc㗵䥱˅㘓گᩂ퇪"

    .line 79
    invoke-static {p2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 82
    aget-object p0, p1, v2

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 102
    add-int/lit8 p0, p0, 0x25

    .line 104
    rem-int/lit16 p1, p0, 0x80

    .line 106
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 108
    rem-int/lit8 p0, p0, 0x2

    .line 110
    if-eqz p0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    const/4 p0, 0x0

    .line 114
    throw p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onAttach(Landroid/content/Context;)V

    .line 12
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog$RecogDataDialogListener;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_29

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x1f

    .line 21
    rem-int/lit16 v2, v0, 0x80

    .line 23
    sput v2, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 27
    if-nez v0, :cond_24

    .line 29
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog$RecogDataDialogListener;

    .line 31
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog$RecogDataDialogListener;

    .line 33
    const/16 p0, 0x46

    .line 35
    div-int/2addr p0, v1

    .line 36
    return-void

    .line 37
    :cond_24
    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog$RecogDataDialogListener;

    .line 39
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog$RecogDataDialogListener;

    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    const-string p1, ""

    .line 46
    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    rsub-int/lit8 p1, p1, -0x1

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    const-string v2, "퐥푨擠꽟拓辠淥\uec8aשּׂ鹻㳓ᵖ訙亟ྋ乫夳㷖\udf2e缤棠\uece9깙逹㾩팓礪샧캑舳䣧\uf182鹒煥ᯢ⊿괖↞\ueab3卐簨Ⴀ엞萊Ϝ쟉镒딫틳똇搼"

    .line 57
    invoke-static {v2, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    aget-object p1, v0, v1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_6e

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 12
    add-int/lit8 p1, p1, 0xb

    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 16
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x10

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    const-string v3, "砨硉䒖輮䫳㉬\udd00兡坰븋谠ꂌ☻滣뽹\uf3a4\uf539ᶰ澚싔쓫척"

    .line 33
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v2, v2, v0

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->b:D

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 55
    const-string v2, ""

    .line 57
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 60
    move-result v2

    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 63
    const-string v4, "墕壴᥹틁\udc11Ỷ䯢緪矑\ue3fe᫟谂ڬ㌍⦐\udf2b햞"

    .line 65
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    aget-object v2, v3, v0

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v2

    .line 80
    iput-wide v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->d:D

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 89
    move-result v2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    const-string v3, "峡岀ᱧퟟ\uf32e\udb9f擝뢃玻\ue6fc㗵䥱˅㘓گᩂ퇪"

    .line 94
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 97
    aget-object v0, v1, v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->e:D

    .line 111
    :cond_6e
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 113
    add-int/lit8 p0, p0, 0x49

    .line 115
    rem-int/lit16 p0, p0, 0x80

    .line 117
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 119
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 3
    add-int/lit8 p3, p3, 0x4b

    .line 5
    rem-int/lit16 p3, p3, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 9
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/d/bh;->du_(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/incode/welcome_sdk/d/bh;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lcom/incode/welcome_sdk/d/bh;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 15
    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_spoof_confidence:I

    .line 17
    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->b:D

    .line 19
    invoke-direct {p0, p3, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->c(ID)Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p1, Lcom/incode/welcome_sdk/d/bh;->a:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 28
    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_blurriness:I

    .line 30
    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->d:D

    .line 32
    invoke-direct {p0, p3, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->c(ID)Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p1, Lcom/incode/welcome_sdk/d/bh;->c:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 41
    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_brightness:I

    .line 43
    iget-wide v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->e:D

    .line 45
    invoke-direct {p0, p3, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->c(ID)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p1, Lcom/incode/welcome_sdk/d/bh;->d:Lcom/incode/welcome_sdk/views/IncodeButton;

    .line 54
    new-instance p3, LI8/a;

    .line 56
    invoke-direct {p3, p0}, LI8/a;-><init>(Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;)V

    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/d/bh;->dt_()Landroid/widget/LinearLayout;

    .line 65
    move-result-object p0

    .line 66
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 68
    add-int/lit8 p1, p1, 0x11

    .line 70
    rem-int/lit16 p1, p1, 0x80

    .line 72
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 74
    return-object p0
.end method

.method public onDetach()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/m;->onDetach()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog$RecogDataDialogListener;

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 17
    add-int/lit8 p0, p0, 0x3f

    .line 19
    rem-int/lit16 p0, p0, 0x80

    .line 21
    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 23
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog$RecogDataDialogListener;

    .line 14
    if-eqz p0, :cond_26

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 18
    add-int/lit8 p1, p1, 0x2d

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_23

    .line 28
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog$RecogDataDialogListener;->onRecogDataDialogDismissed()V

    .line 31
    const/16 p0, 0x45

    .line 33
    div-int/lit8 p0, p0, 0x0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog$RecogDataDialogListener;->onRecogDataDialogDismissed()V

    .line 39
    :cond_26
    :goto_26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->j:I

    .line 41
    add-int/lit8 p0, p0, 0x79

    .line 43
    rem-int/lit16 p1, p0, 0x80

    .line 45
    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/recog_response_data/RecogDataDialog;->g:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    if-eqz p0, :cond_33

    .line 51
    return-void

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    throw p0
.end method
