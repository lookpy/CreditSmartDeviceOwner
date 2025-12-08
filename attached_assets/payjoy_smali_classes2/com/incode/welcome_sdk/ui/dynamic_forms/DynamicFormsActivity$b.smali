.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/modules/DynamicForms;",
        "invoke"
    }
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

.field private static b:J

.field private static c:I

.field private static e:[C


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x62

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 v1, p2, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move p0, p1

    .line 23
    move v3, p2

    .line 24
    move v4, v2

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v1, v3

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p2, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p1

    .line 42
    :goto_29
    add-int/lit8 p1, p1, 0x1

    .line 44
    add-int/2addr p0, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->a:I

    .line 14
    const/16 v0, 0x11

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->e:[C

    .line 23
    const-wide v0, -0x2083a3f5717734b5L  # -9.283183906034812E151

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->b:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0xd97s
        -0x4894s
        0x784as
        0x3d32s
        -0x19f5s
        -0x5438s
        0x6cefs
        0x11d6s
        -0x255ds
        -0x6077s
        0x4167s
        0xa73s
        -0x3084s
        0x7033s
        0x3514s
        -0x11bs
        -0x5c1fs
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e()Lcom/incode/welcome_sdk/modules/DynamicForms;
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->d:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x10

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x11

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 28
    move-result v3

    .line 29
    add-int/lit16 v3, v3, 0x7c5f

    .line 31
    int-to-char v3, v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->f(IIC[Ljava/lang/Object;)V

    .line 38
    aget-object v0, v4, v1

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v2, 0x21

    .line 50
    const/4 v3, 0x0

    .line 51
    if-lt v1, v2, :cond_50

    .line 53
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->a:I

    .line 55
    add-int/lit8 v1, v1, 0x6d

    .line 57
    rem-int/lit16 v2, v1, 0x80

    .line 59
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->c:I

    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 63
    const-class v2, Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 65
    if-nez v1, :cond_49

    .line 67
    invoke-static {p0, v0, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/os/Parcelable;

    .line 73
    goto :goto_65

    .line 74
    :cond_49
    invoke-static {p0, v0, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/os/Parcelable;

    .line 80
    throw v3

    .line 81
    :cond_50
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    move-result-object p0

    .line 85
    instance-of v0, p0, Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 87
    if-nez v0, :cond_61

    .line 89
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->a:I

    .line 91
    add-int/lit8 p0, p0, 0x7b

    .line 93
    rem-int/lit16 p0, p0, 0x80

    .line 95
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->c:I

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v3, p0

    .line 99
    :goto_62
    move-object p0, v3

    .line 100
    check-cast p0, Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 102
    :goto_65
    check-cast p0, Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 104
    return-object p0
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 29

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
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v9, Ljava/lang/Object;

    .line 38
    const/4 v10, 0x2

    .line 39
    if-ge v7, v0, :cond_24d

    .line 41
    sget v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$11:I

    .line 43
    add-int/lit8 v13, v13, 0x17

    .line 45
    rem-int/lit16 v14, v13, 0x80

    .line 47
    sput v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$10:I

    .line 49
    rem-int/2addr v13, v10

    .line 50
    const v16, 0xed53

    .line 53
    const/16 v8, 0x30

    .line 55
    const/16 v17, 0x1

    .line 57
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    const/16 v18, 0x3

    .line 61
    const-string v14, ""

    .line 63
    if-eqz v13, :cond_145

    .line 65
    sget-object v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->e:[C

    .line 67
    add-int v19, p0, v7

    .line 69
    aget-char v13, v13, v19

    .line 71
    :try_start_46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v13

    .line 75
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    move/from16 v19, v10

    .line 81
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 83
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v20

    .line 87
    if-eqz v20, :cond_5d

    .line 89
    move/from16 v21, v6

    .line 91
    move-object/from16 v6, v20

    .line 93
    goto :goto_90

    .line 94
    :cond_5d
    invoke-static {v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 97
    move-result v8

    .line 98
    add-int/lit8 v8, v8, 0x14

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 103
    move-result v20

    .line 104
    move/from16 v21, v6

    .line 106
    shr-int/lit8 v6, v20, 0x10

    .line 108
    int-to-char v6, v6

    .line 109
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    .line 112
    move-result v15

    .line 113
    add-int/lit16 v15, v15, 0x21e

    .line 115
    invoke-static {v8, v6, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Class;

    .line 121
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$$b:I

    .line 123
    and-int/lit8 v8, v8, 0x5

    .line 125
    int-to-byte v8, v8

    .line 126
    add-int/lit8 v15, v8, -0x1

    .line 128
    int-to-byte v15, v15

    .line 129
    int-to-byte v11, v15

    .line 130
    invoke-static {v8, v15, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$$c(III)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v6, Ljava/lang/reflect/Method;

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Long;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_9c
    .catchall {:try_start_46 .. :try_end_9c} :catchall_2b1

    .line 157
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 159
    move-object v11, v5

    .line 160
    move-object v13, v6

    .line 161
    int-to-long v5, v8

    .line 162
    sget-wide v22, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->b:J

    .line 164
    const/4 v8, 0x4

    .line 165
    :try_start_a4
    new-array v8, v8, [Ljava/lang/Object;

    .line 167
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v8, v18

    .line 173
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v15

    .line 177
    aput-object v15, v8, v19

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v8, v17

    .line 185
    aput-object v13, v8, v21

    .line 187
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_c1

    .line 193
    goto :goto_ec

    .line 194
    :cond_c1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 197
    move-result v5

    .line 198
    int-to-byte v5, v5

    .line 199
    rsub-int/lit8 v5, v5, 0xf

    .line 201
    move/from16 v6, v21

    .line 203
    invoke-static {v14, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 206
    move-result v13

    .line 207
    rsub-int v13, v13, 0x5baa

    .line 209
    int-to-char v13, v13

    .line 210
    invoke-static {v14, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 213
    move-result v15

    .line 214
    add-int/lit8 v15, v15, 0x63

    .line 216
    invoke-static {v5, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Class;

    .line 222
    const-string v6, "c"

    .line 224
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 226
    filled-new-array {v13, v13, v13, v12}, [Ljava/lang/Class;

    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v5, Ljava/lang/reflect/Method;

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Long;

    .line 246
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 249
    move-result-wide v5
    :try_end_f9
    .catchall {:try_start_a4 .. :try_end_f9} :catchall_2b1

    .line 250
    aput-wide v5, v11, v7

    .line 252
    move/from16 v5, v19

    .line 254
    :try_start_fd
    new-array v5, v5, [Ljava/lang/Object;

    .line 256
    aput-object v4, v5, v17

    .line 258
    const/4 v6, 0x0

    .line 259
    aput-object v4, v5, v6

    .line 261
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_10b

    .line 267
    goto :goto_13b

    .line 268
    :cond_10b
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 271
    move-result v7

    .line 272
    const v8, -0xffffed

    .line 275
    sub-int/2addr v8, v7

    .line 276
    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 279
    move-result v7

    .line 280
    sub-int v7, v16, v7

    .line 282
    int-to-char v7, v7

    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-static {v6, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 287
    move-result v13

    .line 288
    cmpl-float v12, v13, v12

    .line 290
    rsub-int v12, v12, 0x42b

    .line 292
    invoke-static {v8, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Class;

    .line 298
    int-to-byte v8, v6

    .line 299
    int-to-byte v6, v8

    .line 300
    int-to-byte v12, v6

    .line 301
    invoke-static {v8, v6, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$$c(III)Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_13b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_141
    .catchall {:try_start_fd .. :try_end_141} :catchall_2b1

    .line 322
    :goto_141
    move-object v5, v11

    .line 323
    const/4 v6, 0x0

    .line 324
    goto/16 :goto_21

    .line 326
    :cond_145
    move-object v11, v5

    .line 327
    sget-object v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->e:[C

    .line 329
    add-int v6, p0, v7

    .line 331
    aget-char v5, v5, v6

    .line 333
    :try_start_14c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v5

    .line 337
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 343
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v10

    .line 347
    if-eqz v10, :cond_15f

    .line 349
    move/from16 v22, v8

    .line 351
    goto :goto_196

    .line 352
    :cond_15f
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 355
    move-result v10

    .line 356
    shr-int/lit8 v10, v10, 0x10

    .line 358
    rsub-int/lit8 v10, v10, 0x13

    .line 360
    const-wide/16 v22, 0x0

    .line 362
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 365
    move-result v13

    .line 366
    int-to-char v13, v13

    .line 367
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 370
    move-result v15

    .line 371
    shr-int/lit8 v15, v15, 0x10

    .line 373
    rsub-int v15, v15, 0x21e

    .line 375
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Ljava/lang/Class;

    .line 381
    sget v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$$b:I

    .line 383
    and-int/lit8 v13, v13, 0x5

    .line 385
    int-to-byte v13, v13

    .line 386
    add-int/lit8 v15, v13, -0x1

    .line 388
    int-to-byte v15, v15

    .line 389
    move/from16 v22, v8

    .line 391
    int-to-byte v8, v15

    .line 392
    invoke-static {v13, v15, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$$c(III)Ljava/lang/String;

    .line 395
    move-result-object v8

    .line 396
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 399
    move-result-object v13

    .line 400
    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 403
    move-result-object v10

    .line 404
    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :goto_196
    check-cast v10, Ljava/lang/reflect/Method;

    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Ljava/lang/Long;

    .line 416
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J
    :try_end_1a2
    .catchall {:try_start_14c .. :try_end_1a2} :catchall_2b1

    .line 419
    iget v8, v4, Lcom/b/c/o;->d:I

    .line 421
    move v10, v7

    .line 422
    int-to-long v7, v8

    .line 423
    sget-wide v23, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->b:J

    .line 425
    const/4 v13, 0x4

    .line 426
    :try_start_1a9
    new-array v13, v13, [Ljava/lang/Object;

    .line 428
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v15

    .line 432
    aput-object v15, v13, v18

    .line 434
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    move-result-object v15

    .line 438
    const/16 v19, 0x2

    .line 440
    aput-object v15, v13, v19

    .line 442
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    move-result-object v7

    .line 446
    aput-object v7, v13, v17

    .line 448
    const/16 v21, 0x0

    .line 450
    aput-object v5, v13, v21

    .line 452
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_1ca

    .line 458
    goto :goto_1f4

    .line 459
    :cond_1ca
    invoke-static/range {v22 .. v22}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 462
    move-result v5

    .line 463
    rsub-int/lit8 v5, v5, 0x40

    .line 465
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 468
    move-result v7

    .line 469
    shr-int/lit8 v7, v7, 0x10

    .line 471
    add-int/lit16 v7, v7, 0x5baa

    .line 473
    int-to-char v7, v7

    .line 474
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 477
    move-result v8

    .line 478
    add-int/lit8 v8, v8, 0x63

    .line 480
    invoke-static {v5, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Ljava/lang/Class;

    .line 486
    const-string v7, "c"

    .line 488
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 490
    filled-new-array {v8, v8, v8, v12}, [Ljava/lang/Class;

    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    move-result-object v5

    .line 498
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :goto_1f4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-virtual {v5, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/lang/Long;

    .line 510
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 513
    move-result-wide v7
    :try_end_201
    .catchall {:try_start_1a9 .. :try_end_201} :catchall_2b1

    .line 514
    aput-wide v7, v11, v10

    .line 516
    const/4 v5, 0x2

    .line 517
    :try_start_204
    new-array v5, v5, [Ljava/lang/Object;

    .line 519
    aput-object v4, v5, v17

    .line 521
    const/16 v21, 0x0

    .line 523
    aput-object v4, v5, v21

    .line 525
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v7

    .line 529
    if-eqz v7, :cond_213

    .line 531
    goto :goto_245

    .line 532
    :cond_213
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 535
    move-result v7

    .line 536
    shr-int/lit8 v7, v7, 0x10

    .line 538
    add-int/lit8 v7, v7, 0x13

    .line 540
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 543
    move-result v8

    .line 544
    shr-int/lit8 v8, v8, 0x10

    .line 546
    add-int v8, v8, v16

    .line 548
    int-to-char v8, v8

    .line 549
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 552
    move-result v10

    .line 553
    shr-int/lit8 v10, v10, 0x16

    .line 555
    add-int/lit16 v10, v10, 0x42b

    .line 557
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Ljava/lang/Class;

    .line 563
    const/4 v8, 0x0

    .line 564
    int-to-byte v10, v8

    .line 565
    int-to-byte v8, v10

    .line 566
    int-to-byte v12, v8

    .line 567
    invoke-static {v10, v8, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$$c(III)Ljava/lang/String;

    .line 570
    move-result-object v8

    .line 571
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 578
    move-result-object v7

    .line 579
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    :goto_245
    check-cast v7, Ljava/lang/reflect/Method;

    .line 584
    const/4 v8, 0x0

    .line 585
    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24b
    .catchall {:try_start_204 .. :try_end_24b} :catchall_2b1

    .line 588
    goto/16 :goto_141

    .line 590
    :cond_24d
    move-object v11, v5

    .line 591
    const v16, 0xed53

    .line 594
    const/16 v17, 0x1

    .line 596
    new-array v1, v0, [C

    .line 598
    const/4 v6, 0x0

    .line 599
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 601
    :goto_258
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 603
    if-ge v2, v0, :cond_2ba

    .line 605
    aget-wide v5, v11, v2

    .line 607
    long-to-int v5, v5

    .line 608
    int-to-char v5, v5

    .line 609
    aput-char v5, v1, v2

    .line 611
    const/4 v5, 0x2

    .line 612
    :try_start_263
    new-array v2, v5, [Ljava/lang/Object;

    .line 614
    aput-object v4, v2, v17

    .line 616
    const/16 v21, 0x0

    .line 618
    aput-object v4, v2, v21

    .line 620
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 622
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v7

    .line 626
    if-eqz v7, :cond_274

    .line 628
    goto :goto_2a2

    .line 629
    :cond_274
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 632
    move-result v7

    .line 633
    shr-int/lit8 v7, v7, 0x10

    .line 635
    rsub-int/lit8 v7, v7, 0x13

    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 641
    move-result v10

    .line 642
    add-int v10, v10, v16

    .line 644
    int-to-char v10, v10

    .line 645
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 648
    move-result v12

    .line 649
    rsub-int v12, v12, 0x42b

    .line 651
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 654
    move-result-object v7

    .line 655
    check-cast v7, Ljava/lang/Class;

    .line 657
    int-to-byte v10, v8

    .line 658
    int-to-byte v8, v10

    .line 659
    int-to-byte v12, v8

    .line 660
    invoke-static {v10, v8, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$$c(III)Ljava/lang/String;

    .line 663
    move-result-object v8

    .line 664
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 671
    move-result-object v7

    .line 672
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :goto_2a2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 677
    const/4 v8, 0x0

    .line 678
    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a8
    .catchall {:try_start_263 .. :try_end_2a8} :catchall_2b1

    .line 681
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$10:I

    .line 683
    add-int/lit8 v2, v2, 0x43

    .line 685
    rem-int/lit16 v2, v2, 0x80

    .line 687
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$11:I

    .line 689
    goto :goto_258

    .line 690
    :catchall_2b1
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_2b9

    .line 697
    throw v1

    .line 698
    :cond_2b9
    throw v0

    .line 699
    :cond_2ba
    new-instance v0, Ljava/lang/String;

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 704
    const/16 v21, 0x0

    .line 706
    aput-object v0, p3, v21

    .line 708
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$$a:[B

    .line 9
    const/16 v0, 0x93

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x77t
        0x4ct
        0x22t
        -0x5dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->c:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->e()Lcom/incode/welcome_sdk/modules/DynamicForms;

    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->c:I

    .line 15
    add-int/lit8 v0, v0, 0x13

    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$b;->a:I

    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 23
    if-eqz v0, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
