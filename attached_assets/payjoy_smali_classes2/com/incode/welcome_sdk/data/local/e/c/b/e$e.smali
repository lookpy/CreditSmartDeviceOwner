.class final synthetic Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/e/c/b/e;->b(JI)Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/q;"
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

.field private static c:C

.field private static d:J

.field public static final e:Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;

.field private static j:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    rsub-int/lit8 p1, p1, 0x4

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 p2, p2, 0x6a

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p1

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 29
    if-ne v3, p0, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    :goto_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    add-int/2addr p2, v3

    .line 42
    move v3, v4

    .line 43
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->j:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->b()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->e:Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x19

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->j:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 5
    move-result v1

    .line 6
    rsub-int v1, v1, 0x3449

    .line 8
    int-to-char v3, v1

    .line 9
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v5

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v7, v1, [Ljava/lang/Object;

    .line 16
    const-string v2, "괐怭㨔캠餶봈"

    .line 18
    const-string v4, "虻\uf557ٌ柏"

    .line 20
    const-string v6, "練吺䥅弴"

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    aget-object v2, v7, v0

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 36
    move-result v2

    .line 37
    shr-int/lit8 v2, v2, 0x10

    .line 39
    int-to-char v8, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 45
    move-result v2

    .line 46
    const v3, 0x16e20df6

    .line 49
    add-int v10, v2, v3

    .line 51
    new-array v12, v1, [Ljava/lang/Object;

    .line 53
    const-string v7, "⥠芉\uef98钽䎎\ue8dc挢ȭꂸ̎⨛ﻍ/䫽\ue2dc匓᫱䂒덏\udc44系\uf11b\uec37၌⿎\uf32e⭈\uedf7ꂕ징婙昈셑肃ힲꊚ꿖\ude7a捽覒ﴲ㹖곋⟥摸֎韂䯙姅泌繉젺릎洴➵뜫◛\ue335瑕⋽軫燠쮺"

    .line 55
    const-string v9, "虻\uf557ٌ柏"

    .line 57
    const-string v11, "\uf51c\ue20d化瓁"

    .line 59
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    aget-object v0, v12, v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x3

    .line 72
    const-class v5, Lnb/t;

    .line 74
    move-object v3, p0

    .line 75
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    return-void
.end method

.method private static a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lnb/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnb/t;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnb/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->a:I

    .line 8
    add-int/lit8 p0, p0, 0x6b

    .line 10
    rem-int/lit16 p1, p0, 0x80

    .line 12
    sput p1, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->j:I

    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 16
    if-nez p0, :cond_15

    .line 18
    const/16 p0, 0x3d

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_15
    return-object v0
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, 0x46e20d952fc94251L  # 2.929276080118491E33

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->d:J

    .line 8
    const v0, -0x25613bd6

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->b:I

    .line 13
    const v0, 0xc42a

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->c:C

    .line 18
    return-void
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 34

    .line 1
    const v0, 0x10bbe3e7

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    const v1, -0x4798900d

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const v2, -0x3dec19e0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    const v3, -0x6baf2772

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->$11:I

    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 33
    rem-int/lit16 v6, v5, 0x80

    .line 35
    sput v6, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->$10:I

    .line 37
    const/4 v6, 0x2

    .line 38
    rem-int/2addr v5, v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v5, :cond_230

    .line 42
    if-eqz p4, :cond_3d

    .line 44
    add-int/lit8 v4, v4, 0x3f

    .line 46
    rem-int/lit16 v5, v4, 0x80

    .line 48
    sput v5, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->$10:I

    .line 50
    rem-int/2addr v4, v6

    .line 51
    if-nez v4, :cond_39

    .line 53
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 56
    move-result-object v4

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 61
    throw v7

    .line 62
    :cond_3d
    move-object/from16 v4, p4

    .line 64
    :goto_3f
    check-cast v4, [C

    .line 66
    if-eqz p2, :cond_48

    .line 68
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 71
    move-result-object v5

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object/from16 v5, p2

    .line 75
    :goto_4a
    check-cast v5, [C

    .line 77
    if-eqz p0, :cond_62

    .line 79
    sget v8, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->$11:I

    .line 81
    add-int/lit8 v8, v8, 0x35

    .line 83
    rem-int/lit16 v9, v8, 0x80

    .line 85
    sput v9, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->$10:I

    .line 87
    rem-int/2addr v8, v6

    .line 88
    if-nez v8, :cond_5e

    .line 90
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 93
    move-result-object v8

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 98
    throw v7

    .line 99
    :cond_62
    move-object/from16 v8, p0

    .line 101
    :goto_64
    check-cast v8, [C

    .line 103
    new-instance v9, Lcom/b/c/g;

    .line 105
    invoke-direct {v9}, Lcom/b/c/g;-><init>()V

    .line 108
    array-length v10, v4

    .line 109
    new-array v11, v10, [C

    .line 111
    array-length v12, v5

    .line 112
    new-array v13, v12, [C

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static {v4, v14, v11, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v5, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    aget-char v4, v11, v14

    .line 123
    xor-int v4, v4, p1

    .line 125
    int-to-char v4, v4

    .line 126
    aput-char v4, v11, v14

    .line 128
    aget-char v4, v13, v6

    .line 130
    move/from16 v5, p3

    .line 132
    int-to-char v5, v5

    .line 133
    add-int/2addr v4, v5

    .line 134
    int-to-char v4, v4

    .line 135
    aput-char v4, v13, v6

    .line 137
    array-length v4, v8

    .line 138
    new-array v5, v4, [C

    .line 140
    iput v14, v9, Lcom/b/c/g;->e:I

    .line 142
    :goto_8d
    iget v10, v9, Lcom/b/c/g;->e:I

    .line 144
    if-ge v10, v4, :cond_227

    .line 146
    :try_start_91
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 152
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v15
    :try_end_9b
    .catchall {:try_start_91 .. :try_end_9b} :catchall_21e

    .line 156
    move/from16 p0, v14

    .line 158
    const-class v14, Ljava/lang/Object;

    .line 160
    if-eqz v15, :cond_a4

    .line 162
    move/from16 v17, v6

    .line 164
    goto :goto_ce

    .line 165
    :cond_a4
    :try_start_a4
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 168
    move-result v15

    .line 169
    add-int/lit8 v15, v15, 0x11

    .line 171
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 174
    move-result v16

    .line 175
    move/from16 v17, v6

    .line 177
    shr-int/lit8 v6, v16, 0x8

    .line 179
    rsub-int v6, v6, 0x1787

    .line 181
    int-to-char v6, v6

    .line 182
    invoke-static/range {p0 .. p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 185
    move-result v16

    .line 186
    rsub-int/lit8 v7, v16, 0x30

    .line 188
    invoke-static {v15, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Class;

    .line 194
    const-string v7, "h"

    .line 196
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    move-result-object v15

    .line 204
    invoke-interface {v12, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_ce
    check-cast v15, Ljava/lang/reflect/Method;

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-virtual {v15, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v6

    .line 220
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v10

    .line 228
    const/16 v16, 0x1

    .line 230
    if-eqz v10, :cond_ee

    .line 232
    move-object/from16 v23, v3

    .line 234
    move/from16 v19, v4

    .line 236
    const/16 p1, 0x3

    .line 238
    goto :goto_12b

    .line 239
    :cond_ee
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 242
    move-result v10

    .line 243
    add-int/lit8 v10, v10, 0x13

    .line 245
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 248
    move-result v19

    .line 249
    const/16 p1, 0x3

    .line 251
    shr-int/lit8 v15, v19, 0x10

    .line 253
    rsub-int v15, v15, 0x5961

    .line 255
    int-to-char v15, v15

    .line 256
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 259
    move-result-wide v19

    .line 260
    const-wide/16 v21, 0x0

    .line 262
    move-object/from16 v23, v3

    .line 264
    cmp-long v3, v19, v21

    .line 266
    add-int/lit16 v3, v3, 0x20a

    .line 268
    invoke-static {v10, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Class;

    .line 274
    sget-object v10, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->$$a:[B

    .line 276
    aget-byte v10, v10, p1

    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 280
    int-to-byte v10, v10

    .line 281
    int-to-byte v15, v10

    .line 282
    move/from16 v19, v4

    .line 284
    int-to-byte v4, v15

    .line 285
    invoke-static {v10, v15, v4}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->$$c(SIS)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_12b
    check-cast v10, Ljava/lang/reflect/Method;

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Integer;

    .line 309
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v3
    :try_end_138
    .catchall {:try_start_a4 .. :try_end_138} :catchall_21e

    .line 313
    iget v4, v9, Lcom/b/c/g;->e:I

    .line 315
    rem-int/lit8 v4, v4, 0x4

    .line 317
    aget-char v4, v11, v4

    .line 319
    mul-int/lit16 v4, v4, 0x7fce

    .line 321
    aget-char v7, v13, v6

    .line 323
    move/from16 v10, p1

    .line 325
    :try_start_144
    new-array v10, v10, [Ljava/lang/Object;

    .line 327
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v7

    .line 331
    aput-object v7, v10, v17

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v4

    .line 337
    aput-object v4, v10, v16

    .line 339
    aput-object v9, v10, p0

    .line 341
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v4
    :try_end_158
    .catchall {:try_start_144 .. :try_end_158} :catchall_21e

    .line 345
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 347
    if-eqz v4, :cond_15f

    .line 349
    move-object/from16 v21, v2

    .line 351
    goto :goto_18b

    .line 352
    :cond_15f
    :try_start_15f
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 355
    move-result v4

    .line 356
    shr-int/lit8 v4, v4, 0x8

    .line 358
    add-int/lit8 v4, v4, 0x10

    .line 360
    invoke-static/range {p0 .. p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 363
    move-result v15

    .line 364
    rsub-int/lit8 v15, v15, -0x1

    .line 366
    int-to-char v15, v15

    .line 367
    const-string v20, ""

    .line 369
    move-object/from16 v21, v2

    .line 371
    invoke-static/range {v20 .. v20}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 374
    move-result v2

    .line 375
    rsub-int v2, v2, 0x4c4

    .line 377
    invoke-static {v4, v15, v2}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/Class;

    .line 383
    const-string v4, "i"

    .line 385
    filled-new-array {v14, v7, v7}, [Ljava/lang/Class;

    .line 388
    move-result-object v14

    .line 389
    invoke-virtual {v2, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :goto_18b
    check-cast v4, Ljava/lang/reflect/Method;

    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_191
    .catchall {:try_start_15f .. :try_end_191} :catchall_21e

    .line 402
    aget-char v2, v11, v3

    .line 404
    mul-int/lit16 v2, v2, 0x7fce

    .line 406
    aget-char v4, v13, v6

    .line 408
    move/from16 v6, v17

    .line 410
    :try_start_199
    new-array v10, v6, [Ljava/lang/Object;

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v4

    .line 416
    aput-object v4, v10, v16

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v2

    .line 422
    aput-object v2, v10, p0

    .line 424
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_1ae

    .line 430
    goto :goto_1d6

    .line 431
    :cond_1ae
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 434
    move-result v2

    .line 435
    rsub-int/lit8 v2, v2, 0x11

    .line 437
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 440
    move-result v4

    .line 441
    shr-int/lit8 v4, v4, 0x10

    .line 443
    int-to-char v4, v4

    .line 444
    move/from16 v14, p0

    .line 446
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 449
    move-result v15

    .line 450
    rsub-int/lit8 v14, v15, 0x10

    .line 452
    invoke-static {v2, v4, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Ljava/lang/Class;

    .line 458
    const-string v4, "g"

    .line 460
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :goto_1d6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/Character;

    .line 480
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 483
    move-result v2
    :try_end_1e3
    .catchall {:try_start_199 .. :try_end_1e3} :catchall_21e

    .line 484
    aput-char v2, v13, v3

    .line 486
    iget-char v2, v9, Lcom/b/c/g;->c:C

    .line 488
    aput-char v2, v11, v3

    .line 490
    iget v3, v9, Lcom/b/c/g;->e:I

    .line 492
    aget-char v4, v8, v3

    .line 494
    xor-int/2addr v2, v4

    .line 495
    int-to-long v14, v2

    .line 496
    sget-wide v24, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->d:J

    .line 498
    const-wide v26, 0x212d0bd9da9ec42aL

    .line 503
    xor-long v24, v24, v26

    .line 505
    xor-long v14, v14, v24

    .line 507
    sget v2, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->b:I

    .line 509
    int-to-long v6, v2

    .line 510
    xor-long v6, v6, v26

    .line 512
    long-to-int v2, v6

    .line 513
    int-to-long v6, v2

    .line 514
    xor-long/2addr v6, v14

    .line 515
    sget-char v2, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->c:C

    .line 517
    int-to-long v14, v2

    .line 518
    xor-long v14, v14, v26

    .line 520
    long-to-int v2, v14

    .line 521
    int-to-char v2, v2

    .line 522
    int-to-long v14, v2

    .line 523
    xor-long/2addr v6, v14

    .line 524
    long-to-int v2, v6

    .line 525
    int-to-char v2, v2

    .line 526
    aput-char v2, v5, v3

    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 530
    iput v3, v9, Lcom/b/c/g;->e:I

    .line 532
    move/from16 v4, v19

    .line 534
    move-object/from16 v2, v21

    .line 536
    move-object/from16 v3, v23

    .line 538
    const/4 v6, 0x2

    .line 539
    const/4 v7, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    goto/16 :goto_8d

    .line 543
    :catchall_21e
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_226

    .line 550
    throw v1

    .line 551
    :cond_226
    throw v0

    .line 552
    :cond_227
    new-instance v0, Ljava/lang/String;

    .line 554
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 557
    const/4 v14, 0x0

    .line 558
    aput-object v0, p5, v14

    .line 560
    return-void

    .line 561
    :cond_230
    move-object/from16 v18, v7

    .line 563
    throw v18
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
    sput-object v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->$$a:[B

    .line 9
    const/16 v0, 0xd

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3at
        -0x60t
        -0x2t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget p0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x37

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->j:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    check-cast p3, Ljava/lang/Long;

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-static {p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {p1, p2, p3}, Lcom/incode/welcome_sdk/data/local/e/c/b/e$e;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lnb/t;

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
