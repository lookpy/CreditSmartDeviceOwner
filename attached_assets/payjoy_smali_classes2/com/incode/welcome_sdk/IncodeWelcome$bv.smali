.class final Lcom/incode/welcome_sdk/IncodeWelcome$bv;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->processWorkflowNode(Lr2/a;)V
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
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

.field private static a:J

.field private static b:I

.field private static c:I

.field public static final e:Lcom/incode/welcome_sdk/IncodeWelcome$bv;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x65

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->$$a:[B

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    move v3, p1

    .line 25
    move p1, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 33
    if-ne v3, p2, :cond_28

    .line 35
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    add-int/lit8 p0, p0, 0x1

    .line 43
    aget-byte v3, v1, p0

    .line 45
    move v5, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v3

    .line 48
    move-object v3, v1

    .line 49
    move v1, v5

    .line 50
    :goto_31
    neg-int p0, p0

    .line 51
    add-int/2addr p0, v1

    .line 52
    move v1, p1

    .line 53
    move p1, p0

    .line 54
    move p0, v1

    .line 55
    move-object v1, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/IncodeWelcome$bv;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$bv;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->e:Lcom/incode/welcome_sdk/IncodeWelcome$bv;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->c:I

    .line 26
    add-int/lit8 v0, v0, 0x6b

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->b:I

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

.method private static a(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const v1, 0xa699

    .line 14
    const-string v2, "팭疛鹾⃂䥺鏣㒕崱\ue784ࡢ勵ﮜᰵꛛ콀ᇾ몘썥旙蹟탱禍舯⓳䵄韯㢉䄬\uebb5ొ囱ﾂ\"ꪲ\uf31eᗰ뺇윃榱뉅퓨綂蘁⣿煎鯦㱶䔞\ueff2"

    .line 16
    const-string v3, ""

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v0, :cond_34

    .line 22
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 30
    move-result v3

    .line 31
    rem-int/lit8 v3, v3, 0x11

    .line 33
    rem-int/2addr v1, v3

    .line 34
    new-array v3, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {v2, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 39
    aget-object v1, v3, v4

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-array v2, v5, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    goto :goto_52

    .line 53
    :cond_34
    invoke-static {p0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 61
    move-result v3

    .line 62
    shr-int/lit8 v3, v3, 0x10

    .line 64
    sub-int/2addr v1, v3

    .line 65
    new-array v3, v5, [Ljava/lang/Object;

    .line 67
    invoke-static {v2, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    aget-object v1, v3, v4

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-array v2, v4, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, p0, v1, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :goto_52
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->c:I

    .line 85
    add-int/lit8 p0, p0, 0x6b

    .line 87
    rem-int/lit16 v0, p0, 0x80

    .line 89
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->b:I

    .line 91
    rem-int/lit8 p0, p0, 0x2

    .line 93
    if-nez p0, :cond_5f

    .line 95
    return-void

    .line 96
    :cond_5f
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, 0x7ac09b00d37d880aL  # 1.9291118398045695E283

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->a:J

    .line 8
    return-void
.end method

.method private static d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 26

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
    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->$10:I

    .line 17
    add-int/lit8 v3, v2, 0x2b

    .line 19
    rem-int/lit16 v3, v3, 0x80

    .line 21
    sput v3, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->$11:I

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p0, :cond_38

    .line 27
    add-int/lit8 v2, v2, 0x31

    .line 29
    rem-int/lit16 v5, v2, 0x80

    .line 31
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->$11:I

    .line 33
    rem-int/2addr v2, v3

    .line 34
    if-nez v2, :cond_2b

    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v2

    .line 40
    const/16 v5, 0x40

    .line 42
    div-int/2addr v5, v4

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    move-result-object v2

    .line 48
    :goto_2f
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->$11:I

    .line 50
    add-int/lit8 v5, v5, 0x61

    .line 52
    rem-int/lit16 v5, v5, 0x80

    .line 54
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->$10:I

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v2, p0

    .line 59
    :goto_3a
    check-cast v2, [C

    .line 61
    new-instance v5, Lcom/b/c/n;

    .line 63
    invoke-direct {v5}, Lcom/b/c/n;-><init>()V

    .line 66
    move/from16 v6, p1

    .line 68
    iput v6, v5, Lcom/b/c/n;->c:I

    .line 70
    array-length v6, v2

    .line 71
    new-array v7, v6, [J

    .line 73
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 75
    :goto_4a
    iget v8, v5, Lcom/b/c/n;->d:I

    .line 77
    array-length v9, v2

    .line 78
    const/4 v11, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 81
    const/4 v14, 0x1

    .line 82
    const-class v15, Ljava/lang/Object;

    .line 84
    if-ge v8, v9, :cond_105

    .line 86
    aget-char v9, v2, v8

    .line 88
    const p0, 0xd1f5

    .line 91
    const/4 v10, 0x3

    .line 92
    :try_start_5b
    new-array v10, v10, [Ljava/lang/Object;

    .line 94
    aput-object v5, v10, v3

    .line 96
    aput-object v5, v10, v14

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v10, v4

    .line 104
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v16

    .line 110
    if-eqz v16, :cond_74

    .line 112
    move-wide/from16 v17, v12

    .line 114
    move/from16 p1, v14

    .line 116
    goto :goto_a6

    .line 117
    :cond_74
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 120
    move-result v16

    .line 121
    move-wide/from16 v17, v12

    .line 123
    add-int/lit8 v12, v16, 0x12

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 128
    move-result v13

    .line 129
    shr-int/lit8 v13, v13, 0x10

    .line 131
    int-to-char v13, v13

    .line 132
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 135
    move-result-wide v19

    .line 136
    const-wide/16 v21, 0x0

    .line 138
    move/from16 p1, v14

    .line 140
    cmpl-double v14, v19, v21

    .line 142
    rsub-int v14, v14, 0x82

    .line 144
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ljava/lang/Class;

    .line 150
    const-string v13, "a"

    .line 152
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    filled-new-array {v14, v15, v15}, [Ljava/lang/Class;

    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-object/from16 v16, v12

    .line 167
    :goto_a6
    move-object/from16 v12, v16

    .line 169
    check-cast v12, Ljava/lang/reflect/Method;

    .line 171
    invoke-virtual {v12, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/Long;

    .line 177
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide v12
    :try_end_b4
    .catchall {:try_start_5b .. :try_end_b4} :catchall_162

    .line 181
    sget-wide v19, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->a:J

    .line 183
    const-wide v21, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 188
    xor-long v19, v19, v21

    .line 190
    xor-long v12, v12, v19

    .line 192
    aput-wide v12, v7, v8

    .line 194
    :try_start_c1
    new-array v8, v3, [Ljava/lang/Object;

    .line 196
    aput-object v5, v8, p1

    .line 198
    aput-object v5, v8, v4

    .line 200
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_ce

    .line 206
    goto :goto_fe

    .line 207
    :cond_ce
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 210
    move-result-wide v12

    .line 211
    cmp-long v10, v12, v17

    .line 213
    rsub-int/lit8 v10, v10, 0x10

    .line 215
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 218
    move-result v12

    .line 219
    shr-int/lit8 v12, v12, 0x10

    .line 221
    sub-int v12, p0, v12

    .line 223
    int-to-char v12, v12

    .line 224
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 227
    move-result v13

    .line 228
    int-to-byte v13, v13

    .line 229
    add-int/lit16 v13, v13, 0x27b

    .line 231
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Ljava/lang/Class;

    .line 237
    int-to-byte v12, v4

    .line 238
    int-to-byte v13, v12

    .line 239
    int-to-byte v14, v13

    .line 240
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->$$c(SBI)Ljava/lang/String;

    .line 243
    move-result-object v12

    .line 244
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :goto_fe
    check-cast v10, Ljava/lang/reflect/Method;

    .line 257
    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_103
    .catchall {:try_start_c1 .. :try_end_103} :catchall_162

    .line 260
    goto/16 :goto_4a

    .line 262
    :cond_105
    move-wide/from16 v17, v12

    .line 264
    move/from16 p1, v14

    .line 266
    const p0, 0xd1f5

    .line 269
    new-array v0, v6, [C

    .line 271
    iput v4, v5, Lcom/b/c/n;->d:I

    .line 273
    :goto_110
    iget v6, v5, Lcom/b/c/n;->d:I

    .line 275
    array-length v8, v2

    .line 276
    if-ge v6, v8, :cond_16b

    .line 278
    aget-wide v8, v7, v6

    .line 280
    long-to-int v8, v8

    .line 281
    int-to-char v8, v8

    .line 282
    aput-char v8, v0, v6

    .line 284
    :try_start_11b
    new-array v6, v3, [Ljava/lang/Object;

    .line 286
    aput-object v5, v6, p1

    .line 288
    aput-object v5, v6, v4

    .line 290
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 292
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v9

    .line 296
    if-eqz v9, :cond_12a

    .line 298
    goto :goto_15c

    .line 299
    :cond_12a
    const/4 v9, 0x0

    .line 300
    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 303
    move-result v10

    .line 304
    cmpl-float v9, v10, v9

    .line 306
    add-int/lit8 v9, v9, 0x11

    .line 308
    const-string v10, ""

    .line 310
    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 313
    move-result v10

    .line 314
    sub-int v10, p0, v10

    .line 316
    int-to-char v10, v10

    .line 317
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 320
    move-result-wide v12

    .line 321
    cmp-long v12, v12, v17

    .line 323
    rsub-int v12, v12, 0x279

    .line 325
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/Class;

    .line 331
    int-to-byte v10, v4

    .line 332
    int-to-byte v12, v10

    .line 333
    int-to-byte v13, v12

    .line 334
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->$$c(SBI)Ljava/lang/String;

    .line 337
    move-result-object v10

    .line 338
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 341
    move-result-object v12

    .line 342
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    move-result-object v9

    .line 346
    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    :goto_15c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 351
    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_161
    .catchall {:try_start_11b .. :try_end_161} :catchall_162

    .line 354
    goto :goto_110

    .line 355
    :catchall_162
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_16a

    .line 362
    throw v1

    .line 363
    :cond_16a
    throw v0

    .line 364
    :cond_16b
    new-instance v1, Ljava/lang/String;

    .line 366
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 369
    aput-object v1, p2, v4

    .line 371
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->$$a:[B

    .line 9
    const/16 v0, 0xe8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        -0x7ct
        -0x2dt
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget p0, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->c:I

    .line 3
    add-int/lit8 p0, p0, 0x2d

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->b:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1}, Lcom/incode/welcome_sdk/IncodeWelcome$bv;->a(Ljava/lang/Throwable;)V

    .line 16
    if-nez p0, :cond_14

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
