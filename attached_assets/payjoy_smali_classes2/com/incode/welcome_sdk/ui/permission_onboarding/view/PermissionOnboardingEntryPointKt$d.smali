.class final synthetic Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->PermissionOnboardingEntryPoint(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;LBb/a;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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

.field private static d:J

.field private static e:[C


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 v0, p0, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->$$a:[B

    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 11
    rsub-int/lit8 p2, p2, 0x64

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p0

    .line 21
    move p2, p1

    .line 22
    move v3, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    add-int/lit8 p2, p2, 0x1

    .line 30
    int-to-byte v4, p1

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
    add-int/lit8 v3, v3, 0x1

    .line 43
    aget-byte v4, v1, p2

    .line 45
    :goto_2c
    neg-int v4, v4

    .line 46
    add-int/2addr p1, v4

    .line 47
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->b:I

    .line 14
    const/16 v0, 0x62

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->e:[C

    .line 23
    const-wide v0, -0x4dfcaedd2585f026L  # -8.956313188203175E-68

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->d:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71c2s
        0xfb4s
        -0x72fas
        0xabes
        -0x77ecs
        0x990s
        -0x78eds
        0x1acfs
        0x64b9s
        -0x19f5s
        0x61b3s
        -0x1ce7s
        0x629ds
        -0x13e2s
        0x6fc9s
        -0x16acs
        0x68ecs
        -0x1597s
        0x75d0s
        -0x8e5s
        0x76c2s
        -0xfb4s
        0x723as
        -0x241s
        0x7f23s
        -0x165s
        0x785as
        -0x465s
        0x4506s
        -0x3b0as
        0x4672s
        -0x3e19s
        0x4352s
        -0x3d2ds
        0x4c72s
        -0x3029s
        0x49bfs
        -0x34c7s
        0x4ae6s
        -0x2bcbs
        0x579es
        -0x2ebfs
        0x5095s
        -0x2d87s
        0x5de1s
        -0x2099s
        0x5ee8s
        -0x27b5s
        0x5bdcs
        -0x5ab1s
        0x2732s
        -0x5946s
        0x2014s
        -0x5c53s
        0x2d17s
        -0x536es
        0x2e08s
        -0x5601s
        0x2b67s
        -0x5518s
        0x346as
        -0x482cs
        0x3156s
        -0x4f79s
        0x32bas
        -0x43e0s
        0x3fa8s
        -0x46d6s
        0x388fs
        -0x45a3s
        0x5b9s
        -0x78fbs
        0x6e5s
        -0x7f9ds
        0x3ecs
        -0x72b1s
        0xcc0s
        -0x71bds
        0x9ces
        -0x744as
        0x1500s
        -0x6b58s
        0x161fs
        -0x6e65s
        0x130as
        -0x6d70s
        0x1c7ds
        -0x6007s
        0x1969s
        -0x6727s
        0x1a70s
        0x65das
        -0x18bas
        0x6134s
        -0x1f5bs
        0x6273s
        -0x122as
        0x6f20s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 14

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/16 v1, 0x30

    .line 13
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 16
    move-result v2

    .line 17
    rsub-int/lit8 v2, v2, 0x37

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 22
    move-result v3

    .line 23
    shr-int/lit8 v3, v3, 0x10

    .line 25
    int-to-char v3, v3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->c(IIC[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object v2, v5, v0

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    const-string v2, ""

    .line 43
    invoke-static {v2, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 49
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, 0x14

    .line 55
    shr-int/lit8 v3, v3, 0x6

    .line 57
    add-int/lit8 v3, v3, 0x5b

    .line 59
    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 62
    move-result v2

    .line 63
    add-int/lit16 v2, v2, 0x6b0d

    .line 65
    int-to-char v2, v2

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    invoke-static {v1, v3, v2, v4}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->c(IIC[Ljava/lang/Object;)V

    .line 71
    aget-object v0, v4, v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    const-class v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 83
    move-object v5, p0

    .line 84
    move-object v7, p1

    .line 85
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    return-void
.end method

.method private static c(IIC[Ljava/lang/Object;)V
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
    sget v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->$10:I

    .line 36
    add-int/lit8 v7, v7, 0x33

    .line 38
    rem-int/lit16 v7, v7, 0x80

    .line 40
    sput v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->$11:I

    .line 42
    :goto_29
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 44
    const-class v9, Ljava/lang/Object;

    .line 46
    const-string v12, ""

    .line 48
    if-ge v7, v0, :cond_145

    .line 50
    sget-object v14, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->e:[C

    .line 52
    add-int v15, p0, v7

    .line 54
    aget-char v14, v14, v15

    .line 56
    :try_start_37
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v14

    .line 60
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 63
    move-result-object v14

    .line 64
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 66
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v16
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_1a4

    .line 70
    const v17, 0xed53

    .line 73
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    if-eqz v16, :cond_55

    .line 77
    move/from16 v20, v6

    .line 79
    move-object/from16 v6, v16

    .line 81
    const/16 v18, 0x1

    .line 83
    const/16 v19, 0x2

    .line 85
    goto :goto_8e

    .line 86
    :cond_55
    :try_start_55
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 89
    move-result v16

    .line 90
    shr-int/lit8 v16, v16, 0x10

    .line 92
    const/16 v18, 0x1

    .line 94
    add-int/lit8 v13, v16, 0x13

    .line 96
    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    .line 99
    move-result v16

    .line 100
    add-int/lit8 v16, v16, 0x14

    .line 102
    const/16 v19, 0x2

    .line 104
    shr-int/lit8 v10, v16, 0x6

    .line 106
    int-to-char v10, v10

    .line 107
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    move-result v11

    .line 111
    add-int/lit16 v11, v11, 0x21e

    .line 113
    invoke-static {v13, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/Class;

    .line 119
    int-to-byte v11, v6

    .line 120
    add-int/lit8 v13, v11, -0x1

    .line 122
    int-to-byte v13, v13

    .line 123
    move/from16 v20, v6

    .line 125
    add-int/lit8 v6, v13, 0x1

    .line 127
    int-to-byte v6, v6

    .line 128
    invoke-static {v11, v13, v6}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->$$c(IBB)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v15, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_8e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-virtual {v6, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/Long;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9a
    .catchall {:try_start_55 .. :try_end_9a} :catchall_1a4

    .line 155
    iget v10, v4, Lcom/b/c/o;->d:I

    .line 157
    int-to-long v10, v10

    .line 158
    sget-wide v13, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->d:J

    .line 160
    move-object/from16 v21, v2

    .line 162
    const/4 v2, 0x4

    .line 163
    :try_start_a2
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v22

    .line 169
    const/16 v23, 0x3

    .line 171
    aput-object v22, v2, v23

    .line 173
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v2, v19

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v10

    .line 183
    aput-object v10, v2, v18

    .line 185
    aput-object v6, v2, v20

    .line 187
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_c1

    .line 193
    goto :goto_ec

    .line 194
    :cond_c1
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 197
    move-result v6

    .line 198
    rsub-int/lit8 v6, v6, 0x10

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 203
    move-result v10

    .line 204
    shr-int/lit8 v10, v10, 0x18

    .line 206
    add-int/lit16 v10, v10, 0x5baa

    .line 208
    int-to-char v10, v10

    .line 209
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 212
    move-result v11

    .line 213
    int-to-byte v11, v11

    .line 214
    rsub-int/lit8 v11, v11, 0x62

    .line 216
    invoke-static {v6, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/Class;

    .line 222
    const-string v10, "c"

    .line 224
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 226
    filled-new-array {v11, v11, v11, v8}, [Ljava/lang/Class;

    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v6, Ljava/lang/reflect/Method;

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 249
    move-result-wide v10
    :try_end_f9
    .catchall {:try_start_a2 .. :try_end_f9} :catchall_1a4

    .line 250
    aput-wide v10, v5, v7

    .line 252
    move/from16 v2, v19

    .line 254
    :try_start_fd
    new-array v2, v2, [Ljava/lang/Object;

    .line 256
    aput-object v4, v2, v18

    .line 258
    aput-object v4, v2, v20

    .line 260
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_10a

    .line 266
    goto :goto_13a

    .line 267
    :cond_10a
    move/from16 v6, v20

    .line 269
    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 272
    move-result v7

    .line 273
    add-int/lit8 v7, v7, 0x13

    .line 275
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 278
    move-result v8

    .line 279
    add-int v8, v8, v17

    .line 281
    int-to-char v8, v8

    .line 282
    invoke-static {v12, v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 285
    move-result v10

    .line 286
    add-int/lit16 v10, v10, 0x42b

    .line 288
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Ljava/lang/Class;

    .line 294
    int-to-byte v8, v6

    .line 295
    add-int/lit8 v6, v8, -0x1

    .line 297
    int-to-byte v6, v6

    .line 298
    neg-int v10, v6

    .line 299
    int-to-byte v10, v10

    .line 300
    invoke-static {v8, v6, v10}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->$$c(IBB)Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v15, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :goto_13a
    check-cast v6, Ljava/lang/reflect/Method;

    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_140
    .catchall {:try_start_fd .. :try_end_140} :catchall_1a4

    .line 321
    move-object/from16 v2, v21

    .line 323
    const/4 v6, 0x0

    .line 324
    goto/16 :goto_29

    .line 326
    :cond_145
    const v17, 0xed53

    .line 329
    const/16 v18, 0x1

    .line 331
    new-array v1, v0, [C

    .line 333
    const/4 v6, 0x0

    .line 334
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 336
    :goto_14f
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 338
    if-ge v2, v0, :cond_1ad

    .line 340
    aget-wide v6, v5, v2

    .line 342
    long-to-int v6, v6

    .line 343
    int-to-char v6, v6

    .line 344
    aput-char v6, v1, v2

    .line 346
    const/4 v2, 0x2

    .line 347
    :try_start_15a
    new-array v6, v2, [Ljava/lang/Object;

    .line 349
    aput-object v4, v6, v18

    .line 351
    const/4 v2, 0x0

    .line 352
    aput-object v4, v6, v2

    .line 354
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 356
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_16a

    .line 362
    goto :goto_19d

    .line 363
    :cond_16a
    const/16 v8, 0x30

    .line 365
    invoke-static {v12, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 368
    move-result v8

    .line 369
    rsub-int/lit8 v2, v8, 0x12

    .line 371
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 374
    move-result v8

    .line 375
    shr-int/lit8 v8, v8, 0x10

    .line 377
    sub-int v8, v17, v8

    .line 379
    int-to-char v8, v8

    .line 380
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 383
    move-result v10

    .line 384
    add-int/lit16 v10, v10, 0x42b

    .line 386
    invoke-static {v2, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Class;

    .line 392
    const/4 v8, 0x0

    .line 393
    int-to-byte v10, v8

    .line 394
    add-int/lit8 v8, v10, -0x1

    .line 396
    int-to-byte v8, v8

    .line 397
    neg-int v11, v8

    .line 398
    int-to-byte v11, v11

    .line 399
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->$$c(IBB)Ljava/lang/String;

    .line 402
    move-result-object v8

    .line 403
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    move-result-object v8

    .line 411
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :goto_19d
    check-cast v8, Ljava/lang/reflect/Method;

    .line 416
    const/4 v10, 0x0

    .line 417
    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a3
    .catchall {:try_start_15a .. :try_end_1a3} :catchall_1a4

    .line 420
    goto :goto_14f

    .line 421
    :catchall_1a4
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_1ac

    .line 428
    throw v1

    .line 429
    :cond_1ac
    throw v0

    .line 430
    :cond_1ad
    new-instance v0, Ljava/lang/String;

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 435
    sget v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->$11:I

    .line 437
    add-int/lit8 v1, v1, 0x7b

    .line 439
    rem-int/lit16 v2, v1, 0x80

    .line 441
    sput v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->$10:I

    .line 443
    const/16 v19, 0x2

    .line 445
    rem-int/lit8 v1, v1, 0x2

    .line 447
    if-nez v1, :cond_1c5

    .line 449
    const/16 v20, 0x0

    .line 451
    aput-object v0, p3, v20

    .line 453
    return-void

    .line 454
    :cond_1c5
    const/16 v16, 0x0

    .line 456
    throw v16
.end method

.method private d(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->a:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 18
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->b:I

    .line 23
    add-int/lit8 p0, p0, 0x59

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->a:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-nez p0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->$$a:[B

    .line 9
    const/16 v0, 0xdd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x58t
        -0x1ft
        -0x77t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->d(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->b:I

    .line 22
    add-int/lit8 p1, p1, 0x11

    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 26
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$d;->a:I

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
