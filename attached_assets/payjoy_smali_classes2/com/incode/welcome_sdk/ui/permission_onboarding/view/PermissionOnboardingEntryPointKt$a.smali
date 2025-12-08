.class final synthetic Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;
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

.field private static a:C

.field private static b:I

.field private static c:C

.field private static d:C

.field private static e:C

.field private static i:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p2, p2, 0x6e

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p0, :cond_23

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
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    neg-int p2, p2

    .line 43
    add-int/2addr p2, v0

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->i:I

    .line 14
    const v0, 0xdce2

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->a:C

    .line 19
    const/16 v0, 0x738d

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->e:C

    .line 23
    const v0, 0xaf95

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->d:C

    .line 28
    const/16 v0, 0x6335

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->c:C

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 3
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x6

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    const-string v4, "謊籔葝뎬嶍쎎ꥣ\ued01"

    .line 17
    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    aget-object v0, v3, v2

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v0, v0, 0x8

    .line 34
    add-int/lit8 v0, v0, 0x5b

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const-string v3, "謊籔葝뎬嶍쎎灶\ue407厫읱呔↨똜ഥ餜锰ﰇ\ue319퉒젋૎씛ᜓ뤊呔↨밝\ue3ab❩殺졨䄒ۘ厕玪噍\uf632ꢈೣ絸榋ᖗ솒䒴䅝ᮦ謊籔庹\ue725딫穆\ue452\ue089菻䏡䝯\ue221㹫ᵱ邲∅⩩쮛\uf632ꢈೣ絸榋ᖗ솒䒴樫⧌\uf265証\udafb\uf005♟躪ﮨ곴簮ਊ㹫ᵱ邲∅躡㫕븃ߗ"

    .line 40
    invoke-static {v3, v0, v1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    aget-object v0, v1, v2

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const-class v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 55
    move-object v3, p0

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method private e(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_21

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V

    .line 25
    sget p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->i:I

    .line 27
    add-int/lit8 p0, p0, 0x75

    .line 29
    rem-int/lit16 p0, p0, 0x80

    .line 31
    sput p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->b:I

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 41
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

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
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->$11:I

    .line 19
    add-int/lit8 v4, v3, 0x55

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->$10:I

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p0, :cond_32

    .line 29
    add-int/lit8 v3, v3, 0x9

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->$10:I

    .line 35
    rem-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_2d

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    const/16 v6, 0x3b

    .line 44
    div-int/2addr v6, v5

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    move-result-object v3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-object/from16 v3, p0

    .line 53
    :goto_34
    check-cast v3, [C

    .line 55
    new-instance v6, Lcom/b/c/l;

    .line 57
    invoke-direct {v6}, Lcom/b/c/l;-><init>()V

    .line 60
    array-length v7, v3

    .line 61
    new-array v7, v7, [C

    .line 63
    iput v5, v6, Lcom/b/c/l;->e:I

    .line 65
    new-array v8, v4, [C

    .line 67
    :goto_42
    iget v9, v6, Lcom/b/c/l;->e:I

    .line 69
    array-length v10, v3

    .line 70
    if-ge v9, v10, :cond_1ee

    .line 72
    sget v10, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->$11:I

    .line 74
    add-int/lit8 v10, v10, 0x6d

    .line 76
    rem-int/lit16 v11, v10, 0x80

    .line 78
    sput v11, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->$10:I

    .line 80
    rem-int/2addr v10, v4

    .line 81
    const v11, 0xe370

    .line 84
    const/4 v12, 0x1

    .line 85
    if-eqz v10, :cond_62

    .line 87
    aget-char v10, v3, v9

    .line 89
    aput-char v10, v8, v12

    .line 91
    shr-int/lit8 v9, v9, 0x1

    .line 93
    aget-char v9, v3, v9

    .line 95
    aput-char v9, v8, v12

    .line 97
    move v9, v12

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    aget-char v10, v3, v9

    .line 101
    aput-char v10, v8, v5

    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 105
    aget-char v9, v3, v9

    .line 107
    aput-char v9, v8, v12

    .line 109
    move v9, v5

    .line 110
    :goto_6d
    const/16 v10, 0x10

    .line 112
    if-ge v9, v10, :cond_187

    .line 114
    aget-char v10, v8, v12

    .line 116
    aget-char v14, v8, v5

    .line 118
    add-int v15, v14, v11

    .line 120
    shl-int/lit8 v16, v14, 0x4

    .line 122
    move/from16 p0, v12

    .line 124
    sget-char v12, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->d:C

    .line 126
    move/from16 v17, v14

    .line 128
    int-to-long v13, v12

    .line 129
    const-wide v18, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 134
    xor-long v12, v13, v18

    .line 136
    long-to-int v12, v12

    .line 137
    int-to-char v12, v12

    .line 138
    add-int v16, v16, v12

    .line 140
    xor-int v12, v15, v16

    .line 142
    ushr-int/lit8 v13, v17, 0x5

    .line 144
    sget-char v14, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->c:C

    .line 146
    const/4 v15, 0x4

    .line 147
    move/from16 v16, v4

    .line 149
    :try_start_94
    new-array v4, v15, [Ljava/lang/Object;

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v14

    .line 155
    const/16 v17, 0x3

    .line 157
    aput-object v14, v4, v17

    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v4, v16

    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v4, p0

    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v10

    .line 175
    aput-object v10, v4, v5

    .line 177
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 179
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v12
    :try_end_b6
    .catchall {:try_start_94 .. :try_end_b6} :catchall_1e5

    .line 183
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 185
    if-eqz v12, :cond_bd

    .line 187
    move/from16 v20, v5

    .line 189
    goto :goto_ec

    .line 190
    :cond_bd
    :try_start_bd
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 193
    move-result v12

    .line 194
    shr-int/lit8 v12, v12, 0x8

    .line 196
    add-int/lit8 v12, v12, 0x13

    .line 198
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 201
    move-result v14

    .line 202
    int-to-char v14, v14

    .line 203
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    move-result v15

    .line 207
    rsub-int v15, v15, 0x3b5

    .line 209
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Ljava/lang/Class;

    .line 215
    int-to-byte v14, v5

    .line 216
    int-to-byte v15, v14

    .line 217
    move/from16 v20, v5

    .line 219
    add-int/lit8 v5, v15, 0x1

    .line 221
    int-to-byte v5, v5

    .line 222
    invoke-static {v14, v15, v5}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->$$c(IBS)Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v12, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v12

    .line 234
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v12, Ljava/lang/reflect/Method;

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-virtual {v12, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Character;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 249
    move-result v4
    :try_end_f9
    .catchall {:try_start_bd .. :try_end_f9} :catchall_1e5

    .line 250
    aput-char v4, v8, p0

    .line 252
    aget-char v5, v8, v20

    .line 254
    add-int v12, v4, v11

    .line 256
    shl-int/lit8 v14, v4, 0x4

    .line 258
    sget-char v15, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->a:C

    .line 260
    move-object/from16 v21, v3

    .line 262
    move/from16 v22, v4

    .line 264
    int-to-long v3, v15

    .line 265
    xor-long v3, v3, v18

    .line 267
    long-to-int v3, v3

    .line 268
    int-to-char v3, v3

    .line 269
    add-int/2addr v14, v3

    .line 270
    xor-int v3, v12, v14

    .line 272
    ushr-int/lit8 v4, v22, 0x5

    .line 274
    sget-char v12, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->e:C

    .line 276
    const/4 v14, 0x4

    .line 277
    :try_start_114
    new-array v14, v14, [Ljava/lang/Object;

    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v12

    .line 283
    aput-object v12, v14, v17

    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v4

    .line 289
    aput-object v4, v14, v16

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v3

    .line 295
    aput-object v3, v14, p0

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v3

    .line 301
    aput-object v3, v14, v20

    .line 303
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_135

    .line 309
    goto :goto_167

    .line 310
    :cond_135
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 313
    move-result v3

    .line 314
    shr-int/lit8 v3, v3, 0x8

    .line 316
    rsub-int/lit8 v3, v3, 0x13

    .line 318
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    .line 321
    move-result v4

    .line 322
    int-to-char v4, v4

    .line 323
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 326
    move-result v5

    .line 327
    const/4 v12, 0x0

    .line 328
    cmpl-float v5, v5, v12

    .line 330
    add-int/lit16 v5, v5, 0x3b5

    .line 332
    invoke-static {v3, v4, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Class;

    .line 338
    move/from16 v4, v20

    .line 340
    int-to-byte v5, v4

    .line 341
    int-to-byte v4, v5

    .line 342
    add-int/lit8 v12, v4, 0x1

    .line 344
    int-to-byte v12, v12

    .line 345
    invoke-static {v5, v4, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->$$c(IBS)Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    filled-new-array {v13, v13, v13, v13}, [Ljava/lang/Class;

    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_167
    check-cast v3, Ljava/lang/reflect/Method;

    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-virtual {v3, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/Character;

    .line 369
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 372
    move-result v3
    :try_end_174
    .catchall {:try_start_114 .. :try_end_174} :catchall_1e5

    .line 373
    const/16 v20, 0x0

    .line 375
    aput-char v3, v8, v20

    .line 377
    const v3, 0x9e37

    .line 380
    sub-int/2addr v11, v3

    .line 381
    add-int/lit8 v9, v9, 0x1

    .line 383
    move/from16 v12, p0

    .line 385
    move/from16 v4, v16

    .line 387
    move-object/from16 v3, v21

    .line 389
    const/4 v5, 0x0

    .line 390
    goto/16 :goto_6d

    .line 392
    :cond_187
    move-object/from16 v21, v3

    .line 394
    move/from16 v16, v4

    .line 396
    move/from16 p0, v12

    .line 398
    iget v3, v6, Lcom/b/c/l;->e:I

    .line 400
    const/4 v4, 0x0

    .line 401
    aget-char v5, v8, v4

    .line 403
    aput-char v5, v7, v3

    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 407
    aget-char v5, v8, p0

    .line 409
    aput-char v5, v7, v3

    .line 411
    move/from16 v3, v16

    .line 413
    :try_start_19c
    new-array v5, v3, [Ljava/lang/Object;

    .line 415
    aput-object v6, v5, p0

    .line 417
    aput-object v6, v5, v4

    .line 419
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 421
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 425
    if-eqz v10, :cond_1ab

    .line 427
    goto :goto_1d9

    .line 428
    :cond_1ab
    const-string v10, ""

    .line 430
    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 433
    move-result v10

    .line 434
    rsub-int/lit8 v10, v10, 0x14

    .line 436
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 439
    move-result v11

    .line 440
    int-to-char v4, v11

    .line 441
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 444
    move-result v11

    .line 445
    shr-int/lit8 v11, v11, 0x8

    .line 447
    add-int/lit16 v11, v11, 0x3ef

    .line 449
    invoke-static {v10, v4, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/Class;

    .line 455
    const/4 v10, 0x0

    .line 456
    int-to-byte v11, v10

    .line 457
    int-to-byte v10, v11

    .line 458
    int-to-byte v12, v10

    .line 459
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->$$c(IBS)Ljava/lang/String;

    .line 462
    move-result-object v10

    .line 463
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 466
    move-result-object v11

    .line 467
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    move-result-object v10

    .line 471
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :goto_1d9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1df
    .catchall {:try_start_19c .. :try_end_1df} :catchall_1e5

    .line 480
    move v4, v3

    .line 481
    move-object/from16 v3, v21

    .line 483
    const/4 v5, 0x0

    .line 484
    goto/16 :goto_42

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_1ed

    .line 493
    throw v1

    .line 494
    :cond_1ed
    throw v0

    .line 495
    :cond_1ee
    new-instance v0, Ljava/lang/String;

    .line 497
    move/from16 v1, p1

    .line 499
    const/4 v4, 0x0

    .line 500
    invoke-direct {v0, v7, v4, v1}, Ljava/lang/String;-><init>([CII)V

    .line 503
    aput-object v0, p2, v4

    .line 505
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->$$a:[B

    .line 9
    const/16 v0, 0x66

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x28t
        0x1at
        0x59t
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->i:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->e(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->i:I

    .line 18
    add-int/lit8 p1, p1, 0x2b

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$a;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/16 p1, 0x57

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
