.class public final Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnPermissionResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;",
        "Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;",
        "granted",
        "",
        "(Z)V",
        "getGranted",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
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

.field private static b:I

.field private static c:[C

.field private static d:I

.field private static e:C


# instance fields
.field private final a:Z


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 p2, p2, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x75

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$$a:[B

    .line 11
    new-array v1, p2, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v5, v2

    .line 18
    move v0, p1

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p1, p1, 0x1

    .line 23
    int-to-byte v4, p0

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p1

    .line 38
    move-object v6, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    add-int/2addr p0, p1

    .line 43
    move p1, v0

    .line 44
    move-object v0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->e:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23fbs
        0x23bes
        0x23f1s
        0x23abs
        0x23f2s
        0x23e2s
        0x23c4s
        0x23c6s
        0x23d9s
        0x23f7s
        0x23f5s
        0x23e5s
        0x23fas
        0x23f3s
        0x23f6s
        0x23f4s
        0x200cs
        0x23ffs
        0x23bfs
        0x200ds
        0x23f9s
        0x23f8s
        0x23f0s
        0x23e3s
        0x23e4s
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->a:Z

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_15

    .line 5
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->b:I

    .line 7
    add-int/lit8 p2, p1, 0x69

    .line 9
    rem-int/lit16 p2, p2, 0x80

    .line 11
    sput p2, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    .line 13
    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->a:Z

    .line 15
    add-int/lit8 p1, p1, 0x1b

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    .line 21
    move p1, p2

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->copy(Z)Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 44

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x10212515

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x3348da7e

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x7c855114

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$11:I

    .line 26
    add-int/lit8 v4, v4, 0x63

    .line 28
    rem-int/lit16 v5, v4, 0x80

    .line 30
    sput v5, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$10:I

    .line 32
    const/4 v5, 0x2

    .line 33
    rem-int/2addr v4, v5

    .line 34
    if-nez v4, :cond_319

    .line 36
    if-eqz p0, :cond_2a

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v4

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move-object/from16 v4, p0

    .line 45
    :goto_2c
    check-cast v4, [C

    .line 47
    new-instance v7, Lcom/b/c/m;

    .line 49
    invoke-direct {v7}, Lcom/b/c/m;-><init>()V

    .line 52
    sget-object v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->c:[C

    .line 54
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const-string v10, "s"

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v8, :cond_a6

    .line 61
    sget v13, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$11:I

    .line 63
    add-int/lit8 v13, v13, 0x45

    .line 65
    rem-int/lit16 v13, v13, 0x80

    .line 67
    sput v13, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$10:I

    .line 69
    array-length v13, v8

    .line 70
    new-array v14, v13, [C

    .line 72
    move v15, v12

    .line 73
    :goto_48
    if-ge v15, v13, :cond_a5

    .line 75
    aget-char v16, v8, v15

    .line 77
    :try_start_4c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v16

    .line 81
    move/from16 v17, v5

    .line 83
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    const p0, 0x8511

    .line 90
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 92
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v16

    .line 96
    if-eqz v16, :cond_64

    .line 98
    move-object/from16 v20, v4

    .line 100
    goto :goto_8c

    .line 101
    :cond_64
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 104
    move-result v16

    .line 105
    add-int/lit8 v6, v16, 0x10

    .line 107
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 110
    move-result v16

    .line 111
    sub-int v12, p0, v16

    .line 113
    int-to-char v12, v12

    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 117
    move-result v16

    .line 118
    move-object/from16 v20, v4

    .line 120
    shr-int/lit8 v4, v16, 0x10

    .line 122
    invoke-static {v6, v12, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Class;

    .line 128
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-object/from16 v16, v4

    .line 141
    :goto_8c
    move-object/from16 v4, v16

    .line 143
    check-cast v4, Ljava/lang/reflect/Method;

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Character;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 155
    move-result v4
    :try_end_9b
    .catchall {:try_start_4c .. :try_end_9b} :catchall_310

    .line 156
    aput-char v4, v14, v15

    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 160
    move/from16 v5, v17

    .line 162
    move-object/from16 v4, v20

    .line 164
    const/4 v12, 0x0

    .line 165
    goto :goto_48

    .line 166
    :cond_a5
    move-object v8, v14

    .line 167
    :cond_a6
    move-object/from16 v20, v4

    .line 169
    move/from16 v17, v5

    .line 171
    const p0, 0x8511

    .line 174
    sget-char v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->e:C

    .line 176
    :try_start_af
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v4

    .line 180
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 186
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_c0

    .line 192
    goto :goto_e8

    .line 193
    :cond_c0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 196
    move-result v6

    .line 197
    shr-int/lit8 v6, v6, 0x10

    .line 199
    add-int/lit8 v6, v6, 0x10

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 205
    move-result v12

    .line 206
    add-int v12, v12, p0

    .line 208
    int-to-char v11, v12

    .line 209
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 212
    move-result v12

    .line 213
    const/4 v13, 0x0

    .line 214
    cmpl-float v12, v12, v13

    .line 216
    invoke-static {v6, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/Class;

    .line 222
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_e8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Character;

    .line 242
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 245
    move-result v3
    :try_end_f5
    .catchall {:try_start_af .. :try_end_f5} :catchall_310

    .line 246
    new-array v4, v0, [C

    .line 248
    rem-int/lit8 v5, v0, 0x2

    .line 250
    if-eqz v5, :cond_105

    .line 252
    add-int/lit8 v5, v0, -0x1

    .line 254
    aget-char v6, v20, v5

    .line 256
    sub-int v6, v6, p1

    .line 258
    int-to-char v6, v6

    .line 259
    aput-char v6, v4, v5

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v5, v0

    .line 263
    :goto_106
    const/4 v6, 0x1

    .line 264
    if-le v5, v6, :cond_2f9

    .line 266
    sget v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$10:I

    .line 268
    add-int/lit8 v9, v9, 0x35

    .line 270
    rem-int/lit16 v9, v9, 0x80

    .line 272
    sput v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$11:I

    .line 274
    const/4 v11, 0x0

    .line 275
    iput v11, v7, Lcom/b/c/m;->e:I

    .line 277
    :goto_114
    iget v9, v7, Lcom/b/c/m;->e:I

    .line 279
    if-ge v9, v5, :cond_2f9

    .line 281
    aget-char v10, v20, v9

    .line 283
    iput-char v10, v7, Lcom/b/c/m;->d:C

    .line 285
    add-int/lit8 v11, v9, 0x1

    .line 287
    aget-char v11, v20, v11

    .line 289
    iput-char v11, v7, Lcom/b/c/m;->a:C

    .line 291
    if-ne v10, v11, :cond_153

    .line 293
    sget v12, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$10:I

    .line 295
    add-int/lit8 v12, v12, 0x57

    .line 297
    rem-int/lit16 v13, v12, 0x80

    .line 299
    sput v13, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$11:I

    .line 301
    rem-int/lit8 v12, v12, 0x2

    .line 303
    if-nez v12, :cond_13d

    .line 305
    ushr-int v10, v10, p1

    .line 307
    int-to-char v10, v10

    .line 308
    aput-char v10, v4, v9

    .line 310
    shl-int/lit8 v9, v9, 0x1

    .line 312
    div-int v11, v11, p1

    .line 314
    int-to-char v10, v11

    .line 315
    aput-char v10, v4, v9

    .line 317
    goto :goto_149

    .line 318
    :cond_13d
    sub-int v10, v10, p1

    .line 320
    int-to-char v10, v10

    .line 321
    aput-char v10, v4, v9

    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 325
    sub-int v11, v11, p1

    .line 327
    int-to-char v10, v11

    .line 328
    aput-char v10, v4, v9

    .line 330
    :goto_149
    add-int/lit8 v13, v13, 0x4f

    .line 332
    rem-int/lit16 v13, v13, 0x80

    .line 334
    sput v13, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$10:I

    .line 336
    move/from16 p0, v6

    .line 338
    goto/16 :goto_2ef

    .line 340
    :cond_153
    const/16 v9, 0xd

    .line 342
    :try_start_155
    new-array v9, v9, [Ljava/lang/Object;

    .line 344
    const/16 v10, 0xc

    .line 346
    aput-object v7, v9, v10

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v10

    .line 352
    const/16 v11, 0xb

    .line 354
    aput-object v10, v9, v11

    .line 356
    const/16 v10, 0xa

    .line 358
    aput-object v7, v9, v10

    .line 360
    const/16 v12, 0x9

    .line 362
    aput-object v7, v9, v12

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v13

    .line 368
    const/16 v14, 0x8

    .line 370
    aput-object v13, v9, v14

    .line 372
    const/4 v13, 0x7

    .line 373
    aput-object v7, v9, v13

    .line 375
    const/4 v15, 0x6

    .line 376
    aput-object v7, v9, v15

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v16

    .line 382
    const/16 v21, 0x5

    .line 384
    aput-object v16, v9, v21

    .line 386
    const/16 v16, 0x4

    .line 388
    aput-object v7, v9, v16

    .line 390
    const/16 v22, 0x3

    .line 392
    aput-object v7, v9, v22

    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v23

    .line 398
    aput-object v23, v9, v17

    .line 400
    aput-object v7, v9, v6

    .line 402
    const/16 v19, 0x0

    .line 404
    aput-object v7, v9, v19

    .line 406
    move/from16 p0, v6

    .line 408
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 410
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v23

    .line 414
    if-eqz v23, :cond_1aa

    .line 416
    move/from16 v24, v10

    .line 418
    move/from16 v26, v12

    .line 420
    move/from16 v25, v14

    .line 422
    move-object/from16 v10, v23

    .line 424
    move/from16 v23, v13

    .line 426
    goto :goto_203

    .line 427
    :cond_1aa
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 430
    move-result v23

    .line 431
    move/from16 v24, v10

    .line 433
    add-int/lit8 v10, v23, 0x13

    .line 435
    invoke-static/range {v19 .. v19}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 438
    move-result v23

    .line 439
    const v25, 0xcb63

    .line 442
    move/from16 v26, v12

    .line 444
    add-int v12, v23, v25

    .line 446
    int-to-char v12, v12

    .line 447
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 450
    move-result-wide v27

    .line 451
    const-wide/16 v29, 0x0

    .line 453
    move/from16 v23, v13

    .line 455
    cmp-long v13, v27, v29

    .line 457
    rsub-int v13, v13, 0x37b

    .line 459
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Ljava/lang/Class;

    .line 465
    sget v12, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$$b:I

    .line 467
    int-to-byte v12, v12

    .line 468
    neg-int v13, v12

    .line 469
    int-to-byte v13, v13

    .line 470
    move/from16 v25, v14

    .line 472
    add-int/lit8 v14, v13, 0x1

    .line 474
    int-to-byte v14, v14

    .line 475
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$$c(IBS)Ljava/lang/String;

    .line 478
    move-result-object v12

    .line 479
    const-class v27, Ljava/lang/Object;

    .line 481
    const-class v28, Ljava/lang/Object;

    .line 483
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 485
    const-class v30, Ljava/lang/Object;

    .line 487
    const-class v31, Ljava/lang/Object;

    .line 489
    const-class v33, Ljava/lang/Object;

    .line 491
    const-class v34, Ljava/lang/Object;

    .line 493
    const-class v36, Ljava/lang/Object;

    .line 495
    const-class v37, Ljava/lang/Object;

    .line 497
    const-class v39, Ljava/lang/Object;

    .line 499
    move-object/from16 v32, v29

    .line 501
    move-object/from16 v35, v29

    .line 503
    move-object/from16 v38, v29

    .line 505
    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    move-result-object v10

    .line 513
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_203
    check-cast v10, Ljava/lang/reflect/Method;

    .line 518
    const/4 v12, 0x0

    .line 519
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v9

    .line 523
    check-cast v9, Ljava/lang/Integer;

    .line 525
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 528
    move-result v9
    :try_end_210
    .catchall {:try_start_155 .. :try_end_210} :catchall_310

    .line 529
    iget v10, v7, Lcom/b/c/m;->f:I

    .line 531
    if-ne v9, v10, :cond_2b8

    .line 533
    :try_start_214
    new-array v9, v11, [Ljava/lang/Object;

    .line 535
    aput-object v7, v9, v24

    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v10

    .line 541
    aput-object v10, v9, v26

    .line 543
    aput-object v7, v9, v25

    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v10

    .line 549
    aput-object v10, v9, v23

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v10

    .line 555
    aput-object v10, v9, v15

    .line 557
    aput-object v7, v9, v21

    .line 559
    aput-object v7, v9, v16

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v10

    .line 565
    aput-object v10, v9, v22

    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    move-result-object v10

    .line 571
    aput-object v10, v9, v17

    .line 573
    aput-object v7, v9, p0

    .line 575
    const/4 v11, 0x0

    .line 576
    aput-object v7, v9, v11

    .line 578
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v10

    .line 582
    if-eqz v10, :cond_248

    .line 584
    goto :goto_298

    .line 585
    :cond_248
    const-string v10, ""

    .line 587
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 590
    move-result v10

    .line 591
    rsub-int/lit8 v10, v10, 0x13

    .line 593
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 596
    move-result v12

    .line 597
    const v11, 0xbc80

    .line 600
    sub-int/2addr v11, v12

    .line 601
    int-to-char v11, v11

    .line 602
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 605
    move-result-wide v12

    .line 606
    const-wide/16 v14, -0x1

    .line 608
    cmp-long v12, v12, v14

    .line 610
    add-int/lit16 v12, v12, 0xb8

    .line 612
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Ljava/lang/Class;

    .line 618
    sget v11, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$$b:I

    .line 620
    add-int/lit8 v12, v11, -0x1

    .line 622
    int-to-byte v12, v12

    .line 623
    neg-int v11, v11

    .line 624
    int-to-byte v11, v11

    .line 625
    add-int/lit8 v13, v11, 0x1

    .line 627
    int-to-byte v13, v13

    .line 628
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$$c(IBS)Ljava/lang/String;

    .line 631
    move-result-object v11

    .line 632
    const-class v21, Ljava/lang/Object;

    .line 634
    const-class v22, Ljava/lang/Object;

    .line 636
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 638
    const-class v25, Ljava/lang/Object;

    .line 640
    const-class v26, Ljava/lang/Object;

    .line 642
    const-class v29, Ljava/lang/Object;

    .line 644
    const-class v31, Ljava/lang/Object;

    .line 646
    move-object/from16 v24, v23

    .line 648
    move-object/from16 v27, v23

    .line 650
    move-object/from16 v28, v23

    .line 652
    move-object/from16 v30, v23

    .line 654
    filled-new-array/range {v21 .. v31}, [Ljava/lang/Class;

    .line 657
    move-result-object v12

    .line 658
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 661
    move-result-object v10

    .line 662
    invoke-interface {v6, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :goto_298
    check-cast v10, Ljava/lang/reflect/Method;

    .line 667
    const/4 v12, 0x0

    .line 668
    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Ljava/lang/Integer;

    .line 674
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 677
    move-result v6
    :try_end_2a5
    .catchall {:try_start_214 .. :try_end_2a5} :catchall_310

    .line 678
    iget v9, v7, Lcom/b/c/m;->c:I

    .line 680
    mul-int/2addr v9, v3

    .line 681
    iget v10, v7, Lcom/b/c/m;->f:I

    .line 683
    add-int/2addr v9, v10

    .line 684
    iget v10, v7, Lcom/b/c/m;->e:I

    .line 686
    aget-char v6, v8, v6

    .line 688
    aput-char v6, v4, v10

    .line 690
    add-int/lit8 v10, v10, 0x1

    .line 692
    aget-char v6, v8, v9

    .line 694
    aput-char v6, v4, v10

    .line 696
    goto :goto_2ef

    .line 697
    :cond_2b8
    iget v6, v7, Lcom/b/c/m;->b:I

    .line 699
    iget v9, v7, Lcom/b/c/m;->c:I

    .line 701
    if-ne v6, v9, :cond_2dd

    .line 703
    iget v11, v7, Lcom/b/c/m;->g:I

    .line 705
    add-int/2addr v11, v3

    .line 706
    add-int/lit8 v11, v11, -0x1

    .line 708
    rem-int/2addr v11, v3

    .line 709
    iput v11, v7, Lcom/b/c/m;->g:I

    .line 711
    add-int/2addr v10, v3

    .line 712
    add-int/lit8 v10, v10, -0x1

    .line 714
    rem-int/2addr v10, v3

    .line 715
    iput v10, v7, Lcom/b/c/m;->f:I

    .line 717
    mul-int/2addr v6, v3

    .line 718
    add-int/2addr v6, v11

    .line 719
    mul-int/2addr v9, v3

    .line 720
    add-int/2addr v9, v10

    .line 721
    iget v10, v7, Lcom/b/c/m;->e:I

    .line 723
    aget-char v6, v8, v6

    .line 725
    aput-char v6, v4, v10

    .line 727
    add-int/lit8 v10, v10, 0x1

    .line 729
    aget-char v6, v8, v9

    .line 731
    aput-char v6, v4, v10

    .line 733
    goto :goto_2ef

    .line 734
    :cond_2dd
    mul-int/2addr v6, v3

    .line 735
    add-int/2addr v6, v10

    .line 736
    mul-int/2addr v9, v3

    .line 737
    iget v10, v7, Lcom/b/c/m;->g:I

    .line 739
    add-int/2addr v9, v10

    .line 740
    iget v10, v7, Lcom/b/c/m;->e:I

    .line 742
    aget-char v6, v8, v6

    .line 744
    aput-char v6, v4, v10

    .line 746
    add-int/lit8 v10, v10, 0x1

    .line 748
    aget-char v6, v8, v9

    .line 750
    aput-char v6, v4, v10

    .line 752
    :goto_2ef
    iget v6, v7, Lcom/b/c/m;->e:I

    .line 754
    add-int/lit8 v6, v6, 0x2

    .line 756
    iput v6, v7, Lcom/b/c/m;->e:I

    .line 758
    move/from16 v6, p0

    .line 760
    goto/16 :goto_114

    .line 762
    :cond_2f9
    const/4 v11, 0x0

    .line 763
    :goto_2fa
    if-ge v11, v0, :cond_306

    .line 765
    aget-char v1, v4, v11

    .line 767
    xor-int/lit16 v1, v1, 0x359a

    .line 769
    int-to-char v1, v1

    .line 770
    aput-char v1, v4, v11

    .line 772
    add-int/lit8 v11, v11, 0x1

    .line 774
    goto :goto_2fa

    .line 775
    :cond_306
    new-instance v0, Ljava/lang/String;

    .line 777
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 780
    const/16 v19, 0x0

    .line 782
    aput-object v0, p3, v19

    .line 784
    return-void

    .line 785
    :catchall_310
    move-exception v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_318

    .line 792
    throw v1

    .line 793
    :cond_318
    throw v0

    .line 794
    :cond_319
    const/16 v18, 0x0

    .line 796
    throw v18
.end method

.method public static init$0()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_c

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$$a:[B

    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->$$b:I

    .line 12
    return-void

    .line 13
    :array_c
    .array-data 1
        0x2ft
        -0x3dt
        -0x73t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final component1()Z
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->a:Z

    .line 11
    add-int/lit8 v0, v0, 0x1b

    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 15
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->b:I

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/16 v0, 0x4c

    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 25
    :cond_18
    return p0
.end method

.method public final copy(Z)Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;
    .registers 2

    .line 1
    new-instance p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;-><init>(Z)V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->b:I

    .line 8
    add-int/lit8 p1, p1, 0x23

    .line 10
    rem-int/lit16 p1, p1, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p0, p1, :cond_18

    .line 13
    add-int/lit8 v0, v0, 0x1f

    .line 15
    rem-int/lit16 p0, v0, 0x80

    .line 17
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->b:I

    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    instance-of v3, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;

    .line 27
    if-nez v3, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    check-cast p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;

    .line 32
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->a:Z

    .line 34
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->a:Z

    .line 36
    if-eq p0, p1, :cond_31

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 40
    rem-int/lit16 p0, v0, 0x80

    .line 42
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->b:I

    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 46
    if-eqz v0, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    return v1
.end method

.method public final getGranted()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->b:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->a:Z

    .line 11
    add-int/lit8 v0, v0, 0x4f

    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 15
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->b:I

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->a:Z

    .line 11
    if-eqz p0, :cond_13

    .line 13
    add-int/lit8 v0, v0, 0x6d

    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    .line 19
    const/4 p0, 0x1

    .line 20
    :cond_13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->a:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x21

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 14
    move-result v2

    .line 15
    rsub-int/lit8 v2, v2, 0x60

    .line 17
    int-to-byte v2, v2

    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v3, v3, v5

    .line 26
    add-int/lit8 v3, v3, 0x1a

    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    const-string v6, "\u0006\u0017\b\f\u0014\u0004\u0010\f\f\u0010\u0015\u0016\b\u000b\r\u0015\n\u0007\u0002\u0003\u0004\u000e\u0014\u0006\u000e\u0003㘇"

    .line 33
    invoke-static {v6, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 36
    aget-object v2, v5, v1

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 53
    move-result p0

    .line 54
    rsub-int/lit8 p0, p0, 0x2b

    .line 56
    int-to-byte p0, p0

    .line 57
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v4

    .line 62
    new-array v3, v4, [Ljava/lang/Object;

    .line 64
    const-string v4, "㗞"

    .line 66
    invoke-static {v4, p0, v2, v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 69
    aget-object p0, v3, v1

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->b:I

    .line 86
    add-int/lit8 v0, v0, 0x3d

    .line 88
    rem-int/lit16 v0, v0, 0x80

    .line 90
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent$OnPermissionResult;->d:I

    .line 92
    return-object p0
.end method
