.class final Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;-><init>()V
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
        "Lcom/incode/welcome_sdk/modules/CombinedConsent;",
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

.field private static a:C

.field private static b:C

.field private static c:C

.field private static e:C

.field private static f:I

.field private static i:I


# instance fields
.field private synthetic d:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p2, p2, 0x6d

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 7
    sget-object v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->$$a:[B

    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v1, :cond_15

    .line 18
    move v3, v2

    .line 19
    move-object v2, v1

    .line 20
    move v1, p1

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    int-to-byte v3, p2

    .line 25
    aput-byte v3, v0, v2

    .line 27
    if-ne v2, p1, :cond_23

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v1, p0

    .line 38
    move-object v4, v1

    .line 39
    move v1, p2

    .line 40
    move p2, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v4

    .line 43
    :goto_2a
    add-int/lit8 p0, p0, 0x1

    .line 45
    neg-int p2, p2

    .line 46
    add-int/2addr p2, v1

    .line 47
    move-object v1, v2

    .line 48
    move v2, v3

    .line 49
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->i:I

    .line 14
    const/16 v0, 0x1941

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->c:C

    .line 18
    const v0, 0xde2f

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->b:C

    .line 23
    const/16 v0, 0x775f

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->a:C

    .line 27
    const/16 v0, 0x33de

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->e:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->d:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c()Lcom/incode/welcome_sdk/modules/CombinedConsent;
    .registers 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "Ờ呹誘㝎\uede2ퟻ\ud8a1깦Ấ쎭忝鸹េⳁמּ墟\ude94\ue738鋶啱Ἃ̬"

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->d:Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 24
    move-result-wide v4

    .line 25
    if-eqz v0, :cond_36

    .line 27
    const-wide/16 v6, 0x1

    .line 29
    cmp-long v0, v4, v6

    .line 31
    const/16 v4, 0x6f

    .line 33
    shr-int v0, v4, v0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 40
    aget-object v0, v1, v3

    .line 42
    :goto_29
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 54
    return-object p0

    .line 55
    :cond_36
    const-wide/16 v6, 0x0

    .line 57
    cmp-long v0, v4, v6

    .line 59
    rsub-int/lit8 v0, v0, 0x16

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->g(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    aget-object v0, v1, v3

    .line 68
    goto :goto_29
.end method

.method private static g(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 30

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
    sget v3, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x79

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->$11:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_20c

    .line 30
    if-eqz p0, :cond_31

    .line 32
    add-int/lit8 v4, v4, 0x13

    .line 34
    rem-int/lit16 v3, v4, 0x80

    .line 36
    sput v3, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->$10:I

    .line 38
    rem-int/2addr v4, v5

    .line 39
    if-nez v4, :cond_2d

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v3

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 49
    throw v6

    .line 50
    :cond_31
    move-object/from16 v3, p0

    .line 52
    :goto_33
    check-cast v3, [C

    .line 54
    new-instance v4, Lcom/b/c/l;

    .line 56
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 59
    array-length v7, v3

    .line 60
    new-array v7, v7, [C

    .line 62
    const/4 v8, 0x0

    .line 63
    iput v8, v4, Lcom/b/c/l;->e:I

    .line 65
    new-array v9, v5, [C

    .line 67
    :goto_42
    iget v10, v4, Lcom/b/c/l;->e:I

    .line 69
    array-length v11, v3

    .line 70
    if-ge v10, v11, :cond_201

    .line 72
    sget v11, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->$11:I

    .line 74
    add-int/lit8 v11, v11, 0x21

    .line 76
    rem-int/lit16 v12, v11, 0x80

    .line 78
    sput v12, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->$10:I

    .line 80
    rem-int/2addr v11, v5

    .line 81
    const v12, 0xe370

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v11, :cond_60

    .line 87
    aget-char v10, v3, v10

    .line 89
    aput-char v10, v9, v8

    .line 91
    aget-char v10, v3, v8

    .line 93
    aput-char v10, v9, v8

    .line 95
    move v10, v13

    .line 96
    goto :goto_6b

    .line 97
    :cond_60
    aget-char v11, v3, v10

    .line 99
    aput-char v11, v9, v8

    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 103
    aget-char v10, v3, v10

    .line 105
    aput-char v10, v9, v13

    .line 107
    move v10, v8

    .line 108
    :goto_6b
    const/16 v11, 0x10

    .line 110
    const-string v14, ""

    .line 112
    if-ge v10, v11, :cond_193

    .line 114
    aget-char v15, v9, v13

    .line 116
    aget-char v16, v9, v8

    .line 118
    add-int v17, v16, v12

    .line 120
    shl-int/lit8 v18, v16, 0x4

    .line 122
    move/from16 p0, v11

    .line 124
    sget-char v11, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->a:C

    .line 126
    move/from16 v19, v13

    .line 128
    move-object/from16 v20, v14

    .line 130
    int-to-long v13, v11

    .line 131
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 136
    xor-long v13, v13, v21

    .line 138
    long-to-int v11, v13

    .line 139
    int-to-char v11, v11

    .line 140
    add-int v18, v18, v11

    .line 142
    xor-int v11, v17, v18

    .line 144
    ushr-int/lit8 v13, v16, 0x5

    .line 146
    sget-char v14, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->e:C

    .line 148
    move/from16 v16, v5

    .line 150
    const/4 v5, 0x4

    .line 151
    :try_start_96
    new-array v6, v5, [Ljava/lang/Object;

    .line 153
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v14

    .line 157
    const/16 v18, 0x3

    .line 159
    aput-object v14, v6, v18

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v6, v16

    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v11

    .line 171
    aput-object v11, v6, v19

    .line 173
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v11

    .line 177
    aput-object v11, v6, v8

    .line 179
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 181
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v13
    :try_end_b8
    .catchall {:try_start_96 .. :try_end_b8} :catchall_1f8

    .line 185
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 187
    if-eqz v13, :cond_bf

    .line 189
    move/from16 v23, v8

    .line 191
    goto :goto_f2

    .line 192
    :cond_bf
    :try_start_bf
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 195
    move-result v13

    .line 196
    rsub-int/lit8 v13, v13, 0x13

    .line 198
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 201
    move-result-wide v23

    .line 202
    const-wide/16 v25, 0x0

    .line 204
    cmp-long v15, v23, v25

    .line 206
    int-to-char v15, v15

    .line 207
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 210
    move-result-wide v23

    .line 211
    const-wide/16 v25, 0x0

    .line 213
    cmpl-double v5, v23, v25

    .line 215
    add-int/lit16 v5, v5, 0x3b5

    .line 217
    invoke-static {v13, v15, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Class;

    .line 223
    int-to-byte v13, v8

    .line 224
    int-to-byte v15, v13

    .line 225
    move/from16 v23, v8

    .line 227
    int-to-byte v8, v15

    .line 228
    invoke-static {v13, v15, v8}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->$$c(BSB)Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    move-result-object v13

    .line 240
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :goto_f2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-virtual {v13, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Character;

    .line 252
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 255
    move-result v5
    :try_end_ff
    .catchall {:try_start_bf .. :try_end_ff} :catchall_1f8

    .line 256
    aput-char v5, v9, v19

    .line 258
    aget-char v6, v9, v23

    .line 260
    add-int v8, v5, v12

    .line 262
    shl-int/lit8 v13, v5, 0x4

    .line 264
    sget-char v15, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->c:C

    .line 266
    move/from16 v24, v5

    .line 268
    move/from16 v25, v6

    .line 270
    int-to-long v5, v15

    .line 271
    xor-long v5, v5, v21

    .line 273
    long-to-int v5, v5

    .line 274
    int-to-char v5, v5

    .line 275
    add-int/2addr v13, v5

    .line 276
    xor-int v5, v8, v13

    .line 278
    ushr-int/lit8 v6, v24, 0x5

    .line 280
    sget-char v8, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->b:C

    .line 282
    const/4 v13, 0x4

    .line 283
    :try_start_11a
    new-array v13, v13, [Ljava/lang/Object;

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v8

    .line 289
    aput-object v8, v13, v18

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v13, v16

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v5

    .line 301
    aput-object v5, v13, v19

    .line 303
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v5

    .line 307
    aput-object v5, v13, v23

    .line 309
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_13d

    .line 315
    move-object/from16 p0, v3

    .line 317
    goto :goto_172

    .line 318
    :cond_13d
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 321
    move-result v5

    .line 322
    shr-int/lit8 v5, v5, 0x10

    .line 324
    add-int/lit8 v5, v5, 0x13

    .line 326
    const/16 v6, 0x30

    .line 328
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 331
    move-result v8

    .line 332
    rsub-int/lit8 v8, v8, 0x30

    .line 334
    int-to-char v8, v8

    .line 335
    move-object/from16 p0, v3

    .line 337
    move-object/from16 v15, v20

    .line 339
    move/from16 v3, v23

    .line 341
    invoke-static {v15, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 344
    move-result v6

    .line 345
    add-int/lit16 v6, v6, 0x3b6

    .line 347
    invoke-static {v5, v8, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/Class;

    .line 353
    int-to-byte v6, v3

    .line 354
    int-to-byte v3, v6

    .line 355
    int-to-byte v8, v3

    .line 356
    invoke-static {v6, v3, v8}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->$$c(BSB)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v11, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :goto_172
    check-cast v5, Ljava/lang/reflect/Method;

    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Ljava/lang/Character;

    .line 380
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 383
    move-result v3
    :try_end_17f
    .catchall {:try_start_11a .. :try_end_17f} :catchall_1f8

    .line 384
    const/16 v23, 0x0

    .line 386
    aput-char v3, v9, v23

    .line 388
    const v3, 0x9e37

    .line 391
    sub-int/2addr v12, v3

    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 394
    move-object/from16 v3, p0

    .line 396
    move/from16 v5, v16

    .line 398
    move/from16 v13, v19

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    goto/16 :goto_6b

    .line 404
    :cond_193
    move-object/from16 p0, v3

    .line 406
    move/from16 v16, v5

    .line 408
    move/from16 v19, v13

    .line 410
    move-object v15, v14

    .line 411
    iget v3, v4, Lcom/b/c/l;->e:I

    .line 413
    const/16 v23, 0x0

    .line 415
    aget-char v5, v9, v23

    .line 417
    aput-char v5, v7, v3

    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 421
    aget-char v5, v9, v19

    .line 423
    aput-char v5, v7, v3

    .line 425
    move/from16 v3, v16

    .line 427
    :try_start_1aa
    new-array v5, v3, [Ljava/lang/Object;

    .line 429
    aput-object v4, v5, v19

    .line 431
    aput-object v4, v5, v23

    .line 433
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 435
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    if-eqz v8, :cond_1b9

    .line 441
    goto :goto_1eb

    .line 442
    :cond_1b9
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 445
    move-result v8

    .line 446
    add-int/lit8 v8, v8, 0x15

    .line 448
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 451
    move-result v10

    .line 452
    add-int/lit8 v10, v10, 0x1

    .line 454
    int-to-char v10, v10

    .line 455
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 458
    move-result-wide v11

    .line 459
    const-wide/16 v13, -0x1

    .line 461
    cmp-long v11, v11, v13

    .line 463
    add-int/lit16 v11, v11, 0x3ee

    .line 465
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ljava/lang/Class;

    .line 471
    const/4 v10, 0x0

    .line 472
    int-to-byte v11, v10

    .line 473
    int-to-byte v10, v11

    .line 474
    add-int/lit8 v12, v10, 0x1

    .line 476
    int-to-byte v12, v12

    .line 477
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->$$c(BSB)Ljava/lang/String;

    .line 480
    move-result-object v10

    .line 481
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 488
    move-result-object v8

    .line 489
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :goto_1eb
    check-cast v8, Ljava/lang/reflect/Method;

    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f1
    .catchall {:try_start_1aa .. :try_end_1f1} :catchall_1f8

    .line 498
    move v5, v3

    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    move-object/from16 v3, p0

    .line 503
    goto/16 :goto_42

    .line 505
    :catchall_1f8
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_200

    .line 512
    throw v1

    .line 513
    :cond_200
    throw v0

    .line 514
    :cond_201
    new-instance v0, Ljava/lang/String;

    .line 516
    move/from16 v1, p1

    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-direct {v0, v7, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 522
    aput-object v0, p2, v3

    .line 524
    return-void

    .line 525
    :cond_20c
    move-object/from16 v17, v6

    .line 527
    throw v17
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->$$a:[B

    .line 9
    const/16 v0, 0x1d

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x57t
        -0x1at
        0x4at
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/combined_consent/CombinedConsentActivity$c;->c()Lcom/incode/welcome_sdk/modules/CombinedConsent;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const/16 v0, 0x2e

    .line 19
    div-int/lit8 v0, v0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method
