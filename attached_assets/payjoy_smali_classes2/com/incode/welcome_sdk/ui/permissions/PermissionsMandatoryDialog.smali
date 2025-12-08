.class public Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;
.super Landroidx/fragment/app/m;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final TAG:Ljava/lang/String;

.field private static a:I

.field private static d:J

.field private static e:I


# instance fields
.field private mListener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

.field private module:Lcom/incode/welcome_sdk/modules/Modules;

.field private permission:Ljava/lang/String;

.field private permissionDrawableResource:I

.field private permissionSubtitleResource:I

.field private permissionTitleResource:I

.field repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private result:Z


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 9
    rsub-int/lit8 p0, p0, 0x65

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v4, p0

    .line 19
    move p0, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p2, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p1, p1, 0x1

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p1

    .line 40
    :goto_27
    add-int/2addr p0, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a()V

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 20
    move-result v2

    .line 21
    rsub-int v2, v2, 0x4db1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const-string v3, "拏듟戛ၵ쾦納⭞\ue6b5铬䉜\uf192꿝崦࢘웁琵≯톥輋㵑"

    .line 27
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    aget-object v0, v1, v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->TAG:Ljava/lang/String;

    .line 40
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 42
    add-int/lit8 v0, v0, 0x1f

    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 46
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 6
    add-int/lit8 p1, p1, 0x19

    .line 8
    rem-int/lit16 p1, p1, 0x80

    .line 10
    sput p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->result:Z

    .line 15
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->mListener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 17
    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;->onBtnOpenSettingsClicked()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 25
    add-int/lit8 p0, p0, 0x17

    .line 27
    rem-int/lit16 p1, p0, 0x80

    .line 29
    sput p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 31
    rem-int/lit8 p0, p0, 0x2

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static a()V
    .registers 2

    .line 1
    const-wide v0, -0x7f0c20b0317d5d93L  # -4.527857749414259E-304

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:J

    .line 8
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const v0, 0x1dcb7e57

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x33a2a55b  # -5.8026644E7f

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x35

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->$11:I

    .line 25
    if-eqz p0, :cond_27

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->$11:I

    .line 33
    add-int/lit8 v4, v4, 0x35

    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->$10:I

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v3, p0

    .line 42
    :goto_29
    check-cast v3, [C

    .line 44
    new-instance v4, Lcom/b/c/n;

    .line 46
    invoke-direct {v4}, Lcom/b/c/n;-><init>()V

    .line 49
    move/from16 v5, p1

    .line 51
    iput v5, v4, Lcom/b/c/n;->c:I

    .line 53
    array-length v5, v3

    .line 54
    new-array v6, v5, [J

    .line 56
    const/4 v7, 0x0

    .line 57
    iput v7, v4, Lcom/b/c/n;->d:I

    .line 59
    :goto_3a
    iget v8, v4, Lcom/b/c/n;->d:I

    .line 61
    array-length v9, v3

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x2

    .line 64
    const-class v13, Ljava/lang/Object;

    .line 66
    const/4 v14, 0x1

    .line 67
    if-ge v8, v9, :cond_f1

    .line 69
    aget-char v9, v3, v8

    .line 71
    const/4 v15, 0x3

    .line 72
    :try_start_47
    new-array v15, v15, [Ljava/lang/Object;

    .line 74
    aput-object v4, v15, v12

    .line 76
    aput-object v4, v15, v14

    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v15, v7

    .line 84
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 86
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v16

    .line 90
    if-eqz v16, :cond_63

    .line 92
    move/from16 p1, v14

    .line 94
    move-object/from16 v10, v16

    .line 96
    const p0, 0xd1f5

    .line 99
    goto :goto_8e

    .line 100
    :cond_63
    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 103
    move-result v16

    .line 104
    const p0, 0xd1f5

    .line 107
    add-int/lit8 v10, v16, 0x11

    .line 109
    move/from16 p1, v14

    .line 111
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    move-result v14

    .line 115
    int-to-char v14, v14

    .line 116
    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 119
    move-result v12

    .line 120
    rsub-int v12, v12, 0x82

    .line 122
    invoke-static {v10, v14, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Class;

    .line 128
    const-string v12, "a"

    .line 130
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 132
    filled-new-array {v14, v13, v13}, [Ljava/lang/Class;

    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 145
    invoke-virtual {v10, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/Long;

    .line 151
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 154
    move-result-wide v14
    :try_end_9a
    .catchall {:try_start_47 .. :try_end_9a} :catchall_14e

    .line 155
    sget-wide v17, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->d:J

    .line 157
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 162
    xor-long v17, v17, v19

    .line 164
    xor-long v14, v14, v17

    .line 166
    aput-wide v14, v6, v8

    .line 168
    const/4 v8, 0x2

    .line 169
    :try_start_a8
    new-array v8, v8, [Ljava/lang/Object;

    .line 171
    aput-object v4, v8, p1

    .line 173
    aput-object v4, v8, v7

    .line 175
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_b5

    .line 181
    goto :goto_ea

    .line 182
    :cond_b5
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 185
    move-result v10

    .line 186
    rsub-int/lit8 v10, v10, 0x11

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 191
    move-result v12

    .line 192
    shr-int/lit8 v12, v12, 0x10

    .line 194
    sub-int v12, p0, v12

    .line 196
    int-to-char v12, v12

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 200
    move-result-wide v14

    .line 201
    const-wide/16 v16, 0x0

    .line 203
    cmp-long v14, v14, v16

    .line 205
    rsub-int v14, v14, 0x27b

    .line 207
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/Class;

    .line 213
    int-to-byte v12, v7

    .line 214
    add-int/lit8 v14, v12, -0x1

    .line 216
    int-to-byte v14, v14

    .line 217
    add-int/lit8 v15, v14, 0x1

    .line 219
    int-to-byte v15, v15

    .line 220
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->$$c(ISI)Ljava/lang/String;

    .line 223
    move-result-object v12

    .line 224
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_ea
    check-cast v10, Ljava/lang/reflect/Method;

    .line 237
    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ef
    .catchall {:try_start_a8 .. :try_end_ef} :catchall_14e

    .line 240
    goto/16 :goto_3a

    .line 242
    :cond_f1
    move/from16 p1, v14

    .line 244
    const p0, 0xd1f5

    .line 247
    new-array v0, v5, [C

    .line 249
    iput v7, v4, Lcom/b/c/n;->d:I

    .line 251
    :goto_fa
    iget v2, v4, Lcom/b/c/n;->d:I

    .line 253
    array-length v5, v3

    .line 254
    if-ge v2, v5, :cond_157

    .line 256
    aget-wide v8, v6, v2

    .line 258
    long-to-int v5, v8

    .line 259
    int-to-char v5, v5

    .line 260
    aput-char v5, v0, v2

    .line 262
    const/4 v8, 0x2

    .line 263
    :try_start_106
    new-array v2, v8, [Ljava/lang/Object;

    .line 265
    aput-object v4, v2, p1

    .line 267
    aput-object v4, v2, v7

    .line 269
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 271
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    if-eqz v9, :cond_115

    .line 277
    goto :goto_148

    .line 278
    :cond_115
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 281
    move-result v9

    .line 282
    rsub-int/lit8 v9, v9, 0x11

    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 287
    move-result v10

    .line 288
    shr-int/lit8 v10, v10, 0x10

    .line 290
    sub-int v10, p0, v10

    .line 292
    int-to-char v10, v10

    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 296
    move-result v12

    .line 297
    shr-int/lit8 v12, v12, 0x10

    .line 299
    add-int/lit16 v12, v12, 0x27a

    .line 301
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/Class;

    .line 307
    int-to-byte v10, v7

    .line 308
    add-int/lit8 v12, v10, -0x1

    .line 310
    int-to-byte v12, v12

    .line 311
    add-int/lit8 v14, v12, 0x1

    .line 313
    int-to-byte v14, v14

    .line 314
    invoke-static {v10, v12, v14}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->$$c(ISI)Ljava/lang/String;

    .line 317
    move-result-object v10

    .line 318
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    move-result-object v9

    .line 326
    invoke-interface {v5, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_148
    check-cast v9, Ljava/lang/reflect/Method;

    .line 331
    invoke-virtual {v9, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d
    .catchall {:try_start_106 .. :try_end_14d} :catchall_14e

    .line 334
    goto :goto_fa

    .line 335
    :catchall_14e
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_156

    .line 342
    throw v1

    .line 343
    :cond_156
    throw v0

    .line 344
    :cond_157
    new-instance v1, Ljava/lang/String;

    .line 346
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 349
    aput-object v1, p2, v7

    .line 351
    return-void
.end method

.method private getPermissionException()Ljava/lang/Exception;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permission:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x1b9efa65

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_3e

    .line 14
    const v1, 0x6d24f988

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    goto :goto_67

    .line 20
    :cond_13
    const-string v0, ""

    .line 22
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 25
    move-result v0

    .line 26
    add-int/lit16 v0, v0, 0x33eb

    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    const-string v2, "索쪎麹抸㛈﫵컭鉈昣⨭﹗쉿陦宗⾢\uf3a7쟔课徣⌨\uf712묏轶卄❇\ue8a7범肗哻ᣝ\uecce"

    .line 32
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    aget-object v0, v1, v3

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_67

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 51
    add-int/lit8 p0, p0, 0x27

    .line 53
    rem-int/lit16 p0, p0, 0x80

    .line 55
    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 57
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;

    .line 59
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/MicrophonePermissionDeniedException;-><init>()V

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 66
    move-result v0

    .line 67
    add-int/lit16 v0, v0, 0x8db

    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 71
    const-string v2, "索\uf1be\ue8d9\ue3e8\uda08픥챍쓘뾣뛝ꇷ頏錦詧节綷瓔濮晃儉䡖䂱㮜㋴ⷂ"

    .line 73
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    aget-object v0, v1, v3

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_67

    .line 90
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 92
    add-int/lit8 p0, p0, 0x37

    .line 94
    rem-int/lit16 p0, p0, 0x80

    .line 96
    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 98
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;

    .line 100
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/video_selfie/CameraPermissionDeniedException;-><init>()V

    .line 103
    return-object p0

    .line 104
    :cond_67
    :goto_67
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;

    .line 106
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/PermissionDeniedException;-><init>()V

    .line 109
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 111
    add-int/lit8 v0, v0, 0x5b

    .line 113
    rem-int/lit16 v0, v0, 0x80

    .line 115
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 117
    return-object p0
.end method

.method private getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permission:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_cc

    .line 15
    goto/16 :goto_ca

    .line 17
    :sswitch_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v6

    .line 21
    cmp-long v0, v6, v1

    .line 23
    rsub-int v0, v0, 0x33ec

    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    const-string v2, "索쪎麹抸㛈﫵컭鉈昣⨭﹗쉿陦宗⾢\uf3a7쟔课徣⌨\uf712묏轶卄❇\ue8a7범肗哻ᣝ\uecce"

    .line 29
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    aget-object v0, v1, v4

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_38

    .line 46
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->MICROPHONE_PERMISSION_MANDATORY_DIALOG:Lcom/incode/welcome_sdk/ScreenName;

    .line 48
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 50
    add-int/lit8 v0, v0, 0xd

    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 54
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 56
    return-object p0

    .line 57
    :cond_38
    return-object v5

    .line 58
    :sswitch_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 61
    move-result-wide v6

    .line 62
    cmp-long v0, v6, v1

    .line 64
    add-int/lit16 v0, v0, 0x8da

    .line 66
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    const-string v2, "索\uf1be\ue8d9\ue3e8\uda08픥챍쓘뾣뛝ꇷ頏錦詧节綷瓔濮晃儉䡖䂱㮜㋴ⷂ"

    .line 70
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 73
    aget-object v0, v1, v4

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_ca

    .line 87
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->CAMERA_PERMISSION_MANDATORY_DIALOG:Lcom/incode/welcome_sdk/ScreenName;

    .line 89
    return-object p0

    .line 90
    :sswitch_59
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 93
    move-result v0

    .line 94
    shr-int/lit8 v0, v0, 0x10

    .line 96
    add-int/lit16 v0, v0, 0x2ac5

    .line 98
    new-array v1, v3, [Ljava/lang/Object;

    .line 100
    const-string v2, "索펠곥礶剰ⲻ隣퉆꽓禃勋⼑\uf85e핹꾾磩唴⹰\uf8ff헕긬筡喠⻫ﬠ푩ꅊ箃哆℈祈풕ꇴ稢坮↧﫾휦ꁼ絇垍"

    .line 102
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 105
    aget-object v0, v1, v4

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_ca

    .line 119
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 121
    add-int/lit8 p0, p0, 0x7b

    .line 123
    rem-int/lit16 p0, p0, 0x80

    .line 125
    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 127
    goto :goto_c7

    .line 128
    :sswitch_7f
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 131
    move-result v0

    .line 132
    shr-int/lit8 v0, v0, 0x16

    .line 134
    const v1, 0xc811

    .line 137
    add-int/2addr v0, v1

    .line 138
    new-array v1, v3, [Ljava/lang/Object;

    .line 140
    const-string v2, "索ㅴ楍ꅊ\ud920ᄷ䤉腒맳\uf1f7⧓懝馮톥খ䆝硴끄\ue817\u2006堙逭"

    .line 142
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 145
    aget-object v0, v1, v4

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_a9

    .line 159
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 161
    add-int/lit8 p0, p0, 0xd

    .line 163
    rem-int/lit16 p0, p0, 0x80

    .line 165
    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 167
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->NFC_PERMISSION_MANDATORY_DIALOG:Lcom/incode/welcome_sdk/ScreenName;

    .line 169
    return-object p0

    .line 170
    :cond_a9
    return-object v5

    .line 171
    :sswitch_aa
    const v0, 0x10093b3

    .line 174
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    new-array v0, v3, [Ljava/lang/Object;

    .line 181
    const-string v2, "索櫖\ude09䉠램ᬝ轝\uf0c0擣젥㶇ꇗᔆ祯\ueab2帟쉔㞆鮳༃炴\ue4e7䠬뱍←锯北檣\uded1䈉랮ᯪ輤\uf35b撌젦㱮ꆛᗗ"

    .line 183
    invoke-static {v2, v1, v0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 186
    aget-object v0, v0, v4

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_ca

    .line 200
    :goto_c7
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->GEOLOCATION_PERMISSION_MANDATORY_DIALOG:Lcom/incode/welcome_sdk/ScreenName;

    .line 202
    return-object p0

    .line 203
    :cond_ca
    :goto_ca
    return-object v5

    nop

    .line 205
    :sswitch_data_cc
    .sparse-switch
        -0x70918bc1 -> :sswitch_aa
        -0x4ef84db5 -> :sswitch_7f
        -0x3c1ac56 -> :sswitch_59
        0x1b9efa65 -> :sswitch_39
        0x6d24f988 -> :sswitch_10
    .end sparse-switch
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->$$a:[B

    .line 9
    const/16 v0, 0x78

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6et
        -0x29t
        -0x54t
        -0x23t
    .end array-data
.end method

.method public static newInstance(IIILjava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;
    .registers 7

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;

    .line 3
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->setPermissionDrawableResource(I)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->setPermissionTitleResource(I)V

    .line 12
    invoke-virtual {v0, p2}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->setPermissionSubtitleResource(I)V

    .line 15
    invoke-virtual {v0, p3}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->setPermission(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p4}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->setModule(Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 21
    invoke-virtual {v0, p5}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->setRepository(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 26
    add-int/lit8 p0, p0, 0x33

    .line 28
    rem-int/lit16 p0, p0, 0x80

    .line 30
    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 32
    return-object v0
.end method

.method private sendScreenClosedEvent()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->module:Lcom/incode/welcome_sdk/modules/Modules;

    .line 11
    invoke-static {v1, v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 16
    add-int/lit8 p0, p0, 0x55

    .line 18
    rem-int/lit16 p0, p0, 0x80

    .line 20
    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 22
    :cond_15
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 24
    add-int/lit8 p0, p0, 0x57

    .line 26
    rem-int/lit16 v0, p0, 0x80

    .line 28
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method private sendScreenOpenedEvent()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    sget v2, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 10
    add-int/lit8 v2, v2, 0x11

    .line 12
    rem-int/lit16 v3, v2, 0x80

    .line 14
    sput v3, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 16
    rem-int/lit8 v2, v2, 0x2

    .line 18
    if-nez v2, :cond_1b

    .line 20
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 22
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->module:Lcom/incode/welcome_sdk/modules/Modules;

    .line 24
    invoke-static {v2, v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->module:Lcom/incode/welcome_sdk/modules/Modules;

    .line 32
    invoke-static {v2, v0, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    .line 35
    throw v1

    .line 36
    :cond_23
    :goto_23
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 38
    add-int/lit8 p0, p0, 0x6d

    .line 40
    rem-int/lit16 v0, p0, 0x80

    .line 42
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 46
    if-nez p0, :cond_30

    .line 48
    return-void

    .line 49
    :cond_30
    throw v1
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onAttach(Landroid/content/Context;)V

    .line 16
    check-cast p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->mListener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 20
    const/4 p0, 0x7

    .line 21
    div-int/lit8 p0, p0, 0x0

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onAttach(Landroid/content/Context;)V

    .line 27
    check-cast p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 29
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->mListener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 31
    :goto_1e
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 33
    add-int/lit8 p0, p0, 0x4b

    .line 35
    rem-int/lit16 p1, p0, 0x80

    .line 37
    sput p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 3
    add-int/lit8 p3, p3, 0x6b

    .line 5
    rem-int/lit16 p3, p3, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 9
    sget p3, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_dialog_permissions_mandatory:I

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/incode/welcome_sdk/R$id;->imgPermissionDesc:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 24
    iget p3, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionDrawableResource:I

    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    sget p2, Lcom/incode/welcome_sdk/R$id;->txtDialogTitle:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 37
    iget p3, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionTitleResource:I

    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    sget p2, Lcom/incode/welcome_sdk/R$id;->txtDialogSubtitle:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 50
    iget p3, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionSubtitleResource:I

    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 55
    sget p2, Lcom/incode/welcome_sdk/R$id;->btnOpenSettings:I

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lcom/incode/welcome_sdk/ui/permissions/b;

    .line 63
    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/permissions/b;-><init>(Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;)V

    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->sendScreenOpenedEvent()V

    .line 72
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 74
    add-int/lit8 p0, p0, 0x3d

    .line 76
    rem-int/lit16 p0, p0, 0x80

    .line 78
    sput p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 80
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    iget-boolean p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->result:Z

    .line 6
    if-nez p1, :cond_30

    .line 8
    sget p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 10
    add-int/lit8 p1, p1, 0x45

    .line 12
    rem-int/lit16 v0, p1, 0x80

    .line 14
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 16
    rem-int/lit8 p1, p1, 0x2

    .line 18
    if-nez p1, :cond_24

    .line 20
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->sendScreenClosedEvent()V

    .line 23
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->mListener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 25
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->getPermissionException()Ljava/lang/Exception;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;->onPermissionMandatoryDialogClosed(Ljava/lang/Exception;)V

    .line 32
    const/16 p0, 0x41

    .line 34
    div-int/lit8 p0, p0, 0x0

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->sendScreenClosedEvent()V

    .line 40
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->mListener:Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;

    .line 42
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->getPermissionException()Ljava/lang/Exception;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryContract$View;->onPermissionMandatoryDialogClosed(Ljava/lang/Exception;)V

    .line 49
    :cond_30
    :goto_30
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 51
    add-int/lit8 p0, p0, 0x47

    .line 53
    rem-int/lit16 p1, p0, 0x80

    .line 55
    sput p1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 59
    if-nez p0, :cond_3d

    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public onPause()V
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 9
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->result:Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 20
    add-int/lit8 p0, p0, 0x33

    .line 22
    rem-int/lit16 v0, p0, 0x80

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public setModule(Lcom/incode/welcome_sdk/modules/Modules;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 3
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->module:Lcom/incode/welcome_sdk/modules/Modules;

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 11
    return-void
.end method

.method public setPermission(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 3
    add-int/lit8 v1, v0, 0x45

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_13

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permission:Ljava/lang/String;

    .line 15
    const/16 p0, 0x3b

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permission:Ljava/lang/String;

    .line 22
    :goto_15
    add-int/lit8 v0, v0, 0x47

    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 28
    return-void
.end method

.method public setPermissionDrawableResource(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_f

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionDrawableResource:I

    .line 15
    return-void

    .line 16
    :cond_f
    iput p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionDrawableResource:I

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public setPermissionSubtitleResource(I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 3
    add-int/lit8 v1, v0, 0x37

    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 7
    sput v2, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 11
    if-nez v1, :cond_15

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionSubtitleResource:I

    .line 15
    add-int/lit8 v0, v0, 0x9

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 19
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 21
    return-void

    .line 22
    :cond_15
    iput p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionSubtitleResource:I

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public setPermissionTitleResource(I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_13

    .line 13
    iput p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionTitleResource:I

    .line 15
    const/16 p0, 0x35

    .line 17
    div-int/lit8 p0, p0, 0x0

    .line 19
    return-void

    .line 20
    :cond_13
    iput p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->permissionTitleResource:I

    .line 22
    return-void
.end method

.method public setRepository(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->a:I

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->repository:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 11
    add-int/lit8 v0, v0, 0x21

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/permissions/PermissionsMandatoryDialog;->e:I

    .line 17
    return-void
.end method
