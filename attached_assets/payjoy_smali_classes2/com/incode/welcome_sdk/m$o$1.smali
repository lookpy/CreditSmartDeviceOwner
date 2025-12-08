.class final Lcom/incode/welcome_sdk/m$o$1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/m$o;->c(Ljava/util/List;)Lva/A;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)Ljava/lang/Boolean;"
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

.field private static b:I

.field private static c:[C

.field private static d:C

.field private static i:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/m;

.field private synthetic e:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p1, p1, 0x75

    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 5
    rsub-int/lit8 p0, p0, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/m$o$1;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move p1, p0

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v0, v3

    .line 26
    if-ne v3, p2, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v1, p0

    .line 38
    move v5, p1

    .line 39
    move p1, p0

    .line 40
    move p0, v5

    .line 41
    :goto_28
    neg-int v4, v4

    .line 42
    add-int/2addr p0, v4

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    move v5, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v5

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/m$o$1;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/m$o$1;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/m$o$1;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/m$o$1;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/m$o$1;->i:I

    .line 14
    const/16 v0, 0x19

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/m$o$1;->c:[C

    .line 23
    const/16 v0, 0x1609

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/m$o$1;->d:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23f8s
        0x23e4s
        0x200cs
        0x23d3s
        0x23f7s
        0x23fbs
        0x23e3s
        0x23f1s
        0x23efs
        0x23b6s
        0x200es
        0x23b8s
        0x23f9s
        0x23e5s
        0x23f0s
        0x23f4s
        0x200ds
        0x23f3s
        0x23e1s
        0x23f5s
        0x23f2s
        0x23f6s
        0x23fes
        0x23ffs
        0x23fas
    .end array-data
.end method

.method public constructor <init>(ILcom/incode/welcome_sdk/m;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/incode/welcome_sdk/m$o$1;->e:I

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/m$o$1;->a:Lcom/incode/welcome_sdk/m;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private e(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$o$1;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$o$1;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x18

    .line 22
    rsub-int/lit8 v1, v1, 0x8

    .line 24
    int-to-byte v1, v1

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 28
    move-result v2

    .line 29
    shr-int/lit8 v2, v2, 0x10

    .line 31
    rsub-int/lit8 v2, v2, 0x1d

    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    const-string v5, "\u0004\u0002\u0002\u000b\u0004\u0006\u000e\u0011\u0010\t㗰㗰\u000f\u0016\b\u0013\u0017\u0018\u0016\u0013\b\u000e\u0005\u0003\u0012\u0018\u0002\u0005㖼"

    .line 38
    invoke-static {v5, v1, v2, v4}, Lcom/incode/welcome_sdk/m$o$1;->f(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v2, v4, v1

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, p1, v2, v4}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget p1, p0, Lcom/incode/welcome_sdk/m$o$1;->e:I

    .line 57
    iget-object p0, p0, Lcom/incode/welcome_sdk/m$o$1;->a:Lcom/incode/welcome_sdk/m;

    .line 59
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/m;->e()Lva/w;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lva/w;->c()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/List;

    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 72
    move-result p0

    .line 73
    if-le p1, p0, :cond_53

    .line 75
    sget p0, Lcom/incode/welcome_sdk/m$o$1;->i:I

    .line 77
    add-int/lit8 p0, p0, 0x67

    .line 79
    rem-int/lit16 p0, p0, 0x80

    .line 81
    sput p0, Lcom/incode/welcome_sdk/m$o$1;->b:I

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v3, v1

    .line 85
    :goto_54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    sget p1, Lcom/incode/welcome_sdk/m$o$1;->i:I

    .line 91
    add-int/lit8 p1, p1, 0x61

    .line 93
    rem-int/lit16 p1, p1, 0x80

    .line 95
    sput p1, Lcom/incode/welcome_sdk/m$o$1;->b:I

    .line 97
    return-object p0
.end method

.method private static f(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 43

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 12
    const v3, -0x7c855114

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    if-eqz p0, :cond_19

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v4, p0

    .line 28
    :goto_1b
    check-cast v4, [C

    .line 30
    new-instance v5, Lcom/b/c/m;

    .line 32
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 35
    sget-object v6, Lcom/incode/welcome_sdk/m$o$1;->c:[C

    .line 37
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    const-string v8, "s"

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v6, :cond_a8

    .line 44
    array-length v12, v6

    .line 45
    new-array v13, v12, [C

    .line 47
    sget v14, Lcom/incode/welcome_sdk/m$o$1;->$11:I

    .line 49
    add-int/lit8 v14, v14, 0x5b

    .line 51
    rem-int/lit16 v14, v14, 0x80

    .line 53
    sput v14, Lcom/incode/welcome_sdk/m$o$1;->$10:I

    .line 55
    move v14, v11

    .line 56
    :goto_37
    if-ge v14, v12, :cond_a1

    .line 58
    sget v15, Lcom/incode/welcome_sdk/m$o$1;->$11:I

    .line 60
    add-int/lit8 v15, v15, 0x3b

    .line 62
    rem-int/lit16 v15, v15, 0x80

    .line 64
    sput v15, Lcom/incode/welcome_sdk/m$o$1;->$10:I

    .line 66
    aget-char v15, v6, v14

    .line 68
    :try_start_43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v15

    .line 72
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 75
    move-result-object v15

    .line 76
    const p0, 0x8511

    .line 79
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v16

    .line 85
    if-eqz v16, :cond_5f

    .line 87
    move-object/from16 v18, v16

    .line 89
    move-object/from16 v16, v4

    .line 91
    move-object/from16 v4, v18

    .line 93
    move-object/from16 v18, v6

    .line 95
    goto :goto_8a

    .line 96
    :cond_5f
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 99
    move-result v16

    .line 100
    add-int/lit8 v10, v16, 0x10

    .line 102
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 105
    move-result v16

    .line 106
    add-int v11, v16, p0

    .line 108
    int-to-char v11, v11

    .line 109
    move-object/from16 v16, v4

    .line 111
    const/16 v4, 0x30

    .line 113
    move-object/from16 v18, v6

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static {v2, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 119
    move-result v4

    .line 120
    rsub-int/lit8 v4, v4, -0x1

    .line 122
    invoke-static {v10, v11, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Class;

    .line 128
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_8a
    check-cast v4, Ljava/lang/reflect/Method;

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-virtual {v4, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Character;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 151
    move-result v4
    :try_end_97
    .catchall {:try_start_43 .. :try_end_97} :catchall_311

    .line 152
    aput-char v4, v13, v14

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 156
    move-object/from16 v4, v16

    .line 158
    move-object/from16 v6, v18

    .line 160
    const/4 v11, 0x0

    .line 161
    goto :goto_37

    .line 162
    :cond_a1
    move-object v6, v13

    .line 163
    :goto_a2
    move-object/from16 v16, v4

    .line 165
    const p0, 0x8511

    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    move-object/from16 v18, v6

    .line 171
    goto :goto_a2

    .line 172
    :goto_ab
    sget-char v2, Lcom/incode/welcome_sdk/m$o$1;->d:C

    .line 174
    :try_start_ad
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v2

    .line 178
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 184
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_be

    .line 190
    goto :goto_e5

    .line 191
    :cond_be
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 194
    move-result v9

    .line 195
    shr-int/lit8 v9, v9, 0x18

    .line 197
    add-int/lit8 v9, v9, 0x10

    .line 199
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 202
    move-result v10

    .line 203
    shr-int/lit8 v10, v10, 0x10

    .line 205
    sub-int v10, p0, v10

    .line 207
    int-to-char v10, v10

    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 212
    move-result v12

    .line 213
    invoke-static {v9, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/Class;

    .line 219
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v9, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :goto_e5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Character;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 242
    move-result v2
    :try_end_f2
    .catchall {:try_start_ad .. :try_end_f2} :catchall_311

    .line 243
    new-array v3, v0, [C

    .line 245
    rem-int/lit8 v4, v0, 0x2

    .line 247
    if-eqz v4, :cond_102

    .line 249
    add-int/lit8 v4, v0, -0x1

    .line 251
    aget-char v7, v16, v4

    .line 253
    sub-int v7, v7, p1

    .line 255
    int-to-char v7, v7

    .line 256
    aput-char v7, v3, v4

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v4, v0

    .line 260
    :goto_103
    const/4 v7, 0x1

    .line 261
    if-le v4, v7, :cond_2fa

    .line 263
    const/4 v11, 0x0

    .line 264
    iput v11, v5, Lcom/b/c/m;->e:I

    .line 266
    :goto_109
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 268
    if-ge v8, v4, :cond_2fa

    .line 270
    aget-char v9, v16, v8

    .line 272
    iput-char v9, v5, Lcom/b/c/m;->d:C

    .line 274
    add-int/lit8 v10, v8, 0x1

    .line 276
    aget-char v10, v16, v10

    .line 278
    iput-char v10, v5, Lcom/b/c/m;->a:C

    .line 280
    const/4 v11, 0x2

    .line 281
    if-ne v9, v10, :cond_143

    .line 283
    sget v12, Lcom/incode/welcome_sdk/m$o$1;->$11:I

    .line 285
    add-int/lit8 v12, v12, 0x65

    .line 287
    rem-int/lit16 v13, v12, 0x80

    .line 289
    sput v13, Lcom/incode/welcome_sdk/m$o$1;->$10:I

    .line 291
    rem-int/2addr v12, v11

    .line 292
    if-eqz v12, :cond_136

    .line 294
    div-int v9, v9, p1

    .line 296
    int-to-char v9, v9

    .line 297
    aput-char v9, v3, v8

    .line 299
    shr-int v9, v10, p1

    .line 301
    int-to-char v9, v9

    .line 302
    aput-char v9, v3, v8

    .line 304
    :goto_12f
    move/from16 p0, v7

    .line 306
    move/from16 v24, v11

    .line 308
    const/4 v11, 0x0

    .line 309
    goto/16 :goto_2f0

    .line 311
    :cond_136
    sub-int v9, v9, p1

    .line 313
    int-to-char v9, v9

    .line 314
    aput-char v9, v3, v8

    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 318
    sub-int v10, v10, p1

    .line 320
    int-to-char v9, v10

    .line 321
    aput-char v9, v3, v8

    .line 323
    goto :goto_12f

    .line 324
    :cond_143
    const/16 v8, 0xd

    .line 326
    :try_start_145
    new-array v8, v8, [Ljava/lang/Object;

    .line 328
    const/16 v9, 0xc

    .line 330
    aput-object v5, v8, v9

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v9

    .line 336
    const/16 v10, 0xb

    .line 338
    aput-object v9, v8, v10

    .line 340
    const/16 v9, 0xa

    .line 342
    aput-object v5, v8, v9

    .line 344
    const/16 v12, 0x9

    .line 346
    aput-object v5, v8, v12

    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v13

    .line 352
    const/16 v14, 0x8

    .line 354
    aput-object v13, v8, v14

    .line 356
    const/4 v13, 0x7

    .line 357
    aput-object v5, v8, v13

    .line 359
    const/4 v15, 0x6

    .line 360
    aput-object v5, v8, v15

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v18

    .line 366
    const/16 v19, 0x5

    .line 368
    aput-object v18, v8, v19

    .line 370
    const/16 v18, 0x4

    .line 372
    aput-object v5, v8, v18

    .line 374
    const/16 v20, 0x3

    .line 376
    aput-object v5, v8, v20

    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v21

    .line 382
    aput-object v21, v8, v11

    .line 384
    aput-object v5, v8, v7

    .line 386
    move/from16 p0, v7

    .line 388
    const/4 v7, 0x0

    .line 389
    aput-object v5, v8, v7

    .line 391
    move/from16 v21, v9

    .line 393
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 395
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v17

    .line 399
    if-eqz v17, :cond_199

    .line 401
    move/from16 v24, v11

    .line 403
    move/from16 v25, v12

    .line 405
    move/from16 v22, v13

    .line 407
    move-object/from16 v7, v17

    .line 409
    goto :goto_1f3

    .line 410
    :cond_199
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 413
    move-result v22

    .line 414
    const v7, -0xffffed

    .line 417
    sub-int v7, v7, v22

    .line 419
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 422
    move-result v22

    .line 423
    shr-int/lit8 v22, v22, 0x10

    .line 425
    const v23, 0xcb62

    .line 428
    move/from16 v24, v11

    .line 430
    sub-int v11, v23, v22

    .line 432
    int-to-char v11, v11

    .line 433
    const-wide/16 v22, 0x0

    .line 435
    move/from16 v25, v12

    .line 437
    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 440
    move-result v12

    .line 441
    rsub-int v12, v12, 0x37a

    .line 443
    invoke-static {v7, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Ljava/lang/Class;

    .line 449
    const/4 v11, 0x0

    .line 450
    int-to-byte v12, v11

    .line 451
    add-int/lit8 v11, v12, 0x1

    .line 453
    int-to-byte v11, v11

    .line 454
    move/from16 v22, v13

    .line 456
    add-int/lit8 v13, v11, -0x1

    .line 458
    int-to-byte v13, v13

    .line 459
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/m$o$1;->$$c(SII)Ljava/lang/String;

    .line 462
    move-result-object v11

    .line 463
    const-class v26, Ljava/lang/Object;

    .line 465
    const-class v27, Ljava/lang/Object;

    .line 467
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 469
    const-class v29, Ljava/lang/Object;

    .line 471
    const-class v30, Ljava/lang/Object;

    .line 473
    const-class v32, Ljava/lang/Object;

    .line 475
    const-class v33, Ljava/lang/Object;

    .line 477
    const-class v35, Ljava/lang/Object;

    .line 479
    const-class v36, Ljava/lang/Object;

    .line 481
    const-class v38, Ljava/lang/Object;

    .line 483
    move-object/from16 v31, v28

    .line 485
    move-object/from16 v34, v28

    .line 487
    move-object/from16 v37, v28

    .line 489
    filled-new-array/range {v26 .. v38}, [Ljava/lang/Class;

    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 496
    move-result-object v7

    .line 497
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :goto_1f3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 502
    const/4 v11, 0x0

    .line 503
    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Ljava/lang/Integer;

    .line 509
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 512
    move-result v7
    :try_end_200
    .catchall {:try_start_145 .. :try_end_200} :catchall_311

    .line 513
    iget v8, v5, Lcom/b/c/m;->f:I

    .line 515
    if-ne v7, v8, :cond_2b0

    .line 517
    :try_start_204
    new-array v7, v10, [Ljava/lang/Object;

    .line 519
    aput-object v5, v7, v21

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v8

    .line 525
    aput-object v8, v7, v25

    .line 527
    aput-object v5, v7, v14

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v8

    .line 533
    aput-object v8, v7, v22

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v8

    .line 539
    aput-object v8, v7, v15

    .line 541
    aput-object v5, v7, v19

    .line 543
    aput-object v5, v7, v18

    .line 545
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v8

    .line 549
    aput-object v8, v7, v20

    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object v8

    .line 555
    aput-object v8, v7, v24

    .line 557
    aput-object v5, v7, p0

    .line 559
    const/16 v17, 0x0

    .line 561
    aput-object v5, v7, v17

    .line 563
    const v8, -0x10212515

    .line 566
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v8

    .line 570
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    move-result-object v8

    .line 574
    if-eqz v8, :cond_240

    .line 576
    goto :goto_290

    .line 577
    :cond_240
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 580
    move-result v8

    .line 581
    int-to-byte v8, v8

    .line 582
    add-int/lit8 v8, v8, 0x14

    .line 584
    const/16 v17, 0x0

    .line 586
    invoke-static/range {v17 .. v17}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 589
    move-result v10

    .line 590
    const v11, 0xbc7f

    .line 593
    sub-int/2addr v11, v10

    .line 594
    int-to-char v10, v11

    .line 595
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 598
    move-result v11

    .line 599
    shr-int/lit8 v11, v11, 0x10

    .line 601
    rsub-int v11, v11, 0xb9

    .line 603
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 606
    move-result-object v8

    .line 607
    check-cast v8, Ljava/lang/Class;

    .line 609
    const/4 v11, 0x0

    .line 610
    int-to-byte v10, v11

    .line 611
    int-to-byte v11, v10

    .line 612
    int-to-byte v12, v11

    .line 613
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/m$o$1;->$$c(SII)Ljava/lang/String;

    .line 616
    move-result-object v10

    .line 617
    const-class v25, Ljava/lang/Object;

    .line 619
    const-class v26, Ljava/lang/Object;

    .line 621
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 623
    const-class v29, Ljava/lang/Object;

    .line 625
    const-class v30, Ljava/lang/Object;

    .line 627
    const-class v33, Ljava/lang/Object;

    .line 629
    const-class v35, Ljava/lang/Object;

    .line 631
    move-object/from16 v28, v27

    .line 633
    move-object/from16 v31, v27

    .line 635
    move-object/from16 v32, v27

    .line 637
    move-object/from16 v34, v27

    .line 639
    filled-new-array/range {v25 .. v35}, [Ljava/lang/Class;

    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 646
    move-result-object v8

    .line 647
    const v10, -0x10212515

    .line 650
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v10

    .line 654
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :goto_290
    check-cast v8, Ljava/lang/reflect/Method;

    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Ljava/lang/Integer;

    .line 666
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 669
    move-result v7
    :try_end_29d
    .catchall {:try_start_204 .. :try_end_29d} :catchall_311

    .line 670
    iget v8, v5, Lcom/b/c/m;->c:I

    .line 672
    mul-int/2addr v8, v2

    .line 673
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 675
    add-int/2addr v8, v9

    .line 676
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 678
    aget-char v7, v6, v7

    .line 680
    aput-char v7, v3, v9

    .line 682
    add-int/lit8 v9, v9, 0x1

    .line 684
    aget-char v7, v6, v8

    .line 686
    aput-char v7, v3, v9

    .line 688
    goto :goto_2f0

    .line 689
    :cond_2b0
    const/4 v11, 0x0

    .line 690
    iget v7, v5, Lcom/b/c/m;->b:I

    .line 692
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 694
    if-ne v7, v9, :cond_2de

    .line 696
    sget v10, Lcom/incode/welcome_sdk/m$o$1;->$11:I

    .line 698
    add-int/lit8 v10, v10, 0x61

    .line 700
    rem-int/lit16 v10, v10, 0x80

    .line 702
    sput v10, Lcom/incode/welcome_sdk/m$o$1;->$10:I

    .line 704
    iget v10, v5, Lcom/b/c/m;->g:I

    .line 706
    add-int/2addr v10, v2

    .line 707
    add-int/lit8 v10, v10, -0x1

    .line 709
    rem-int/2addr v10, v2

    .line 710
    iput v10, v5, Lcom/b/c/m;->g:I

    .line 712
    add-int/2addr v8, v2

    .line 713
    add-int/lit8 v8, v8, -0x1

    .line 715
    rem-int/2addr v8, v2

    .line 716
    iput v8, v5, Lcom/b/c/m;->f:I

    .line 718
    mul-int/2addr v7, v2

    .line 719
    add-int/2addr v7, v10

    .line 720
    mul-int/2addr v9, v2

    .line 721
    add-int/2addr v9, v8

    .line 722
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 724
    aget-char v7, v6, v7

    .line 726
    aput-char v7, v3, v8

    .line 728
    add-int/lit8 v8, v8, 0x1

    .line 730
    aget-char v7, v6, v9

    .line 732
    aput-char v7, v3, v8

    .line 734
    goto :goto_2f0

    .line 735
    :cond_2de
    mul-int/2addr v7, v2

    .line 736
    add-int/2addr v7, v8

    .line 737
    mul-int/2addr v9, v2

    .line 738
    iget v8, v5, Lcom/b/c/m;->g:I

    .line 740
    add-int/2addr v9, v8

    .line 741
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 743
    aget-char v7, v6, v7

    .line 745
    aput-char v7, v3, v8

    .line 747
    add-int/lit8 v8, v8, 0x1

    .line 749
    aget-char v7, v6, v9

    .line 751
    aput-char v7, v3, v8

    .line 753
    :goto_2f0
    iget v7, v5, Lcom/b/c/m;->e:I

    .line 755
    add-int/lit8 v7, v7, 0x2

    .line 757
    iput v7, v5, Lcom/b/c/m;->e:I

    .line 759
    move/from16 v7, p0

    .line 761
    goto/16 :goto_109

    .line 763
    :cond_2fa
    const/4 v6, 0x0

    .line 764
    :goto_2fb
    if-ge v6, v0, :cond_307

    .line 766
    aget-char v1, v3, v6

    .line 768
    xor-int/lit16 v1, v1, 0x359a

    .line 770
    int-to-char v1, v1

    .line 771
    aput-char v1, v3, v6

    .line 773
    add-int/lit8 v6, v6, 0x1

    .line 775
    goto :goto_2fb

    .line 776
    :cond_307
    new-instance v0, Ljava/lang/String;

    .line 778
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 781
    const/16 v17, 0x0

    .line 783
    aput-object v0, p3, v17

    .line 785
    return-void

    .line 786
    :catchall_311
    move-exception v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_319

    .line 793
    throw v1

    .line 794
    :cond_319
    throw v0
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
    sput-object v0, Lcom/incode/welcome_sdk/m$o$1;->$$a:[B

    .line 9
    const/16 v0, 0x63

    .line 11
    sput v0, Lcom/incode/welcome_sdk/m$o$1;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x11t
        -0x33t
        -0x2at
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/m$o$1;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/m$o$1;->b:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/m$o$1;->e(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/m$o$1;->b:I

    .line 17
    add-int/lit8 p1, p1, 0x6f

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/m$o$1;->i:I

    .line 23
    return-object p0
.end method
