.class public final Lcom/incode/welcome_sdk/commons/utils/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/LocaleUtils;",
        "",
        "()V",
        "obtainCountryCodeFromSimOrFallback",
        "",
        "context",
        "Landroid/content/Context;",
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

.field public static final a:Lcom/incode/welcome_sdk/commons/utils/v;

.field private static b:[C

.field private static c:I

.field private static d:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/v;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    rsub-int/lit8 p2, p2, 0x70

    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move v4, p2

    .line 17
    move v3, v2

    .line 18
    move p2, p1

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/lit8 p1, p1, 0x1

    .line 23
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v1, v3

    .line 26
    if-ne v3, p0, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v0, p1

    .line 38
    move v5, p2

    .line 39
    move p2, p1

    .line 40
    move p1, v5

    .line 41
    :goto_28
    add-int/2addr p1, v4

    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/v;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/v;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/v;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/v;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/v;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/v;->a()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/v;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/v;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/v;->a:Lcom/incode/welcome_sdk/commons/utils/v;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/commons/utils/v;->c:I

    .line 26
    add-int/lit8 v0, v0, 0x69

    .line 28
    rem-int/lit16 v1, v0, 0x80

    .line 30
    sput v1, Lcom/incode/welcome_sdk/commons/utils/v;->d:I

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

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/v;->b:[C

    .line 9
    return-void

    nop

    .line 11
    :array_a
    .array-data 2
        -0x6b12s
        -0x6b46s
        -0x6b43s
        -0x6b48s
        -0x6b41s
    .end array-data
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v2, v1, v2, v2}, [I

    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    const-string v4, "\u0000\u0000\u0001\u0001\u0001"

    .line 17
    invoke-static {v1, v2, v4, v3}, Lcom/incode/welcome_sdk/commons/utils/v;->f([IZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    aget-object v1, v3, v2

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 37
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_83

    .line 64
    sget v1, Lcom/incode/welcome_sdk/commons/utils/v;->c:I

    .line 66
    add-int/lit8 v1, v1, 0x13

    .line 68
    rem-int/lit16 v3, v1, 0x80

    .line 70
    sput v3, Lcom/incode/welcome_sdk/commons/utils/v;->d:I

    .line 72
    rem-int/lit8 v1, v1, 0x2

    .line 74
    if-eqz v1, :cond_61

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    move-result-object p0

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v3, 0x35

    .line 88
    if-lt v1, v3, :cond_5a

    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 93
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_7f

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    move-result-object p0

    .line 106
    :goto_69
    sget v1, Lcom/incode/welcome_sdk/commons/utils/v;->d:I

    .line 108
    add-int/lit8 v1, v1, 0x6b

    .line 110
    rem-int/lit16 v3, v1, 0x80

    .line 112
    sput v3, Lcom/incode/welcome_sdk/commons/utils/v;->c:I

    .line 114
    rem-int/lit8 v1, v1, 0x2

    .line 116
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    :goto_7f
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    return-object p0

    .line 132
    :cond_83
    return-object v1
.end method

.method private static f([IZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const v2, -0x12efabad

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x42802e5e

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x5bbe4b56

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const v5, -0xba6b602

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v0, :cond_30

    .line 35
    const-string v6, "ISO-8859-1"

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object v0

    .line 41
    sget v6, Lcom/incode/welcome_sdk/commons/utils/v;->$11:I

    .line 43
    add-int/lit8 v6, v6, 0x9

    .line 45
    rem-int/lit16 v6, v6, 0x80

    .line 47
    sput v6, Lcom/incode/welcome_sdk/commons/utils/v;->$10:I

    .line 49
    :cond_30
    check-cast v0, [B

    .line 51
    new-instance v6, Lcom/b/c/s;

    .line 53
    invoke-direct {v6}, Lcom/b/c/s;-><init>()V

    .line 56
    const/4 v7, 0x0

    .line 57
    aget v8, p0, v7

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, p0, v9

    .line 62
    const/4 v11, 0x2

    .line 63
    aget v12, p0, v11

    .line 65
    const/4 v13, 0x3

    .line 66
    aget v13, p0, v13

    .line 68
    sget-object v14, Lcom/incode/welcome_sdk/commons/utils/v;->b:[C

    .line 70
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    const-wide/16 v16, 0x0

    .line 74
    if-eqz v14, :cond_d5

    .line 76
    array-length v9, v14

    .line 77
    new-array v11, v9, [C

    .line 79
    move/from16 v19, v7

    .line 81
    :goto_50
    if-ge v7, v9, :cond_cc

    .line 83
    aget-char v20, v14, v7

    .line 85
    :try_start_54
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v20

    .line 89
    move-object/from16 v21, v0

    .line 91
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move/from16 v20, v7

    .line 97
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 99
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v22

    .line 103
    if-eqz v22, :cond_73

    .line 105
    move/from16 v23, v9

    .line 107
    move/from16 v25, v12

    .line 109
    move-object/from16 v24, v14

    .line 111
    move-object/from16 v9, v22

    .line 113
    move-object/from16 v22, v11

    .line 115
    goto :goto_ae

    .line 116
    :cond_73
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 119
    move-result v22

    .line 120
    move/from16 v23, v9

    .line 122
    rsub-int/lit8 v9, v22, 0x14

    .line 124
    invoke-static/range {v19 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 127
    move-result-wide v24

    .line 128
    move-object/from16 v22, v11

    .line 130
    cmp-long v11, v24, v16

    .line 132
    int-to-char v11, v11

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 136
    move-result v24

    .line 137
    move/from16 v25, v12

    .line 139
    shr-int/lit8 v12, v24, 0x10

    .line 141
    rsub-int v12, v12, 0x319

    .line 143
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Class;

    .line 149
    move/from16 v11, v19

    .line 151
    int-to-byte v12, v11

    .line 152
    add-int/lit8 v11, v12, -0x1

    .line 154
    int-to-byte v11, v11

    .line 155
    move-object/from16 v24, v14

    .line 157
    and-int/lit8 v14, v11, 0x5

    .line 159
    int-to-byte v14, v14

    .line 160
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/commons/utils/v;->$$c(SSB)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    move-result-object v9

    .line 172
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_ae
    check-cast v9, Ljava/lang/reflect/Method;

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Character;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 187
    move-result v0
    :try_end_bb
    .catchall {:try_start_54 .. :try_end_bb} :catchall_20a

    .line 188
    aput-char v0, v22, v20

    .line 190
    add-int/lit8 v7, v20, 0x1

    .line 192
    move-object/from16 v0, v21

    .line 194
    move-object/from16 v11, v22

    .line 196
    move/from16 v9, v23

    .line 198
    move-object/from16 v14, v24

    .line 200
    move/from16 v12, v25

    .line 202
    const/16 v19, 0x0

    .line 204
    goto :goto_50

    .line 205
    :cond_cc
    move-object/from16 v22, v11

    .line 207
    move-object/from16 v14, v22

    .line 209
    :goto_d0
    move-object/from16 v21, v0

    .line 211
    move/from16 v25, v12

    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    move-object/from16 v24, v14

    .line 216
    goto :goto_d0

    .line 217
    :goto_d8
    new-array v0, v10, [C

    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-static {v14, v8, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    if-eqz v21, :cond_215

    .line 225
    sget v5, Lcom/incode/welcome_sdk/commons/utils/v;->$10:I

    .line 227
    add-int/lit8 v5, v5, 0x6f

    .line 229
    rem-int/lit16 v5, v5, 0x80

    .line 231
    sput v5, Lcom/incode/welcome_sdk/commons/utils/v;->$11:I

    .line 233
    new-array v5, v10, [C

    .line 235
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_ed
    iget v8, v6, Lcom/b/c/s;->d:I

    .line 240
    if-ge v8, v10, :cond_213

    .line 242
    aget-byte v9, v21, v8

    .line 244
    const/4 v11, 0x1

    .line 245
    if-ne v9, v11, :cond_15b

    .line 247
    aget-char v9, v0, v8

    .line 249
    const/4 v12, 0x2

    .line 250
    :try_start_f9
    new-array v14, v12, [Ljava/lang/Object;

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v7

    .line 256
    aput-object v7, v14, v11

    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v7

    .line 262
    const/16 v19, 0x0

    .line 264
    aput-object v7, v14, v19

    .line 266
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 268
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_114

    .line 274
    move-object/from16 v20, v0

    .line 276
    goto :goto_14b

    .line 277
    :cond_114
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 280
    move-result v9

    .line 281
    shr-int/lit8 v9, v9, 0x10

    .line 283
    add-int/lit8 v9, v9, 0x13

    .line 285
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 288
    move-result v11

    .line 289
    const/16 v18, 0x1

    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 293
    int-to-char v11, v11

    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 297
    move-result v12

    .line 298
    shr-int/lit8 v12, v12, 0x10

    .line 300
    rsub-int v12, v12, 0x3b5

    .line 302
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ljava/lang/Class;

    .line 308
    const/4 v11, 0x0

    .line 309
    int-to-byte v12, v11

    .line 310
    add-int/lit8 v11, v12, -0x1

    .line 312
    int-to-byte v11, v11

    .line 313
    move-object/from16 v20, v0

    .line 315
    neg-int v0, v11

    .line 316
    int-to-byte v0, v0

    .line 317
    invoke-static {v12, v11, v0}, Lcom/incode/welcome_sdk/commons/utils/v;->$$c(SSB)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :goto_14b
    check-cast v9, Ljava/lang/reflect/Method;

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Character;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 344
    move-result v0
    :try_end_158
    .catchall {:try_start_f9 .. :try_end_158} :catchall_20a

    .line 345
    aput-char v0, v5, v8

    .line 347
    goto :goto_1be

    .line 348
    :cond_15b
    move-object/from16 v20, v0

    .line 350
    aget-char v0, v20, v8

    .line 352
    const/4 v12, 0x2

    .line 353
    :try_start_160
    new-array v9, v12, [Ljava/lang/Object;

    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v7

    .line 359
    const/16 v18, 0x1

    .line 361
    aput-object v7, v9, v18

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v0

    .line 367
    const/4 v11, 0x0

    .line 368
    aput-object v0, v9, v11

    .line 370
    sget-object v0, Lh4/a;->d:Ljava/util/Map;

    .line 372
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_17a

    .line 378
    goto :goto_1a7

    .line 379
    :cond_17a
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 382
    move-result v7

    .line 383
    rsub-int/lit8 v7, v7, 0x14

    .line 385
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 388
    move-result v12

    .line 389
    int-to-char v12, v12

    .line 390
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 393
    move-result v14

    .line 394
    rsub-int v14, v14, 0x32d

    .line 396
    invoke-static {v7, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ljava/lang/Class;

    .line 402
    int-to-byte v12, v11

    .line 403
    add-int/lit8 v11, v12, -0x1

    .line 405
    int-to-byte v11, v11

    .line 406
    add-int/lit8 v14, v11, 0x1

    .line 408
    int-to-byte v14, v14

    .line 409
    invoke-static {v12, v11, v14}, Lcom/incode/welcome_sdk/commons/utils/v;->$$c(SSB)Ljava/lang/String;

    .line 412
    move-result-object v11

    .line 413
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :goto_1a7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Ljava/lang/Character;

    .line 433
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 436
    move-result v0
    :try_end_1b4
    .catchall {:try_start_160 .. :try_end_1b4} :catchall_20a

    .line 437
    aput-char v0, v5, v8

    .line 439
    sget v0, Lcom/incode/welcome_sdk/commons/utils/v;->$10:I

    .line 441
    add-int/lit8 v0, v0, 0x2d

    .line 443
    rem-int/lit16 v0, v0, 0x80

    .line 445
    sput v0, Lcom/incode/welcome_sdk/commons/utils/v;->$11:I

    .line 447
    :goto_1be
    iget v0, v6, Lcom/b/c/s;->d:I

    .line 449
    aget-char v7, v5, v0

    .line 451
    const/4 v12, 0x2

    .line 452
    :try_start_1c3
    new-array v0, v12, [Ljava/lang/Object;

    .line 454
    const/16 v18, 0x1

    .line 456
    aput-object v6, v0, v18

    .line 458
    const/16 v19, 0x0

    .line 460
    aput-object v6, v0, v19

    .line 462
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 464
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v9

    .line 468
    if-eqz v9, :cond_1d6

    .line 470
    goto :goto_200

    .line 471
    :cond_1d6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 474
    move-result v9

    .line 475
    shr-int/lit8 v9, v9, 0x10

    .line 477
    rsub-int/lit8 v9, v9, 0x10

    .line 479
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 482
    move-result-wide v11

    .line 483
    cmp-long v11, v11, v16

    .line 485
    rsub-int v11, v11, 0x5bab

    .line 487
    int-to-char v11, v11

    .line 488
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 491
    move-result v12

    .line 492
    rsub-int/lit8 v12, v12, 0x63

    .line 494
    invoke-static {v9, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Ljava/lang/Class;

    .line 500
    const-string v11, "t"

    .line 502
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 509
    move-result-object v9

    .line 510
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_200
    check-cast v9, Ljava/lang/reflect/Method;

    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_206
    .catchall {:try_start_1c3 .. :try_end_206} :catchall_20a

    .line 519
    move-object/from16 v0, v20

    .line 521
    goto/16 :goto_ed

    .line 523
    :catchall_20a
    move-exception v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_212

    .line 530
    throw v1

    .line 531
    :cond_212
    throw v0

    .line 532
    :cond_213
    move-object v0, v5

    .line 533
    goto :goto_217

    .line 534
    :cond_215
    move-object/from16 v20, v0

    .line 536
    :goto_217
    if-lez v13, :cond_230

    .line 538
    new-array v1, v10, [C

    .line 540
    const/4 v11, 0x0

    .line 541
    invoke-static {v0, v11, v1, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    sub-int v2, v10, v13

    .line 546
    invoke-static {v1, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    invoke-static {v1, v13, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    sget v1, Lcom/incode/welcome_sdk/commons/utils/v;->$11:I

    .line 554
    add-int/lit8 v1, v1, 0x25

    .line 556
    rem-int/lit16 v1, v1, 0x80

    .line 558
    sput v1, Lcom/incode/welcome_sdk/commons/utils/v;->$10:I

    .line 560
    goto :goto_231

    .line 561
    :cond_230
    const/4 v11, 0x0

    .line 562
    :goto_231
    if-eqz p1, :cond_262

    .line 564
    new-array v1, v10, [C

    .line 566
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 568
    :goto_237
    iget v2, v6, Lcom/b/c/s;->d:I

    .line 570
    if-ge v2, v10, :cond_261

    .line 572
    sget v3, Lcom/incode/welcome_sdk/commons/utils/v;->$11:I

    .line 574
    add-int/lit8 v3, v3, 0x67

    .line 576
    rem-int/lit16 v4, v3, 0x80

    .line 578
    sput v4, Lcom/incode/welcome_sdk/commons/utils/v;->$10:I

    .line 580
    const/4 v12, 0x2

    .line 581
    rem-int/2addr v3, v12

    .line 582
    if-eqz v3, :cond_256

    .line 584
    shl-int v3, v10, v2

    .line 586
    const/16 v18, 0x1

    .line 588
    add-int/lit8 v3, v3, 0x1

    .line 590
    aget-char v3, v0, v3

    .line 592
    aput-char v3, v1, v2

    .line 594
    :goto_251
    add-int/lit8 v2, v2, 0x1

    .line 596
    iput v2, v6, Lcom/b/c/s;->d:I

    .line 598
    goto :goto_237

    .line 599
    :cond_256
    const/16 v18, 0x1

    .line 601
    sub-int v3, v10, v2

    .line 603
    add-int/lit8 v3, v3, -0x1

    .line 605
    aget-char v3, v0, v3

    .line 607
    aput-char v3, v1, v2

    .line 609
    goto :goto_251

    .line 610
    :cond_261
    move-object v0, v1

    .line 611
    :cond_262
    if-lez v25, :cond_279

    .line 613
    const/4 v11, 0x0

    .line 614
    iput v11, v6, Lcom/b/c/s;->d:I

    .line 616
    :goto_267
    iget v1, v6, Lcom/b/c/s;->d:I

    .line 618
    if-ge v1, v10, :cond_279

    .line 620
    aget-char v2, v0, v1

    .line 622
    const/4 v12, 0x2

    .line 623
    aget v3, p0, v12

    .line 625
    sub-int/2addr v2, v3

    .line 626
    int-to-char v2, v2

    .line 627
    aput-char v2, v0, v1

    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 631
    iput v1, v6, Lcom/b/c/s;->d:I

    .line 633
    goto :goto_267

    .line 634
    :cond_279
    new-instance v1, Ljava/lang/String;

    .line 636
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 639
    const/16 v19, 0x0

    .line 641
    aput-object v1, p3, v19

    .line 643
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/v;->$$a:[B

    .line 9
    const/16 v0, 0x86

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/v;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        0x11t
        -0x76t
        0x79t
    .end array-data
.end method
