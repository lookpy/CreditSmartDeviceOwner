.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b(Lu0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/p;"
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

.field private static a:J

.field private static b:I

.field private static c:I


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p0, p0, 0x65

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 p1, p1, 0x1

    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v1, p1

    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    add-int/2addr p1, v4

    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->b:I

    .line 14
    const-wide v0, -0x726a8a5077e47336L

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    add-int/lit16 v0, v0, 0x4613

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    const-string v3, "ퟃ金寚׽쾏覝玻㵠\ue75aꅷ歧픉鼜夾˞쳅뛟炇㪛\ue4ab꺷框퉪"

    .line 14
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v2, v2, v0

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 29
    move-result v2

    .line 30
    shr-int/lit8 v2, v2, 0x10

    .line 32
    const v3, 0xeb39

    .line 35
    add-int/2addr v2, v3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const-string v3, "ퟃ㳻Ǝᙯ笧俟咟륪踊鋝\ue7e3첫텔☬૊ᾏ摿䤍巏ꋹ랿鱤\ue12e\uf59b\udab8⽗㐇ᣙ深狶䝮갪냢薒\uea11Ｔ쏜⣣㶳ɭᜣ箶䂺啕먁軟鏳\uf8f4쵰툤⛠ஐဗ攲䧞廡ꎽ衳鴡\ue1b4\uf6d9\udb6f"

    .line 40
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    aget-object v0, v1, v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v4, 0x2

    .line 53
    const-class v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 55
    move-object v3, p0

    .line 56
    move-object v5, p1

    .line 57
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1c

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onPhoneInputTextChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onPhoneInputTextChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    move-result-object v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v2, p0

    .line 24
    :goto_17
    check-cast v2, [C

    .line 26
    new-instance v3, Lcom/b/c/n;

    .line 28
    invoke-direct {v3}, Lcom/b/c/n;-><init>()V

    .line 31
    move/from16 v4, p1

    .line 33
    iput v4, v3, Lcom/b/c/n;->c:I

    .line 35
    array-length v4, v2

    .line 36
    new-array v5, v4, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v3, Lcom/b/c/n;->d:I

    .line 41
    :goto_28
    iget v7, v3, Lcom/b/c/n;->d:I

    .line 43
    array-length v8, v2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x2

    .line 46
    const-class v11, Ljava/lang/Object;

    .line 48
    const/4 v12, 0x1

    .line 49
    const-string v13, ""

    .line 51
    if-ge v7, v8, :cond_e8

    .line 53
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->$11:I

    .line 55
    add-int/lit8 v8, v8, 0x51

    .line 57
    rem-int/lit16 v8, v8, 0x80

    .line 59
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->$10:I

    .line 61
    aget-char v8, v2, v7

    .line 63
    const/4 v14, 0x3

    .line 64
    :try_start_3f
    new-array v14, v14, [Ljava/lang/Object;

    .line 66
    aput-object v3, v14, v10

    .line 68
    aput-object v3, v14, v12

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v14, v6

    .line 76
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v15

    .line 82
    move/from16 p0, v12

    .line 84
    const/16 v12, 0x30

    .line 86
    if-eqz v15, :cond_5a

    .line 88
    move/from16 v16, v6

    .line 90
    goto :goto_82

    .line 91
    :cond_5a
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 94
    move-result v15

    .line 95
    add-int/lit8 v15, v15, 0x11

    .line 97
    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 100
    move-result v10

    .line 101
    int-to-char v10, v10

    .line 102
    move/from16 v16, v6

    .line 104
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 107
    move-result v6

    .line 108
    add-int/lit16 v6, v6, 0x83

    .line 110
    invoke-static {v15, v10, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Class;

    .line 116
    const-string v10, "a"

    .line 118
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    filled-new-array {v15, v11, v11}, [Ljava/lang/Class;

    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v6, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object v15

    .line 128
    invoke-interface {v8, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_82
    check-cast v15, Ljava/lang/reflect/Method;

    .line 133
    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/Long;

    .line 139
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v14
    :try_end_8e
    .catchall {:try_start_3f .. :try_end_8e} :catchall_14e

    .line 143
    sget-wide v17, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->a:J

    .line 145
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 150
    xor-long v17, v17, v19

    .line 152
    xor-long v14, v14, v17

    .line 154
    aput-wide v14, v5, v7

    .line 156
    const/4 v6, 0x2

    .line 157
    :try_start_9c
    new-array v6, v6, [Ljava/lang/Object;

    .line 159
    aput-object v3, v6, p0

    .line 161
    aput-object v3, v6, v16

    .line 163
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_a9

    .line 169
    goto :goto_e0

    .line 170
    :cond_a9
    move/from16 v7, v16

    .line 172
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 175
    move-result-wide v14

    .line 176
    const-wide/16 v16, 0x0

    .line 178
    cmp-long v10, v14, v16

    .line 180
    add-int/lit8 v10, v10, 0x12

    .line 182
    invoke-static {v13, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 185
    move-result v12

    .line 186
    const v13, 0xd1f6

    .line 189
    add-int/2addr v12, v13

    .line 190
    int-to-char v12, v12

    .line 191
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 194
    move-result v13

    .line 195
    rsub-int v13, v13, 0x27a

    .line 197
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/Class;

    .line 203
    int-to-byte v12, v7

    .line 204
    add-int/lit8 v7, v12, -0x1

    .line 206
    int-to-byte v7, v7

    .line 207
    add-int/lit8 v13, v7, 0x1

    .line 209
    int-to-byte v13, v13

    .line 210
    invoke-static {v12, v7, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->$$c(SBS)Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v10, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_e0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 227
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_9c .. :try_end_e5} :catchall_14e

    .line 230
    const/4 v6, 0x0

    .line 231
    goto/16 :goto_28

    .line 233
    :cond_e8
    move/from16 p0, v12

    .line 235
    new-array v0, v4, [C

    .line 237
    const/4 v7, 0x0

    .line 238
    iput v7, v3, Lcom/b/c/n;->d:I

    .line 240
    :goto_ef
    iget v4, v3, Lcom/b/c/n;->d:I

    .line 242
    array-length v6, v2

    .line 243
    if-ge v4, v6, :cond_157

    .line 245
    aget-wide v6, v5, v4

    .line 247
    long-to-int v6, v6

    .line 248
    int-to-char v6, v6

    .line 249
    aput-char v6, v0, v4

    .line 251
    const/4 v6, 0x2

    .line 252
    :try_start_fb
    new-array v4, v6, [Ljava/lang/Object;

    .line 254
    aput-object v3, v4, p0

    .line 256
    const/16 v16, 0x0

    .line 258
    aput-object v3, v4, v16

    .line 260
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 262
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_10c

    .line 268
    goto :goto_140

    .line 269
    :cond_10c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 272
    move-result v7

    .line 273
    shr-int/lit8 v7, v7, 0x10

    .line 275
    add-int/lit8 v7, v7, 0x11

    .line 277
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 280
    move-result v8

    .line 281
    const v10, 0xd1f5

    .line 284
    sub-int/2addr v10, v8

    .line 285
    int-to-char v8, v10

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static {v13, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 290
    move-result v12

    .line 291
    rsub-int v12, v12, 0x27a

    .line 293
    invoke-static {v7, v8, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/Class;

    .line 299
    int-to-byte v8, v10

    .line 300
    add-int/lit8 v10, v8, -0x1

    .line 302
    int-to-byte v10, v10

    .line 303
    add-int/lit8 v12, v10, 0x1

    .line 305
    int-to-byte v12, v12

    .line 306
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->$$c(SBS)Ljava/lang/String;

    .line 309
    move-result-object v8

    .line 310
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :goto_140
    check-cast v7, Ljava/lang/reflect/Method;

    .line 323
    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_145
    .catchall {:try_start_fb .. :try_end_145} :catchall_14e

    .line 326
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->$10:I

    .line 328
    add-int/lit8 v4, v4, 0x59

    .line 330
    rem-int/lit16 v4, v4, 0x80

    .line 332
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->$11:I

    .line 334
    goto :goto_ef

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
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->$10:I

    .line 351
    add-int/lit8 v0, v0, 0x5b

    .line 353
    rem-int/lit16 v2, v0, 0x80

    .line 355
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->$11:I

    .line 357
    const/4 v6, 0x2

    .line 358
    rem-int/2addr v0, v6

    .line 359
    if-nez v0, :cond_171

    .line 361
    const/16 v0, 0x26

    .line 363
    const/16 v16, 0x0

    .line 365
    div-int/lit8 v0, v0, 0x0

    .line 367
    aput-object v1, p2, v16

    .line 369
    return-void

    .line 370
    :cond_171
    const/16 v16, 0x0

    .line 372
    aput-object v1, p2, v16

    .line 374
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->$$a:[B

    .line 9
    const/16 v0, 0xc2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x75t
        -0x29t
        0x5bt
        0xet
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->b:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->c:I

    .line 20
    add-int/lit8 p1, p1, 0x7

    .line 22
    rem-int/lit16 p2, p1, 0x80

    .line 24
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$i;->b:I

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    if-nez p1, :cond_21

    .line 30
    const/16 p1, 0x4b

    .line 32
    div-int/lit8 p1, p1, 0x0

    .line 34
    :cond_21
    return-object p0
.end method
