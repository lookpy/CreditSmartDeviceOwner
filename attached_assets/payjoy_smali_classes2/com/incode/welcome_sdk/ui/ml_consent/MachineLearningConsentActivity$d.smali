.class final Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;-><init>()V
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
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;",
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

.field private static a:J

.field private static b:I

.field private static d:C

.field private static e:I

.field private static i:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    rsub-int/lit8 p0, p0, 0x6a

    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$$a:[B

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 15
    new-array v1, p2, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    goto :goto_26

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p0

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p2, :cond_24

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
    neg-int v3, v3

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    add-int/2addr p0, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->i:I

    .line 14
    const-wide v0, 0x44d2239dcdd05409L  # 3.426384148317079E23

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->a:J

    .line 21
    const v0, -0x25613bd6

    .line 24
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->b:I

    .line 26
    const v0, 0xc42a

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->d:C

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private e()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->e:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->i:I

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->c:Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    move-result v0

    .line 19
    shr-int/lit8 v0, v0, 0x16

    .line 21
    const v1, 0xed1b

    .line 24
    add-int/2addr v0, v1

    .line 25
    int-to-char v2, v0

    .line 26
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 29
    move-result v0

    .line 30
    shr-int/lit8 v4, v0, 0x10

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v6, v0, [Ljava/lang/Object;

    .line 35
    const-string v1, "懵㠠錂撒榥쏚ၵ뼂\ud9fbꇣᎰᄳ湛輘莉豴"

    .line 37
    const-string v3, "連ᝎ⡄旿"

    .line 39
    const-string v5, "噓扅ᮮ凭"

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v1, v6, v0

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_4e

    .line 59
    sget p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->i:I

    .line 61
    add-int/lit8 p0, p0, 0x77

    .line 63
    rem-int/lit16 v1, p0, 0x80

    .line 65
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->e:I

    .line 67
    rem-int/lit8 p0, p0, 0x2

    .line 69
    if-eqz p0, :cond_4c

    .line 71
    sget-object p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->US:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 73
    const/16 v1, 0x41

    .line 75
    div-int/2addr v1, v0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    sget-object p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;->US:Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 79
    :cond_4e
    :goto_4e
    const-string v0, ""

    .line 81
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p0, Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 86
    return-object p0
.end method

.method private static f(Ljava/lang/String;CLjava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 30

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
    sget v4, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$11:I

    .line 31
    add-int/lit8 v4, v4, 0x4d

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 35
    sput v4, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$10:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eqz p4, :cond_3a

    .line 41
    add-int/lit8 v4, v4, 0x69

    .line 43
    rem-int/lit16 v7, v4, 0x80

    .line 45
    sput v7, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$11:I

    .line 47
    rem-int/2addr v4, v6

    .line 48
    if-eqz v4, :cond_36

    .line 50
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 53
    move-result-object v4

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 58
    throw v5

    .line 59
    :cond_3a
    move-object/from16 v4, p4

    .line 61
    :goto_3c
    check-cast v4, [C

    .line 63
    if-eqz p2, :cond_4d

    .line 65
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 68
    move-result-object v7

    .line 69
    sget v8, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$11:I

    .line 71
    add-int/lit8 v8, v8, 0x6f

    .line 73
    rem-int/lit16 v8, v8, 0x80

    .line 75
    sput v8, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$10:I

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-object/from16 v7, p2

    .line 80
    :goto_4f
    check-cast v7, [C

    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz p0, :cond_6c

    .line 85
    sget v9, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$10:I

    .line 87
    add-int/lit8 v9, v9, 0x55

    .line 89
    rem-int/lit16 v10, v9, 0x80

    .line 91
    sput v10, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$11:I

    .line 93
    rem-int/2addr v9, v6

    .line 94
    if-nez v9, :cond_67

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 99
    move-result-object v9

    .line 100
    const/16 v10, 0x61

    .line 102
    div-int/2addr v10, v8

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 107
    move-result-object v9

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v9, p0

    .line 111
    :goto_6e
    check-cast v9, [C

    .line 113
    new-instance v10, Lcom/b/c/g;

    .line 115
    invoke-direct {v10}, Lcom/b/c/g;-><init>()V

    .line 118
    array-length v11, v4

    .line 119
    new-array v12, v11, [C

    .line 121
    array-length v13, v7

    .line 122
    new-array v14, v13, [C

    .line 124
    invoke-static {v4, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    invoke-static {v7, v8, v14, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    aget-char v4, v12, v8

    .line 132
    xor-int v4, v4, p1

    .line 134
    int-to-char v4, v4

    .line 135
    aput-char v4, v12, v8

    .line 137
    aget-char v4, v14, v6

    .line 139
    move/from16 v7, p3

    .line 141
    int-to-char v7, v7

    .line 142
    add-int/2addr v4, v7

    .line 143
    int-to-char v4, v4

    .line 144
    aput-char v4, v14, v6

    .line 146
    array-length v4, v9

    .line 147
    new-array v7, v4, [C

    .line 149
    iput v8, v10, Lcom/b/c/g;->e:I

    .line 151
    :goto_96
    iget v11, v10, Lcom/b/c/g;->e:I

    .line 153
    if-ge v11, v4, :cond_23e

    .line 155
    sget v11, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$11:I

    .line 157
    add-int/lit8 v11, v11, 0x25

    .line 159
    rem-int/lit16 v11, v11, 0x80

    .line 161
    sput v11, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$10:I

    .line 163
    :try_start_a2
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 167
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 169
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v15
    :try_end_ac
    .catchall {:try_start_a2 .. :try_end_ac} :catchall_235

    .line 173
    const-wide/16 v16, 0x0

    .line 175
    move/from16 v18, v6

    .line 177
    const-class v6, Ljava/lang/Object;

    .line 179
    if-eqz v15, :cond_b7

    .line 181
    move/from16 p2, v8

    .line 183
    goto :goto_df

    .line 184
    :cond_b7
    :try_start_b7
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 187
    move-result v15

    .line 188
    add-int/lit8 v15, v15, 0x11

    .line 190
    move/from16 p2, v8

    .line 192
    invoke-static/range {p2 .. p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 195
    move-result v8

    .line 196
    rsub-int v8, v8, 0x1786

    .line 198
    int-to-char v8, v8

    .line 199
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 202
    move-result v19

    .line 203
    add-int/lit8 v5, v19, 0x32

    .line 205
    invoke-static {v15, v8, v5}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Class;

    .line 211
    const-string v8, "h"

    .line 213
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v5, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    move-result-object v15

    .line 221
    invoke-interface {v13, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    check-cast v15, Ljava/lang/reflect/Method;

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-virtual {v15, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Integer;

    .line 233
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v5

    .line 237
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v11
    :try_end_f4
    .catchall {:try_start_b7 .. :try_end_f4} :catchall_235

    .line 245
    const-string v15, ""

    .line 247
    if-eqz v11, :cond_ff

    .line 249
    move-object/from16 v21, v3

    .line 251
    move/from16 p0, v4

    .line 253
    move/from16 p1, v5

    .line 255
    goto :goto_138

    .line 256
    :cond_ff
    :try_start_ff
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 259
    move-result v11

    .line 260
    rsub-int/lit8 v11, v11, 0x13

    .line 262
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 265
    move-result v19

    .line 266
    const/16 v20, 0x0

    .line 268
    move-object/from16 v21, v3

    .line 270
    cmpl-float v3, v19, v20

    .line 272
    add-int/lit16 v3, v3, 0x5960

    .line 274
    int-to-char v3, v3

    .line 275
    invoke-static/range {p2 .. p2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 278
    move-result v19

    .line 279
    move/from16 p0, v4

    .line 281
    cmpl-float v4, v19, v20

    .line 283
    rsub-int v4, v4, 0x20b

    .line 285
    invoke-static {v11, v3, v4}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/Class;

    .line 291
    move/from16 v4, p2

    .line 293
    int-to-byte v11, v4

    .line 294
    int-to-byte v4, v11

    .line 295
    move/from16 p1, v5

    .line 297
    int-to-byte v5, v4

    .line 298
    invoke-static {v11, v4, v5}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$$c(SBS)Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v11

    .line 310
    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v11, Ljava/lang/reflect/Method;

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Integer;

    .line 322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 325
    move-result v3
    :try_end_145
    .catchall {:try_start_ff .. :try_end_145} :catchall_235

    .line 326
    iget v4, v10, Lcom/b/c/g;->e:I

    .line 328
    rem-int/lit8 v4, v4, 0x4

    .line 330
    aget-char v4, v12, v4

    .line 332
    mul-int/lit16 v4, v4, 0x7fce

    .line 334
    aget-char v5, v14, p1

    .line 336
    const/4 v8, 0x3

    .line 337
    :try_start_150
    new-array v8, v8, [Ljava/lang/Object;

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v8, v18

    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v4

    .line 349
    const/4 v5, 0x1

    .line 350
    aput-object v4, v8, v5

    .line 352
    const/4 v4, 0x0

    .line 353
    aput-object v10, v8, v4

    .line 355
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v11
    :try_end_166
    .catchall {:try_start_150 .. :try_end_166} :catchall_235

    .line 359
    move/from16 p3, v5

    .line 361
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 363
    if-eqz v11, :cond_16f

    .line 365
    move-object/from16 v20, v2

    .line 367
    goto :goto_19b

    .line 368
    :cond_16f
    const/16 v11, 0x30

    .line 370
    :try_start_171
    invoke-static {v15, v11, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 373
    move-result v19

    .line 374
    move-object/from16 v20, v2

    .line 376
    add-int/lit8 v2, v19, 0x11

    .line 378
    invoke-static {v15, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 381
    move-result v11

    .line 382
    rsub-int/lit8 v4, v11, -0x1

    .line 384
    int-to-char v4, v4

    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 388
    move-result v11

    .line 389
    shr-int/lit8 v11, v11, 0x10

    .line 391
    rsub-int v11, v11, 0x4c5

    .line 393
    invoke-static {v2, v4, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Class;

    .line 399
    const-string v4, "i"

    .line 401
    filled-new-array {v6, v5, v5}, [Ljava/lang/Class;

    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 408
    move-result-object v11

    .line 409
    invoke-interface {v13, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :goto_19b
    check-cast v11, Ljava/lang/reflect/Method;

    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-virtual {v11, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a1
    .catchall {:try_start_171 .. :try_end_1a1} :catchall_235

    .line 418
    aget-char v2, v12, v3

    .line 420
    mul-int/lit16 v2, v2, 0x7fce

    .line 422
    aget-char v4, v14, p1

    .line 424
    move/from16 v6, v18

    .line 426
    :try_start_1a9
    new-array v8, v6, [Ljava/lang/Object;

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v4

    .line 432
    aput-object v4, v8, p3

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v2

    .line 438
    const/4 v4, 0x0

    .line 439
    aput-object v2, v8, v4

    .line 441
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_1bf

    .line 447
    goto :goto_1e9

    .line 448
    :cond_1bf
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 451
    move-result v2

    .line 452
    shr-int/lit8 v2, v2, 0x10

    .line 454
    add-int/lit8 v2, v2, 0x11

    .line 456
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 459
    move-result v4

    .line 460
    shr-int/lit8 v4, v4, 0x8

    .line 462
    int-to-char v4, v4

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 466
    move-result-wide v18

    .line 467
    cmp-long v11, v18, v16

    .line 469
    add-int/lit8 v11, v11, 0xf

    .line 471
    invoke-static {v2, v4, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Class;

    .line 477
    const-string v4, "g"

    .line 479
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :goto_1e9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Character;

    .line 499
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 502
    move-result v2
    :try_end_1f6
    .catchall {:try_start_1a9 .. :try_end_1f6} :catchall_235

    .line 503
    aput-char v2, v14, v3

    .line 505
    iget-char v2, v10, Lcom/b/c/g;->c:C

    .line 507
    aput-char v2, v12, v3

    .line 509
    iget v3, v10, Lcom/b/c/g;->e:I

    .line 511
    aget-char v4, v9, v3

    .line 513
    xor-int/2addr v2, v4

    .line 514
    int-to-long v5, v2

    .line 515
    sget-wide v15, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->a:J

    .line 517
    const-wide v22, 0x212d0bd9da9ec42aL

    .line 522
    xor-long v15, v15, v22

    .line 524
    xor-long v4, v5, v15

    .line 526
    sget v2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->b:I

    .line 528
    move-object v6, v0

    .line 529
    move-object v8, v1

    .line 530
    int-to-long v0, v2

    .line 531
    xor-long v0, v0, v22

    .line 533
    long-to-int v0, v0

    .line 534
    int-to-long v0, v0

    .line 535
    xor-long/2addr v0, v4

    .line 536
    sget-char v2, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->d:C

    .line 538
    int-to-long v4, v2

    .line 539
    xor-long v4, v4, v22

    .line 541
    long-to-int v2, v4

    .line 542
    int-to-char v2, v2

    .line 543
    int-to-long v4, v2

    .line 544
    xor-long/2addr v0, v4

    .line 545
    long-to-int v0, v0

    .line 546
    int-to-char v0, v0

    .line 547
    aput-char v0, v7, v3

    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 551
    iput v3, v10, Lcom/b/c/g;->e:I

    .line 553
    move/from16 v4, p0

    .line 555
    move-object v0, v6

    .line 556
    move-object v1, v8

    .line 557
    move-object/from16 v2, v20

    .line 559
    move-object/from16 v3, v21

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x2

    .line 563
    const/4 v8, 0x0

    .line 564
    goto/16 :goto_96

    .line 566
    :catchall_235
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_23d

    .line 573
    throw v1

    .line 574
    :cond_23d
    throw v0

    .line 575
    :cond_23e
    new-instance v0, Ljava/lang/String;

    .line 577
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 580
    const/4 v4, 0x0

    .line 581
    aput-object v0, p5, v4

    .line 583
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$$a:[B

    .line 9
    const/16 v0, 0xe4

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x74t
        0x38t
        -0x6ct
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_19

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->e()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->i:I

    .line 19
    add-int/lit8 v0, v0, 0x35

    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 23
    sput v0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->e:I

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity$d;->e()Lcom/incode/welcome_sdk/modules/MachineLearningConsent$ConsentType;

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
