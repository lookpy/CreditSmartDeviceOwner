.class final Lcom/incode/welcome_sdk/d$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/d;->c(Ljava/lang/String;Ljava/lang/String;ZLcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
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

.field private static a:I

.field private static b:I

.field private static d:J

.field public static final e:Lcom/incode/welcome_sdk/d$h;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    add-int/lit8 p2, p2, 0x65

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/d$h;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p2, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p1

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 29
    if-ne v3, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    aget-byte v4, v0, p0

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 51
    move v0, p2

    .line 52
    move p2, p0

    .line 53
    move p0, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/d$h;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/d$h;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/d$h;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/d$h;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/d$h;->b:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/d$h;->d()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/d$h;

    .line 19
    invoke-direct {v1}, Lcom/incode/welcome_sdk/d$h;-><init>()V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/d$h;->e:Lcom/incode/welcome_sdk/d$h;

    .line 24
    sget v1, Lcom/incode/welcome_sdk/d$h;->a:I

    .line 26
    add-int/lit8 v1, v1, 0x7d

    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/d$h;->b:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    if-nez v1, :cond_26

    .line 36
    const/16 v1, 0x51

    .line 38
    div-int/2addr v1, v0

    .line 39
    :cond_26
    return-void
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

.method public static d()V
    .registers 2

    .line 1
    const-wide v0, 0x77ac220b73f6496bL  # 2.902832678360349E268

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/d$h;->d:J

    .line 8
    return-void
.end method

.method private static e(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/d$h;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$h;->a:I

    .line 9
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v2, v2, v3

    .line 19
    const v3, 0xe311

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const-string v4, "ቌ\uf172퐏뭛鸻紪䀄✈થ\ue9fb쳄폕뚴関碑得⍹،\ue548젦꼰누鄞璪寶㻋ᷚ\ue0b6잽ꪅ覇浫灃坛㩯ᤗﰭ썘ꛘ藹棄俚勧ㆻᒎﮔ\udf76ꉾ腘摢"

    .line 28
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/d$h;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    aget-object v2, v3, v1

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, p0, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget p0, Lcom/incode/welcome_sdk/d$h;->a:I

    .line 46
    add-int/lit8 p0, p0, 0x63

    .line 48
    rem-int/lit16 v0, p0, 0x80

    .line 50
    sput v0, Lcom/incode/welcome_sdk/d$h;->b:I

    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 54
    if-eqz p0, :cond_38

    .line 56
    return-void

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

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
    sget v2, Lcom/incode/welcome_sdk/d$h;->$11:I

    .line 17
    add-int/lit8 v2, v2, 0x17

    .line 19
    rem-int/lit16 v2, v2, 0x80

    .line 21
    sput v2, Lcom/incode/welcome_sdk/d$h;->$10:I

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v2, p0

    .line 32
    :goto_1f
    check-cast v2, [C

    .line 34
    new-instance v3, Lcom/b/c/n;

    .line 36
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 39
    move/from16 v4, p1

    .line 41
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 43
    array-length v4, v2

    .line 44
    new-array v5, v4, [J

    .line 46
    const/4 v6, 0x0

    .line 47
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 49
    :goto_30
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 51
    array-length v8, v2

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x2

    .line 55
    const-class v12, Ljava/lang/Object;

    .line 57
    if-ge v7, v8, :cond_e1

    .line 59
    aget-char v8, v2, v7

    .line 61
    const/4 v13, 0x3

    .line 62
    :try_start_3d
    new-array v13, v13, [Ljava/lang/Object;

    .line 64
    aput-object v3, v13, v11

    .line 66
    aput-object v3, v13, v10

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v13, v6

    .line 74
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 76
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v14

    .line 80
    if-eqz v14, :cond_54

    .line 82
    move/from16 p0, v10

    .line 84
    goto :goto_84

    .line 85
    :cond_54
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 88
    move-result v14

    .line 89
    shr-int/lit8 v14, v14, 0x10

    .line 91
    add-int/lit8 v14, v14, 0x11

    .line 93
    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 96
    move-result-wide v15

    .line 97
    const-wide/16 v17, 0x0

    .line 99
    cmpl-double v15, v15, v17

    .line 101
    int-to-char v15, v15

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 105
    move-result v16

    .line 106
    move/from16 p0, v10

    .line 108
    shr-int/lit8 v10, v16, 0x10

    .line 110
    add-int/lit16 v10, v10, 0x82

    .line 112
    invoke-static {v14, v15, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Class;

    .line 118
    const-string v14, "a"

    .line 120
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    filled-new-array {v15, v12, v12}, [Ljava/lang/Class;

    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v14

    .line 130
    invoke-interface {v8, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_84
    check-cast v14, Ljava/lang/reflect/Method;

    .line 135
    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/Long;

    .line 141
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v13
    :try_end_90
    .catchall {:try_start_3d .. :try_end_90} :catchall_13e

    .line 145
    sget-wide v15, Lcom/incode/welcome_sdk/d$h;->d:J

    .line 147
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 152
    xor-long v15, v15, v17

    .line 154
    xor-long/2addr v13, v15

    .line 155
    aput-wide v13, v5, v7

    .line 157
    :try_start_9c
    new-array v7, v11, [Ljava/lang/Object;

    .line 159
    aput-object v3, v7, p0

    .line 161
    aput-object v3, v7, v6

    .line 163
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    if-eqz v10, :cond_a9

    .line 169
    goto :goto_da

    .line 170
    :cond_a9
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 173
    move-result v10

    .line 174
    add-int/lit8 v10, v10, 0x11

    .line 176
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 179
    move-result v11

    .line 180
    shr-int/lit8 v11, v11, 0x16

    .line 182
    const v13, 0xd1f5

    .line 185
    sub-int/2addr v13, v11

    .line 186
    int-to-char v11, v13

    .line 187
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 190
    move-result v13

    .line 191
    shr-int/lit8 v13, v13, 0x8

    .line 193
    add-int/lit16 v13, v13, 0x27a

    .line 195
    invoke-static {v10, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Class;

    .line 201
    int-to-byte v11, v6

    .line 202
    int-to-byte v13, v11

    .line 203
    int-to-byte v14, v13

    .line 204
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/d$h;->$$c(SBB)Ljava/lang/String;

    .line 207
    move-result-object v11

    .line 208
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v10

    .line 216
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :goto_da
    check-cast v10, Ljava/lang/reflect/Method;

    .line 221
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_df
    .catchall {:try_start_9c .. :try_end_df} :catchall_13e

    .line 224
    goto/16 :goto_30

    .line 226
    :cond_e1
    move/from16 p0, v10

    .line 228
    new-array v0, v4, [C

    .line 230
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 232
    sget v4, Lcom/incode/welcome_sdk/d$h;->$10:I

    .line 234
    add-int/lit8 v4, v4, 0x3f

    .line 236
    rem-int/lit16 v4, v4, 0x80

    .line 238
    sput v4, Lcom/incode/welcome_sdk/d$h;->$11:I

    .line 240
    :goto_ef
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 242
    array-length v7, v2

    .line 243
    if-ge v4, v7, :cond_147

    .line 245
    aget-wide v7, v5, v4

    .line 247
    long-to-int v7, v7

    .line 248
    int-to-char v7, v7

    .line 249
    aput-char v7, v0, v4

    .line 251
    :try_start_fa
    new-array v4, v11, [Ljava/lang/Object;

    .line 253
    aput-object v3, v4, p0

    .line 255
    aput-object v3, v4, v6

    .line 257
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 259
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_109

    .line 265
    goto :goto_138

    .line 266
    :cond_109
    const-string v8, ""

    .line 268
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 271
    move-result v8

    .line 272
    rsub-int/lit8 v8, v8, 0x11

    .line 274
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 277
    move-result v10

    .line 278
    const v13, 0x100d1f5

    .line 281
    add-int/2addr v10, v13

    .line 282
    int-to-char v10, v10

    .line 283
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 286
    move-result v13

    .line 287
    rsub-int v13, v13, 0x27a

    .line 289
    invoke-static {v8, v10, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/lang/Class;

    .line 295
    int-to-byte v10, v6

    .line 296
    int-to-byte v13, v10

    .line 297
    int-to-byte v14, v13

    .line 298
    invoke-static {v10, v13, v14}, Lcom/incode/welcome_sdk/d$h;->$$c(SBB)Ljava/lang/String;

    .line 301
    move-result-object v10

    .line 302
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v8, Ljava/lang/reflect/Method;

    .line 315
    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13d
    .catchall {:try_start_fa .. :try_end_13d} :catchall_13e

    .line 318
    goto :goto_ef

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_146

    .line 326
    throw v1

    .line 327
    :cond_146
    throw v0

    .line 328
    :cond_147
    new-instance v1, Ljava/lang/String;

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 333
    sget v0, Lcom/incode/welcome_sdk/d$h;->$11:I

    .line 335
    add-int/lit8 v0, v0, 0x2f

    .line 337
    rem-int/lit16 v0, v0, 0x80

    .line 339
    sput v0, Lcom/incode/welcome_sdk/d$h;->$10:I

    .line 341
    aput-object v1, p2, v6

    .line 343
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
    sput-object v0, Lcom/incode/welcome_sdk/d$h;->$$a:[B

    .line 9
    const/16 v0, 0x94

    .line 11
    sput v0, Lcom/incode/welcome_sdk/d$h;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x8t
        0x69t
        0x5at
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/d$h;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/d$h;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/d$h;->e(Ljava/lang/Throwable;)V

    .line 16
    if-nez p0, :cond_18

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    const/16 p1, 0x61

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 27
    return-object p0
.end method
