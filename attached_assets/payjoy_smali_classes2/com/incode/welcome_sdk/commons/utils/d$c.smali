.class final Lcom/incode/welcome_sdk/commons/utils/d$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/d;->bO_(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lnb/E;",
        "invoke",
        "(Landroid/view/View;)V",
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

.field private static b:J

.field private static c:I

.field private static d:I


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/d$c;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x3

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 13
    add-int/lit8 p0, p0, 0x65

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p1

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p0

    .line 26
    move p0, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p2

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p0

    .line 43
    move v5, p2

    .line 44
    move p2, p0

    .line 45
    move p0, v5

    .line 46
    :goto_2d
    add-int/lit8 p2, p2, 0x1

    .line 48
    add-int/2addr p0, v4

    .line 49
    move v5, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v5

    .line 52
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/d$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/d$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/d$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/d$c;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/d$c;->d:I

    .line 14
    const-wide v0, 0x2361f8be30703f6fL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/d$c;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/d$c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/utils/d$c;->e:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 8

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/d$c;->a:Landroid/content/Context;

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    cmp-long v2, v2, v4

    .line 19
    add-int/lit16 v2, v2, 0x4e17

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const-string v4, "摨⩰\uf843踾尺\ue213냧䚆ᓘ\udaa8梛㺑쵳鍖Ⅵ\uf731蔚䯺᧾꿓綫τ톥恑㙤쑡"

    .line 26
    invoke-static {v4, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/d$c;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    aget-object v1, v3, v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/d$c;->e:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    sget p0, Lcom/incode/welcome_sdk/commons/utils/d$c;->d:I

    .line 51
    add-int/lit8 p0, p0, 0x67

    .line 53
    rem-int/lit16 p1, p0, 0x80

    .line 55
    sput p1, Lcom/incode/welcome_sdk/commons/utils/d$c;->c:I

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
    sget v2, Lcom/incode/welcome_sdk/commons/utils/d$c;->$11:I

    .line 17
    add-int/lit8 v3, v2, 0x4b

    .line 19
    rem-int/lit16 v4, v3, 0x80

    .line 21
    sput v4, Lcom/incode/welcome_sdk/commons/utils/d$c;->$10:I

    .line 23
    const/4 v4, 0x2

    .line 24
    rem-int/2addr v3, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v3, :cond_22

    .line 29
    const/16 v3, 0x30

    .line 31
    div-int/2addr v3, v6

    .line 32
    if-eqz p0, :cond_36

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    if-eqz p0, :cond_36

    .line 37
    :goto_24
    add-int/lit8 v2, v2, 0x77

    .line 39
    rem-int/lit16 v3, v2, 0x80

    .line 41
    sput v3, Lcom/incode/welcome_sdk/commons/utils/d$c;->$10:I

    .line 43
    rem-int/2addr v2, v4

    .line 44
    if-nez v2, :cond_32

    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    move-result-object v2

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 54
    throw v5

    .line 55
    :cond_36
    move-object/from16 v2, p0

    .line 57
    :goto_38
    check-cast v2, [C

    .line 59
    new-instance v3, Lcom/b/c/n;

    .line 61
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 64
    move/from16 v7, p1

    .line 66
    iput v7, v3, Lcom/b/c/n;->c:I

    .line 68
    array-length v7, v2

    .line 69
    new-array v8, v7, [J

    .line 71
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 73
    :goto_48
    iget v9, v3, Lcom/b/c/n;->d:I

    .line 75
    array-length v10, v2

    .line 76
    const/4 v12, 0x1

    .line 77
    const-string v13, ""

    .line 79
    const-class v14, Ljava/lang/Object;

    .line 81
    if-ge v9, v10, :cond_107

    .line 83
    sget v10, Lcom/incode/welcome_sdk/commons/utils/d$c;->$10:I

    .line 85
    add-int/lit8 v10, v10, 0x31

    .line 87
    rem-int/lit16 v10, v10, 0x80

    .line 89
    sput v10, Lcom/incode/welcome_sdk/commons/utils/d$c;->$11:I

    .line 91
    aget-char v10, v2, v9

    .line 93
    const/4 v15, 0x3

    .line 94
    :try_start_5d
    new-array v15, v15, [Ljava/lang/Object;

    .line 96
    aput-object v3, v15, v4

    .line 98
    aput-object v3, v15, v12

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v15, v6

    .line 106
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 108
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v16

    .line 112
    if-eqz v16, :cond_77

    .line 114
    move/from16 p1, v12

    .line 116
    const p0, 0xd1f5

    .line 119
    goto :goto_aa

    .line 120
    :cond_77
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 123
    move-result v16

    .line 124
    shr-int/lit8 v16, v16, 0x10

    .line 126
    const p0, 0xd1f5

    .line 129
    add-int/lit8 v11, v16, 0x11

    .line 131
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 134
    move-result v16

    .line 135
    const/16 v17, 0x0

    .line 137
    move/from16 p1, v12

    .line 139
    cmpl-float v12, v16, v17

    .line 141
    int-to-char v12, v12

    .line 142
    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 145
    move-result v13

    .line 146
    add-int/lit16 v13, v13, 0x82

    .line 148
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/lang/Class;

    .line 154
    const-string v12, "a"

    .line 156
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-object/from16 v16, v11

    .line 171
    :goto_aa
    move-object/from16 v11, v16

    .line 173
    check-cast v11, Ljava/lang/reflect/Method;

    .line 175
    invoke-virtual {v11, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Ljava/lang/Long;

    .line 181
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v11
    :try_end_b8
    .catchall {:try_start_5d .. :try_end_b8} :catchall_15d

    .line 185
    sget-wide v15, Lcom/incode/welcome_sdk/commons/utils/d$c;->b:J

    .line 187
    const-wide v17, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 192
    xor-long v15, v15, v17

    .line 194
    xor-long/2addr v11, v15

    .line 195
    aput-wide v11, v8, v9

    .line 197
    :try_start_c4
    new-array v9, v4, [Ljava/lang/Object;

    .line 199
    aput-object v3, v9, p1

    .line 201
    aput-object v3, v9, v6

    .line 203
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_d1

    .line 209
    goto :goto_100

    .line 210
    :cond_d1
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 213
    move-result v11

    .line 214
    rsub-int/lit8 v11, v11, 0x11

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 219
    move-result v12

    .line 220
    shr-int/lit8 v12, v12, 0x18

    .line 222
    sub-int v12, p0, v12

    .line 224
    int-to-char v12, v12

    .line 225
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 228
    move-result v13

    .line 229
    shr-int/lit8 v13, v13, 0x18

    .line 231
    add-int/lit16 v13, v13, 0x27a

    .line 233
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/lang/Class;

    .line 239
    int-to-byte v12, v6

    .line 240
    int-to-byte v13, v12

    .line 241
    int-to-byte v15, v13

    .line 242
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/commons/utils/d$c;->$$c(BSI)Ljava/lang/String;

    .line 245
    move-result-object v12

    .line 246
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v10, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_100
    check-cast v11, Ljava/lang/reflect/Method;

    .line 259
    invoke-virtual {v11, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catchall {:try_start_c4 .. :try_end_105} :catchall_15d

    .line 262
    goto/16 :goto_48

    .line 264
    :cond_107
    move/from16 p1, v12

    .line 266
    const p0, 0xd1f5

    .line 269
    new-array v0, v7, [C

    .line 271
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 273
    :goto_110
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 275
    array-length v9, v2

    .line 276
    if-ge v7, v9, :cond_166

    .line 278
    aget-wide v9, v8, v7

    .line 280
    long-to-int v9, v9

    .line 281
    int-to-char v9, v9

    .line 282
    aput-char v9, v0, v7

    .line 284
    :try_start_11b
    new-array v7, v4, [Ljava/lang/Object;

    .line 286
    aput-object v3, v7, p1

    .line 288
    aput-object v3, v7, v6

    .line 290
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 292
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v10

    .line 296
    if-eqz v10, :cond_12a

    .line 298
    goto :goto_157

    .line 299
    :cond_12a
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 302
    move-result v10

    .line 303
    add-int/lit8 v10, v10, 0x11

    .line 305
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 308
    move-result v11

    .line 309
    sub-int v11, p0, v11

    .line 311
    int-to-char v11, v11

    .line 312
    const-wide/16 v15, 0x0

    .line 314
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 317
    move-result v12

    .line 318
    rsub-int v12, v12, 0x279

    .line 320
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/lang/Class;

    .line 326
    int-to-byte v11, v6

    .line 327
    int-to-byte v12, v11

    .line 328
    int-to-byte v15, v12

    .line 329
    invoke-static {v11, v12, v15}, Lcom/incode/welcome_sdk/commons/utils/d$c;->$$c(BSI)Ljava/lang/String;

    .line 332
    move-result-object v11

    .line 333
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :goto_157
    check-cast v10, Ljava/lang/reflect/Method;

    .line 346
    invoke-virtual {v10, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15c
    .catchall {:try_start_11b .. :try_end_15c} :catchall_15d

    .line 349
    goto :goto_110

    .line 350
    :catchall_15d
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_165

    .line 357
    throw v1

    .line 358
    :cond_165
    throw v0

    .line 359
    :cond_166
    new-instance v1, Ljava/lang/String;

    .line 361
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 364
    aput-object v1, p2, v6

    .line 366
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/d$c;->$$a:[B

    .line 9
    const/16 v0, 0x3c

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/d$c;->$$b:I

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
    sget v0, Lcom/incode/welcome_sdk/commons/utils/d$c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/d$c;->c:I

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/d$c;->a(Landroid/view/View;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/commons/utils/d$c;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/commons/utils/d$c;->c:I

    .line 24
    return-object p0
.end method
