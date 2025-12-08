.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;",
        "",
        "permissionStep",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;",
        "(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;)V",
        "getPermissionStep",
        "()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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

.field private static a:C

.field private static b:C

.field private static c:C

.field private static d:C

.field private static h:I

.field private static j:I


# instance fields
.field private final e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 8

    .line 1
    rsub-int/lit8 p0, p0, 0x6e

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v0, p2

    .line 38
    :goto_25
    add-int/lit8 p2, p2, 0x1

    .line 40
    add-int/2addr p0, v4

    .line 41
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->j:I

    .line 14
    const/16 v0, 0x49f6

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:C

    .line 18
    const/16 v0, 0x42d2

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->b:C

    .line 22
    const v0, 0xde1b

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->d:C

    .line 27
    const v0, 0x8946

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->c:C

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;ILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;
    .registers 4

    .line 1
    sget p3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->j:I

    .line 3
    add-int/lit8 p3, p3, 0x55

    .line 5
    rem-int/lit16 p3, p3, 0x80

    .line 7
    sput p3, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->h:I

    .line 9
    and-int/lit8 p2, p2, 0x1

    .line 11
    if-eqz p2, :cond_e

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->copy(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->j:I

    .line 21
    add-int/lit8 p1, p1, 0x4f

    .line 23
    rem-int/lit16 p2, p1, 0x80

    .line 25
    sput p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->h:I

    .line 27
    rem-int/lit8 p1, p1, 0x2

    .line 29
    if-eqz p1, :cond_22

    .line 31
    const/16 p1, 0x1b

    .line 33
    div-int/lit8 p1, p1, 0x0

    .line 35
    :cond_22
    return-object p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 31

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
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/l;

    .line 30
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 33
    array-length v5, v3

    .line 34
    new-array v5, v5, [C

    .line 36
    const/4 v6, 0x0

    .line 37
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 39
    const/4 v7, 0x2

    .line 40
    new-array v8, v7, [C

    .line 42
    :goto_29
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 44
    array-length v10, v3

    .line 45
    if-ge v9, v10, :cond_1eb

    .line 47
    sget v10, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$10:I

    .line 49
    add-int/lit8 v10, v10, 0x55

    .line 51
    rem-int/lit16 v11, v10, 0x80

    .line 53
    sput v11, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$11:I

    .line 55
    rem-int/2addr v10, v7

    .line 56
    const/4 v11, 0x1

    .line 57
    if-nez v10, :cond_46

    .line 59
    aget-char v10, v3, v9

    .line 61
    aput-char v10, v8, v6

    .line 63
    add-int/lit8 v9, v9, -0x1

    .line 65
    aget-char v9, v3, v9

    .line 67
    aput-char v9, v8, v11

    .line 69
    move v9, v11

    .line 70
    goto :goto_51

    .line 71
    :cond_46
    aget-char v10, v3, v9

    .line 73
    aput-char v10, v8, v6

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 77
    aget-char v9, v3, v9

    .line 79
    aput-char v9, v8, v11

    .line 81
    move v9, v6

    .line 82
    :goto_51
    const v10, 0xe370

    .line 85
    :goto_54
    const/16 v12, 0x10

    .line 87
    const-string v14, ""

    .line 89
    if-ge v9, v12, :cond_17e

    .line 91
    aget-char v15, v8, v11

    .line 93
    aget-char v16, v8, v6

    .line 95
    add-int v17, v16, v10

    .line 97
    shl-int/lit8 v18, v16, 0x4

    .line 99
    move/from16 p0, v11

    .line 101
    sget-char v11, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->d:C

    .line 103
    move/from16 v19, v7

    .line 105
    move-object/from16 v20, v8

    .line 107
    int-to-long v7, v11

    .line 108
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 113
    xor-long v7, v7, v21

    .line 115
    long-to-int v7, v7

    .line 116
    int-to-char v7, v7

    .line 117
    add-int v18, v18, v7

    .line 119
    xor-int v7, v17, v18

    .line 121
    ushr-int/lit8 v8, v16, 0x5

    .line 123
    sget-char v11, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->c:C

    .line 125
    move/from16 v16, v12

    .line 127
    const/4 v12, 0x4

    .line 128
    :try_start_7f
    new-array v13, v12, [Ljava/lang/Object;

    .line 130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v11

    .line 134
    const/16 v18, 0x3

    .line 136
    aput-object v11, v13, v18

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v8

    .line 142
    aput-object v8, v13, v19

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v7

    .line 148
    aput-object v7, v13, p0

    .line 150
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v7

    .line 154
    aput-object v7, v13, v6

    .line 156
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 158
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v8
    :try_end_a1
    .catchall {:try_start_7f .. :try_end_a1} :catchall_1e2

    .line 162
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    if-eqz v8, :cond_a8

    .line 166
    move/from16 v27, v6

    .line 168
    goto :goto_df

    .line 169
    :cond_a8
    :try_start_a8
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    move-result v8

    .line 173
    rsub-int/lit8 v8, v8, 0x13

    .line 175
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 178
    move-result v15

    .line 179
    add-int/lit8 v15, v15, 0x1

    .line 181
    int-to-char v15, v15

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    move-result-wide v23

    .line 186
    const-wide/16 v25, 0x0

    .line 188
    move/from16 v27, v6

    .line 190
    cmp-long v6, v23, v25

    .line 192
    rsub-int v6, v6, 0x3b6

    .line 194
    invoke-static {v8, v15, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Class;

    .line 200
    sget v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$$b:I

    .line 202
    and-int/lit8 v8, v8, 0x1

    .line 204
    int-to-byte v8, v8

    .line 205
    add-int/lit8 v15, v8, -0x1

    .line 207
    int-to-byte v15, v15

    .line 208
    int-to-byte v12, v15

    .line 209
    invoke-static {v8, v15, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$$c(SBS)Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v8, Ljava/lang/reflect/Method;

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Character;

    .line 233
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 236
    move-result v6
    :try_end_ec
    .catchall {:try_start_a8 .. :try_end_ec} :catchall_1e2

    .line 237
    aput-char v6, v20, p0

    .line 239
    aget-char v8, v20, v27

    .line 241
    add-int v12, v6, v10

    .line 243
    shl-int/lit8 v13, v6, 0x4

    .line 245
    sget-char v15, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->a:C

    .line 247
    move/from16 v25, v8

    .line 249
    move/from16 v24, v9

    .line 251
    int-to-long v8, v15

    .line 252
    xor-long v8, v8, v21

    .line 254
    long-to-int v8, v8

    .line 255
    int-to-char v8, v8

    .line 256
    add-int/2addr v13, v8

    .line 257
    xor-int v8, v12, v13

    .line 259
    ushr-int/lit8 v6, v6, 0x5

    .line 261
    sget-char v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->b:C

    .line 263
    const/4 v12, 0x4

    .line 264
    :try_start_107
    new-array v12, v12, [Ljava/lang/Object;

    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v9

    .line 270
    aput-object v9, v12, v18

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v6

    .line 276
    aput-object v6, v12, v19

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v12, p0

    .line 284
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v6

    .line 288
    aput-object v6, v12, v27

    .line 290
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_128

    .line 296
    goto :goto_15e

    .line 297
    :cond_128
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 300
    move-result v6

    .line 301
    shr-int/lit8 v6, v6, 0x10

    .line 303
    rsub-int/lit8 v6, v6, 0x13

    .line 305
    move/from16 v8, v27

    .line 307
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 310
    move-result v9

    .line 311
    const/high16 v13, -0x1000000

    .line 313
    sub-int/2addr v13, v9

    .line 314
    int-to-char v9, v13

    .line 315
    invoke-static {v14, v14, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 318
    move-result v13

    .line 319
    rsub-int v8, v13, 0x3b5

    .line 321
    invoke-static {v6, v9, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/Class;

    .line 327
    sget v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$$b:I

    .line 329
    and-int/lit8 v8, v8, 0x1

    .line 331
    int-to-byte v8, v8

    .line 332
    add-int/lit8 v9, v8, -0x1

    .line 334
    int-to-byte v9, v9

    .line 335
    int-to-byte v13, v9

    .line 336
    invoke-static {v8, v9, v13}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$$c(SBS)Ljava/lang/String;

    .line 339
    move-result-object v8

    .line 340
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_15e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/lang/Character;

    .line 360
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 363
    move-result v6
    :try_end_16b
    .catchall {:try_start_107 .. :try_end_16b} :catchall_1e2

    .line 364
    const/16 v27, 0x0

    .line 366
    aput-char v6, v20, v27

    .line 368
    const v6, 0x9e37

    .line 371
    sub-int/2addr v10, v6

    .line 372
    add-int/lit8 v9, v24, 0x1

    .line 374
    move/from16 v11, p0

    .line 376
    move/from16 v7, v19

    .line 378
    move-object/from16 v8, v20

    .line 380
    const/4 v6, 0x0

    .line 381
    goto/16 :goto_54

    .line 383
    :cond_17e
    move/from16 v19, v7

    .line 385
    move-object/from16 v20, v8

    .line 387
    move/from16 p0, v11

    .line 389
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 391
    const/4 v8, 0x0

    .line 392
    aget-char v7, v20, v8

    .line 394
    aput-char v7, v5, v6

    .line 396
    add-int/lit8 v6, v6, 0x1

    .line 398
    aget-char v7, v20, p0

    .line 400
    aput-char v7, v5, v6

    .line 402
    move/from16 v6, v19

    .line 404
    :try_start_193
    new-array v7, v6, [Ljava/lang/Object;

    .line 406
    aput-object v4, v7, p0

    .line 408
    aput-object v4, v7, v8

    .line 410
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 412
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v10

    .line 416
    if-eqz v10, :cond_1a2

    .line 418
    goto :goto_1ce

    .line 419
    :cond_1a2
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 422
    move-result v10

    .line 423
    rsub-int/lit8 v10, v10, 0x14

    .line 425
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 428
    move-result v11

    .line 429
    int-to-char v8, v11

    .line 430
    const/16 v11, 0x30

    .line 432
    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 435
    move-result v11

    .line 436
    add-int/lit16 v11, v11, 0x3f0

    .line 438
    invoke-static {v10, v8, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/lang/Class;

    .line 444
    const/4 v10, 0x0

    .line 445
    int-to-byte v11, v10

    .line 446
    int-to-byte v10, v11

    .line 447
    int-to-byte v12, v10

    .line 448
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$$c(SBS)Ljava/lang/String;

    .line 451
    move-result-object v10

    .line 452
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 459
    move-result-object v10

    .line 460
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :goto_1ce
    check-cast v10, Ljava/lang/reflect/Method;

    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d4
    .catchall {:try_start_193 .. :try_end_1d4} :catchall_1e2

    .line 469
    sget v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$11:I

    .line 471
    add-int/lit8 v7, v7, 0x1f

    .line 473
    rem-int/lit16 v7, v7, 0x80

    .line 475
    sput v7, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$10:I

    .line 477
    move v7, v6

    .line 478
    move-object/from16 v8, v20

    .line 480
    const/4 v6, 0x0

    .line 481
    goto/16 :goto_29

    .line 483
    :catchall_1e2
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_1ea

    .line 490
    throw v1

    .line 491
    :cond_1ea
    throw v0

    .line 492
    :cond_1eb
    new-instance v0, Ljava/lang/String;

    .line 494
    move/from16 v1, p1

    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-direct {v0, v5, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 500
    aput-object v0, p2, v8

    .line 502
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$$a:[B

    .line 9
    const/16 v0, 0x6f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        -0x1ft
        0x5bt
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final component1()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->j:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    .line 5
    add-int/lit8 v0, v0, 0x25

    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 9
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->h:I

    .line 11
    return-object p0
.end method

.method public final copy(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;)Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;
    .registers 2

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    .line 8
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;-><init>(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;)V

    .line 11
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->h:I

    .line 13
    add-int/lit8 p1, p1, 0x1f

    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 17
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->j:I

    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->j:I

    .line 12
    add-int/lit8 p0, p0, 0x19

    .line 14
    :goto_d
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->h:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    .line 23
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_23

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->j:I

    .line 33
    add-int/lit8 p0, p0, 0x6b

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return v0
.end method

.method public final getPermissionStep()Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const/16 v0, 0x43

    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x6d

    .line 21
    rem-int/lit16 v0, v1, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->j:I

    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/16 v0, 0x1d

    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 23
    :cond_16
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->j:I

    .line 25
    add-int/lit8 v0, v0, 0x3

    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 29
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->h:I

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->e:Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionOnboardingStep;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x26

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x15

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    const-string v5, "毬먮ﷰ웆鞫烏䘷྆彍錄횒䦔\ue57b䟌纇㢴毬먮驧\uf25c큋呋"

    .line 22
    invoke-static {v5, v2, v4}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 25
    aget-object v2, v4, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 42
    move-result p0

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpl-float p0, p0, v2

    .line 46
    add-int/2addr p0, v3

    .line 47
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    const-string v3, "梃픿"

    .line 51
    invoke-static {v3, p0, v2}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 54
    aget-object p0, v2, v1

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->j:I

    .line 71
    add-int/lit8 v0, v0, 0x77

    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 75
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel$State;->h:I

    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 79
    if-nez v0, :cond_51

    .line 81
    return-object p0

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    throw p0
.end method
