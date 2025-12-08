.class final synthetic Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ba$a;->d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ba;
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

.field private static g:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->$$a:[B

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 9
    rsub-int/lit8 p2, p2, 0x6e

    .line 11
    new-array v1, p0, [B

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
    goto :goto_2c

    .line 20
    :cond_13
    move v3, p2

    .line 21
    move p2, p1

    .line 22
    move p1, v3

    .line 23
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p1

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 27
    aput-byte v4, v1, v3

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    if-ne v5, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v0, p2

    .line 41
    move-object v6, v0

    .line 42
    move v0, p2

    .line 43
    move p2, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/2addr p1, p2

    .line 47
    move p2, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v5

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->g:I

    .line 14
    const v0, 0xe3bb

    .line 17
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->a:C

    .line 19
    const v0, 0xb648

    .line 22
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->d:C

    .line 24
    const v0, 0x9bb0

    .line 27
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->c:C

    .line 29
    const/16 v0, 0x7eaf

    .line 31
    sput-char v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->e:C

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 14

    .line 1
    const-string v0, ""

    .line 3
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 9
    move-result v3

    .line 10
    add-int/lit8 v3, v3, 0x9

    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    const-string v6, "굤쒻艼꼨㺕￨閜汑"

    .line 17
    invoke-static {v6, v3, v5}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 20
    aget-object v3, v5, v2

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x57

    .line 34
    new-array v1, v4, [Ljava/lang/Object;

    .line 36
    const-string v3, "굤쒻艼꼨㺕￨閜汑눝ኈﴉ㰢劍쩮\ue2d6凣\uea24\ue90a迟敚᳓鯓⬦紐ꁚ뷡弬젛턅\uf84a艼꼨\uf658\ue9dfŹꉝ꤯톌魁币\uef73夻兤焴艼꼨꠰\udd56Ƕ懫\ue54c✚\ue756왌ﲇⳘｎ\uf73c㼟备摘﫢魁币袟ᥐ\uea24\ue90a澪쇹姶癝힬ꋃ\ueb3aิ\uf033칤墭煁鋑䎘閜汑⃦燞媚\uf880"

    .line 38
    invoke-static {v3, v0, v1}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 41
    aget-object v0, v1, v2

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const-class v8, Lcom/incode/welcome_sdk/data/remote/beans/e$a;

    .line 53
    move-object v5, p0

    .line 54
    move-object v7, p1

    .line 55
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/e;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/e$a;

    .line 22
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/e$a;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->g:I

    .line 28
    add-int/lit8 p1, p1, 0x2b

    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 32
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->b:I

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/e$a;

    .line 42
    invoke-static {p1}, Lcom/incode/welcome_sdk/data/remote/beans/e$a;->e(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
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
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x63

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->$11:I

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1db

    .line 55
    aget-char v10, v3, v9

    .line 57
    aput-char v10, v8, v6

    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 61
    aget-char v9, v3, v9

    .line 63
    const/4 v10, 0x1

    .line 64
    aput-char v9, v8, v10

    .line 66
    sget v9, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->$11:I

    .line 68
    add-int/lit8 v9, v9, 0x55

    .line 70
    rem-int/lit16 v9, v9, 0x80

    .line 72
    sput v9, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->$10:I

    .line 74
    const v9, 0xe370

    .line 77
    move v11, v6

    .line 78
    :goto_4d
    const-string v12, ""

    .line 80
    const/16 v14, 0x10

    .line 82
    if-ge v11, v14, :cond_173

    .line 84
    aget-char v15, v8, v10

    .line 86
    aget-char v16, v8, v6

    .line 88
    add-int v17, v16, v9

    .line 90
    shl-int/lit8 v18, v16, 0x4

    .line 92
    move/from16 p0, v10

    .line 94
    sget-char v10, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->c:C

    .line 96
    move/from16 v19, v14

    .line 98
    move/from16 v20, v15

    .line 100
    int-to-long v14, v10

    .line 101
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 106
    xor-long v14, v14, v21

    .line 108
    long-to-int v10, v14

    .line 109
    int-to-char v10, v10

    .line 110
    add-int v18, v18, v10

    .line 112
    xor-int v10, v17, v18

    .line 114
    ushr-int/lit8 v14, v16, 0x5

    .line 116
    sget-char v15, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->e:C

    .line 118
    move/from16 v16, v7

    .line 120
    const/4 v7, 0x4

    .line 121
    :try_start_78
    new-array v13, v7, [Ljava/lang/Object;

    .line 123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v15

    .line 127
    const/16 v18, 0x3

    .line 129
    aput-object v15, v13, v18

    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v13, v16

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v10

    .line 141
    aput-object v10, v13, p0

    .line 143
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v13, v6

    .line 149
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v14
    :try_end_9a
    .catchall {:try_start_78 .. :try_end_9a} :catchall_1d2

    .line 155
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    if-eqz v14, :cond_a1

    .line 159
    move-object/from16 v23, v3

    .line 161
    goto :goto_d6

    .line 162
    :cond_a1
    :try_start_a1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 165
    move-result v14

    .line 166
    shr-int/lit8 v14, v14, 0x10

    .line 168
    add-int/lit8 v14, v14, 0x13

    .line 170
    const-wide/16 v23, 0x0

    .line 172
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 175
    move-result v7

    .line 176
    int-to-char v7, v7

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 180
    move-result-wide v25

    .line 181
    cmp-long v6, v25, v23

    .line 183
    add-int/lit16 v6, v6, 0x3b4

    .line 185
    invoke-static {v14, v7, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Class;

    .line 191
    const/4 v7, 0x0

    .line 192
    int-to-byte v14, v7

    .line 193
    add-int/lit8 v7, v14, -0x1

    .line 195
    int-to-byte v7, v7

    .line 196
    move-object/from16 v23, v3

    .line 198
    neg-int v3, v7

    .line 199
    int-to-byte v3, v3

    .line 200
    invoke-static {v14, v7, v3}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->$$c(ISI)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v14, Ljava/lang/reflect/Method;

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/Character;

    .line 224
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 227
    move-result v3
    :try_end_e3
    .catchall {:try_start_a1 .. :try_end_e3} :catchall_1d2

    .line 228
    aput-char v3, v8, p0

    .line 230
    const/16 v27, 0x0

    .line 232
    aget-char v6, v8, v27

    .line 234
    add-int v7, v3, v9

    .line 236
    shl-int/lit8 v13, v3, 0x4

    .line 238
    sget-char v14, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->a:C

    .line 240
    move/from16 v24, v6

    .line 242
    move/from16 v25, v7

    .line 244
    int-to-long v6, v14

    .line 245
    xor-long v6, v6, v21

    .line 247
    long-to-int v6, v6

    .line 248
    int-to-char v6, v6

    .line 249
    add-int/2addr v13, v6

    .line 250
    xor-int v6, v25, v13

    .line 252
    ushr-int/lit8 v3, v3, 0x5

    .line 254
    sget-char v7, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->d:C

    .line 256
    const/4 v13, 0x4

    .line 257
    :try_start_100
    new-array v13, v13, [Ljava/lang/Object;

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v7

    .line 263
    aput-object v7, v13, v18

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v13, v16

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v13, p0

    .line 277
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v3

    .line 281
    const/4 v7, 0x0

    .line 282
    aput-object v3, v13, v7

    .line 284
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_122

    .line 290
    goto :goto_153

    .line 291
    :cond_122
    const/16 v3, 0x30

    .line 293
    invoke-static {v12, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 296
    move-result v3

    .line 297
    rsub-int/lit8 v3, v3, 0x12

    .line 299
    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 302
    move-result v6

    .line 303
    int-to-char v6, v6

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 307
    move-result v7

    .line 308
    shr-int/lit8 v7, v7, 0x10

    .line 310
    rsub-int v7, v7, 0x3b5

    .line 312
    invoke-static {v3, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Class;

    .line 318
    const/4 v7, 0x0

    .line 319
    int-to-byte v6, v7

    .line 320
    add-int/lit8 v7, v6, -0x1

    .line 322
    int-to-byte v7, v7

    .line 323
    neg-int v12, v7

    .line 324
    int-to-byte v12, v12

    .line 325
    invoke-static {v6, v7, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->$$c(ISI)Ljava/lang/String;

    .line 328
    move-result-object v6

    .line 329
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_153
    check-cast v3, Ljava/lang/reflect/Method;

    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Character;

    .line 349
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 352
    move-result v3
    :try_end_160
    .catchall {:try_start_100 .. :try_end_160} :catchall_1d2

    .line 353
    const/16 v27, 0x0

    .line 355
    aput-char v3, v8, v27

    .line 357
    const v3, 0x9e37

    .line 360
    sub-int/2addr v9, v3

    .line 361
    add-int/lit8 v11, v11, 0x1

    .line 363
    move/from16 v10, p0

    .line 365
    move/from16 v7, v16

    .line 367
    move-object/from16 v3, v23

    .line 369
    const/4 v6, 0x0

    .line 370
    goto/16 :goto_4d

    .line 372
    :cond_173
    move-object/from16 v23, v3

    .line 374
    move/from16 v16, v7

    .line 376
    move/from16 p0, v10

    .line 378
    iget v3, v4, Lcom/b/c/l;->e:I

    .line 380
    const/4 v7, 0x0

    .line 381
    aget-char v6, v8, v7

    .line 383
    aput-char v6, v5, v3

    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 387
    aget-char v6, v8, p0

    .line 389
    aput-char v6, v5, v3

    .line 391
    move/from16 v3, v16

    .line 393
    :try_start_188
    new-array v6, v3, [Ljava/lang/Object;

    .line 395
    aput-object v4, v6, p0

    .line 397
    aput-object v4, v6, v7

    .line 399
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 401
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v10

    .line 405
    if-eqz v10, :cond_197

    .line 407
    goto :goto_1c6

    .line 408
    :cond_197
    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 411
    move-result v10

    .line 412
    rsub-int/lit8 v10, v10, 0x14

    .line 414
    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 417
    move-result v11

    .line 418
    int-to-char v7, v11

    .line 419
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 422
    move-result v11

    .line 423
    int-to-byte v11, v11

    .line 424
    rsub-int v11, v11, 0x3ee

    .line 426
    invoke-static {v10, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Ljava/lang/Class;

    .line 432
    const/4 v10, 0x0

    .line 433
    int-to-byte v11, v10

    .line 434
    add-int/lit8 v10, v11, -0x1

    .line 436
    int-to-byte v10, v10

    .line 437
    add-int/lit8 v12, v10, 0x1

    .line 439
    int-to-byte v12, v12

    .line 440
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->$$c(ISI)Ljava/lang/String;

    .line 443
    move-result-object v10

    .line 444
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    move-result-object v10

    .line 452
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :goto_1c6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 457
    const/4 v7, 0x0

    .line 458
    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cc
    .catchall {:try_start_188 .. :try_end_1cc} :catchall_1d2

    .line 461
    move v7, v3

    .line 462
    move-object/from16 v3, v23

    .line 464
    const/4 v6, 0x0

    .line 465
    goto/16 :goto_31

    .line 467
    :catchall_1d2
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_1da

    .line 474
    throw v1

    .line 475
    :cond_1da
    throw v0

    .line 476
    :cond_1db
    new-instance v0, Ljava/lang/String;

    .line 478
    move/from16 v1, p1

    .line 480
    const/4 v7, 0x0

    .line 481
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 484
    aput-object v0, p2, v7

    .line 486
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->$$a:[B

    .line 9
    const/16 v0, 0xdb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        -0x35t
        0x69t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->b:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->d(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/e;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x1d

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/data/remote/beans/ba$a$b;->g:I

    .line 23
    return-object p0
.end method
