.class public Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:C

.field private static c:C

.field private static d:C

.field private static e:J

.field private static g:I

.field private static h:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x65

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 9
    rsub-int/lit8 p2, p2, 0x3

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_17

    .line 21
    move v4, p1

    .line 22
    move p0, p2

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 26
    int-to-byte v4, p0

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    aput-byte v4, v0, v3

    .line 31
    if-ne v3, p1, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v1, p2

    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v5

    .line 44
    :goto_2b
    neg-int v4, v4

    .line 45
    add-int/2addr p2, v4

    .line 46
    move v5, p2

    .line 47
    move p2, p0

    .line 48
    move p0, v5

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 14
    const/16 v0, 0x6a14

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:C

    .line 18
    const v0, 0x88d0

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->d:C

    .line 23
    const/16 v0, 0x17e0

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a:C

    .line 27
    const/16 v0, 0x5d5e

    .line 29
    sput-char v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:C

    .line 31
    const-wide v0, -0x7ee0afb7a19e2619L  # -2.853891369004094E-303

    .line 36
    sput-wide v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->e:J

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static clearRecogKitBlocklistSet(Lcom/incode/recogkitandroid/RecogKitAndroid;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 9
    :try_start_8
    const-string v0, "苃沮师䧫㭆┢ᒚ٧\uf1cd"

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xee63

    .line 19
    add-int/2addr v2, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    aget-object v0, v3, v1

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/incode/recogkitandroid/RecogKitAndroid;->clear(Ljava/lang/String;)V
    :try_end_24
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_8 .. :try_end_24} :catch_33

    .line 37
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 39
    add-int/lit8 p0, p0, 0x71

    .line 41
    rem-int/lit16 v0, p0, 0x80

    .line 43
    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 47
    if-eqz p0, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :catch_33
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    return-void
.end method

.method public static clearRecogKitRecognitionSet(Lcom/incode/recogkitandroid/RecogKitAndroid;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "ᑬ̅뎑\ue216⅃귏ﯾꏒ놢蕅숱뷌"

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_2a

    .line 17
    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v3

    .line 22
    const/16 v4, 0x6b

    .line 24
    ushr-int v0, v4, v0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, v0, v3}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    aget-object v0, v3, v1

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/incode/recogkitandroid/RecogKitAndroid;->clear(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 46
    move-result v0

    .line 47
    shr-int/lit8 v0, v0, 0x10

    .line 49
    add-int/lit8 v0, v0, 0xb

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {v2, v0, v3}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 56
    aget-object v0, v3, v1

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/incode/recogkitandroid/RecogKitAndroid;->clear(Ljava/lang/String;)V
    :try_end_42
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_10 .. :try_end_42} :catch_43

    .line 67
    return-void

    .line 68
    :catch_43
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    return-void
.end method

.method public static correlateFace(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
    .registers 16

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "苂淕峥侂㺨⥊ᡢ୨塚\ue53d헁"

    .line 5
    sget v2, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 7
    add-int/lit8 v2, v2, 0x7

    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 11
    sput v3, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 13
    rem-int/lit8 v2, v2, 0x2

    .line 15
    const-string v3, "嘫Ӻ웫\ud8dd졞妚龻嶧\uefac襃⩡眎牗㈆❎閝\ue088䶥鉲න箁ꜹ珙ϯ﹪\ue87bꟹ孱莍킸㹙⹢䮗肋箁ꜹ旛\udcfe嘫Ӻ\uf2c5峮炎쉷⥜䯉⽦\uf27a霄鹉ꇏ\uece7ϑ䡛쫑뺙"

    .line 17
    const/16 v4, 0x30

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_3a

    .line 23
    const/16 v2, 0x54

    .line 25
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 28
    move-result v2

    .line 29
    const/16 v7, 0x59

    .line 31
    shl-int v2, v7, v2

    .line 33
    new-array v7, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {v3, v2, v7}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    aget-object v2, v7, v6

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x4

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    aput-object p1, v3, v6

    .line 51
    aput-object p0, v3, v5

    .line 53
    invoke-static {v2, v3}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    if-nez p1, :cond_58

    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 62
    move-result v2

    .line 63
    rsub-int/lit8 v2, v2, 0x67

    .line 65
    new-array v7, v5, [Ljava/lang/Object;

    .line 67
    invoke-static {v3, v2, v7}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 70
    aget-object v2, v7, v6

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-nez p1, :cond_58

    .line 87
    :goto_56
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_58
    :try_start_58
    const-string v2, "❎閝\ue088䶥볝굿䨢豫妜䐀鉲නᢵ཮㼑Ȿ"

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 94
    move-result v3

    .line 95
    shr-int/lit8 v3, v3, 0x8

    .line 97
    add-int/lit8 v3, v3, 0xf

    .line 99
    new-array v7, v5, [Ljava/lang/Object;

    .line 101
    invoke-static {v2, v3, v7}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 104
    aget-object v2, v7, v6

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    new-array v3, v6, [Ljava/lang/Object;

    .line 114
    invoke-static {v2, v3}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    move-result-wide v8

    .line 129
    const-wide/16 v10, 0x0

    .line 131
    cmp-long v8, v8, v10

    .line 133
    const v9, 0xef1c

    .line 136
    sub-int v8, v9, v8

    .line 138
    new-array v12, v5, [Ljava/lang/Object;

    .line 140
    invoke-static {v1, v8, v12}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 143
    aget-object v8, v12, v6

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 147
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {p0, v7, v8}, Lcom/incode/recogkitandroid/RecogKitAndroid;->predict(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v12

    .line 159
    sub-long/2addr v12, v2

    .line 160
    if-eqz v7, :cond_139

    .line 162
    const-string v2, "妜䐀鉲නᢵ཮㮦⮖\ue911\ue1be\ue580粨ﾀ璳ɗኇ콕壟罖쮔龻嶧\ud842㟆ꇏ\uece7䮗肋啢㑖\ueccc퉣佘曋ꔞ꬈餾䍾顰㡺䮗肋"

    .line 164
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 167
    move-result v3

    .line 168
    add-int/lit8 v3, v3, -0x6

    .line 170
    new-array v8, v5, [Ljava/lang/Object;

    .line 172
    invoke-static {v2, v3, v8}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 175
    aget-object v2, v8, v6

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 187
    filled-new-array {v3, v8}, [Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2, v3}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionTemplateId(Ljava/lang/String;)V

    .line 201
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    check-cast v2, Ljava/lang/Float;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 208
    move-result v2

    .line 209
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionConfidence(F)V

    .line 212
    invoke-virtual {p1, v12, v13}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionExecutionTime(J)V

    .line 215
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setTemplateId(Ljava/lang/String;)V

    .line 226
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    check-cast v2, Ljava/lang/Float;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 233
    move-result v2
    :try_end_e9
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_58 .. :try_end_e9} :catch_137
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_58 .. :try_end_e9} :catch_137
    .catch Lcom/incode/recogkitandroid/RecogKitIncorrectTemplateException; {:try_start_58 .. :try_end_e9} :catch_137

    .line 234
    const/high16 v3, 0x3f400000  # 0.75f

    .line 236
    cmpl-float v2, v2, v3

    .line 238
    if-lez v2, :cond_1c6

    .line 240
    sget v2, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 242
    add-int/lit8 v2, v2, 0x73

    .line 244
    rem-int/lit16 v2, v2, 0x80

    .line 246
    sput v2, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 248
    :try_start_f7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplateId()Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 259
    move-result v4

    .line 260
    add-int/2addr v4, v9

    .line 261
    new-array v7, v5, [Ljava/lang/Object;

    .line 263
    invoke-static {v1, v4, v7}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 266
    aget-object v1, v7, v6

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p0, v2, v3, v1}, Lcom/incode/recogkitandroid/RecogKitAndroid;->train(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string p0, "苕੖鎪ᬇꁻ⧝넻㸢쟽伉풾巆\ue571犡ﯓ药ࢎ逷ᥔꛬ⸷띍㳣쐓䶭\udad5戌\ueba8烒\uf864膟न除ᾗꜣⱁ뗹㴜"

    .line 279
    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 282
    move-result v0

    .line 283
    const v1, 0x88a5

    .line 286
    sub-int/2addr v1, v0

    .line 287
    new-array v0, v5, [Ljava/lang/Object;

    .line 289
    invoke-static {p0, v1, v0}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 292
    aget-object p0, v0, v6

    .line 294
    check-cast p0, Ljava/lang/String;

    .line 296
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    new-array v0, v6, [Ljava/lang/Object;

    .line 302
    invoke-static {p0, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_130
    .catch Lcom/incode/recogkitandroid/RecogKitTemplateSetFullException; {:try_start_f7 .. :try_end_130} :catch_131
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_f7 .. :try_end_130} :catch_131
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_f7 .. :try_end_130} :catch_131
    .catch Lcom/incode/recogkitandroid/RecogKitIncorrectTemplateException; {:try_start_f7 .. :try_end_130} :catch_131

    .line 305
    return-object p1

    .line 306
    :catch_131
    move-exception p0

    .line 307
    :try_start_132
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 310
    goto/16 :goto_1c6

    .line 312
    :catch_137
    move-exception p0

    .line 313
    goto :goto_1aa

    .line 314
    :cond_139
    const-string v0, "蹨\u0018웫\ud8dd졞妚龻嶧鑮\ude60\ueff2⹻븀遵妜奶粯ꢗ븀遵⯺๦る묷蕠ᾫ뫼\ueeb3콕壟靈ꝷ呤⠔泳㰖ᑬ씵볝굿䨢豫佘曋엲棙\uf0a2ྐྵ븀遵妜奶粯ꢗ븀遵"

    .line 316
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 319
    move-result-wide v2

    .line 320
    cmp-long v2, v2, v10

    .line 322
    rsub-int/lit8 v2, v2, 0x38

    .line 324
    new-array v3, v5, [Ljava/lang/Object;

    .line 326
    invoke-static {v0, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 329
    aget-object v0, v3, v6

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    new-array v2, v6, [Ljava/lang/Object;

    .line 339
    invoke-static {v0, v2}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_155
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_132 .. :try_end_155} :catch_137
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_132 .. :try_end_155} :catch_137
    .catch Lcom/incode/recogkitandroid/RecogKitIncorrectTemplateException; {:try_start_132 .. :try_end_155} :catch_137

    .line 342
    :try_start_155
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setTemplateId(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplateId()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 364
    move-result v3

    .line 365
    shr-int/lit8 v3, v3, 0x10

    .line 367
    const v4, 0xef1b

    .line 370
    sub-int/2addr v4, v3

    .line 371
    new-array v3, v5, [Ljava/lang/Object;

    .line 373
    invoke-static {v1, v4, v3}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 376
    aget-object v1, v3, v6

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p0, v0, v2, v1}, Lcom/incode/recogkitandroid/RecogKitAndroid;->train(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const/high16 p0, -0x40800000  # -1.0f

    .line 389
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionConfidence(F)V

    .line 392
    const-string p0, "苕턨╖祹춃↣症졜᰼灟쑿ᢜ沼삾ᜯ欑뽼ፚ枫뮁࿉戳똌੯幆늰ۭ嫝ꤹﴏ兿ꕍ瑩䷴ꇈ\uf424䠅鱴\uf046䒏飱\uecdd䌣霌"

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 398
    move-result v1

    .line 399
    cmpl-float v0, v1, v0

    .line 401
    rsub-int v0, v0, 0x53db

    .line 403
    new-array v1, v5, [Ljava/lang/Object;

    .line 405
    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 408
    aget-object p0, v1, v6

    .line 410
    check-cast p0, Ljava/lang/String;

    .line 412
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 416
    new-array v0, v6, [Ljava/lang/Object;

    .line 418
    invoke-static {p0, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a4
    .catch Lcom/incode/recogkitandroid/RecogKitTemplateSetFullException; {:try_start_155 .. :try_end_1a4} :catch_1a5
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_155 .. :try_end_1a4} :catch_1a5
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_155 .. :try_end_1a4} :catch_1a5
    .catch Lcom/incode/recogkitandroid/RecogKitIncorrectTemplateException; {:try_start_155 .. :try_end_1a4} :catch_1a5

    .line 421
    return-object p1

    .line 422
    :catch_1a5
    move-exception p0

    .line 423
    :try_start_1a6
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V
    :try_end_1a9
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_1a6 .. :try_end_1a9} :catch_137
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_1a6 .. :try_end_1a9} :catch_137
    .catch Lcom/incode/recogkitandroid/RecogKitIncorrectTemplateException; {:try_start_1a6 .. :try_end_1a9} :catch_137

    .line 426
    goto :goto_1c6

    .line 427
    :goto_1aa
    const v0, 0x10045ef

    .line 430
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 433
    move-result v1

    .line 434
    add-int/2addr v1, v0

    .line 435
    new-array v0, v5, [Ljava/lang/Object;

    .line 437
    const-string v2, "苢윁भ匾镘\udf46ⅺ歼궜\uf7a0㦶莧에"

    .line 439
    invoke-static {v2, v1, v0}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 442
    aget-object v0, v0, v6

    .line 444
    check-cast v0, Ljava/lang/String;

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    new-array v1, v6, [Ljava/lang/Object;

    .line 452
    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :cond_1c6
    :goto_1c6
    return-object p1
.end method

.method public static createFaceInfo(Lcom/incode/recogkitandroid/RecogKitAndroid;Landroid/graphics/Bitmap;Lcom/incode/recogkitandroid/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;I)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
    .registers 10

    .line 1
    const-string v0, "苢橜厺㣭⁉এ\uf6dd\ude29잚곃鐞絪櫓刍"

    .line 3
    sget v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 5
    add-int/lit8 v1, v1, 0x55

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    add-int/lit16 v1, v1, 0x303a

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    const-string v4, "苢니\ue292ቑ䈙珃ꎥ퍽̺ヷ悆遦쀣\uf011↛冗腐넆\ue6cbᚅ䙹発Ꭓ힮ݠ㜶朒铙쒅\uf414⑋喁薒딶\ue577᫢䪨穥ꨬ\uda1b௒㮛歛鬩죋\uf8ba⡩堻觸릮\ue93dᥠ䥘绅껟\ude0cฏ㿃澼齽콯ﲮⳮ屷"

    .line 26
    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v3, v3, v1

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_2d
    invoke-static {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->createRecognitionFaceInfo(Lcom/incode/recogkitandroid/RecogKitAndroid;Landroid/graphics/Bitmap;Lcom/incode/recogkitandroid/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;I)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    .line 49
    move-result-object v3
    :try_end_31
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_2d .. :try_end_31} :catch_51
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_2d .. :try_end_31} :catch_4f

    .line 50
    if-eqz v3, :cond_53

    .line 52
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 54
    add-int/lit8 p0, p0, 0x45

    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 58
    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 60
    :try_start_3b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setTemplateId(Ljava/lang/String;)V
    :try_end_46
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_3b .. :try_end_46} :catch_51
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_3b .. :try_end_46} :catch_4f

    .line 71
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 73
    add-int/lit8 p0, p0, 0x23

    .line 75
    rem-int/lit16 p0, p0, 0x80

    .line 77
    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 79
    return-object v3

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    goto :goto_54

    .line 82
    :catch_51
    move-exception p0

    .line 83
    goto :goto_6f

    .line 84
    :cond_53
    return-object v3

    .line 85
    :goto_54
    const p1, 0xe8ae

    .line 88
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 91
    move-result p2

    .line 92
    sub-int/2addr p1, p2

    .line 93
    new-array p2, v2, [Ljava/lang/Object;

    .line 95
    invoke-static {v0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 98
    aget-object p1, p2, v1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-array p2, v1, [Ljava/lang/Object;

    .line 108
    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    goto :goto_89

    .line 112
    :goto_6f
    const p1, 0xe8b0

    .line 115
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, p1

    .line 120
    new-array p1, v2, [Ljava/lang/Object;

    .line 122
    invoke-static {v0, p2, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 125
    aget-object p1, p1, v1

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    new-array p2, v1, [Ljava/lang/Object;

    .line 135
    invoke-static {p0, p1, p2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_89
    return-object v3
.end method

.method public static createRecognitionFaceInfo(Lcom/incode/recogkitandroid/RecogKitAndroid;Landroid/graphics/Bitmap;Lcom/incode/recogkitandroid/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;I)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
    .registers 27

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    sget v3, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 9
    add-int/lit8 v3, v3, 0x15

    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 13
    sput v4, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 15
    rem-int/lit8 v3, v3, 0x2

    .line 17
    const-string v4, "苢蛞誾蹧鉁阅鯝鿟ꎊꝻꬤ꼀냴뒼뢞뱍쀿쐺짊춵텠핹\ud931\ue2ec\ue6d6\ueac4\uee70\uf25f\uf601ﯴﾢΖ"

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_31

    .line 23
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 26
    move-result v3

    .line 27
    mul-int/lit16 v3, v3, 0x7c18

    .line 29
    new-array v7, v5, [Ljava/lang/Object;

    .line 31
    invoke-static {v4, v3, v7}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    aget-object v3, v7, v6

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    new-array v4, v6, [Ljava/lang/Object;

    .line 44
    invoke-static {v3, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-eqz p1, :cond_4d

    .line 49
    goto :goto_4b

    .line 50
    :cond_31
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 53
    move-result v3

    .line 54
    rsub-int v3, v3, 0x42d

    .line 56
    new-array v7, v5, [Ljava/lang/Object;

    .line 58
    invoke-static {v4, v3, v7}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 61
    aget-object v3, v7, v6

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    new-array v4, v6, [Ljava/lang/Object;

    .line 71
    invoke-static {v3, v4}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-eqz p1, :cond_4d

    .line 76
    :goto_4b
    move v3, v5

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v3, v6

    .line 79
    :goto_4e
    sget v4, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 81
    if-eqz p0, :cond_60

    .line 83
    add-int/lit8 v4, v4, 0x59

    .line 85
    rem-int/lit16 v7, v4, 0x80

    .line 87
    sput v7, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 89
    rem-int/lit8 v4, v4, 0x2

    .line 91
    if-nez v4, :cond_5e

    .line 93
    :goto_5c
    move v4, v6

    .line 94
    goto :goto_67

    .line 95
    :cond_5e
    move v4, v5

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    add-int/lit8 v4, v4, 0x4f

    .line 99
    rem-int/lit16 v4, v4, 0x80

    .line 101
    sput v4, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 103
    goto :goto_5c

    .line 104
    :goto_67
    and-int/2addr v3, v4

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v3, :cond_1c8

    .line 108
    if-eqz v0, :cond_1c8

    .line 110
    sget v3, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 112
    add-int/2addr v3, v5

    .line 113
    rem-int/lit16 v3, v3, 0x80

    .line 115
    sput v3, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 117
    iget-object v3, v0, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 119
    iget v3, v3, Lcom/incode/recogkitandroid/Face$Rect;->x:F

    .line 121
    float-to-int v3, v3

    .line 122
    mul-int/2addr v3, v2

    .line 123
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v3

    .line 127
    iget-object v7, v0, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 129
    iget v7, v7, Lcom/incode/recogkitandroid/Face$Rect;->y:F

    .line 131
    float-to-int v7, v7

    .line 132
    mul-int/2addr v7, v2

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v7

    .line 137
    iget-object v8, v0, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 139
    iget v8, v8, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 141
    float-to-int v8, v8

    .line 142
    mul-int/2addr v8, v2

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    move-result v9

    .line 147
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v8

    .line 151
    iget-object v0, v0, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 153
    iget v0, v0, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 155
    float-to-int v0, v0

    .line 156
    mul-int/2addr v0, v2

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    move-result v9

    .line 161
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 164
    move-result v0

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 168
    move-result v9

    .line 169
    shr-int/lit8 v9, v9, 0x10

    .line 171
    rsub-int v9, v9, 0x57a9

    .line 173
    new-array v10, v5, [Ljava/lang/Object;

    .line 175
    const-string v11, "苢핚ⶶ萛\udc51㒩輥\ue77b㾪队\uee7c䚬餄\uf160䧖ꀉ\uf87f僾ꬂͩ寐눕੩拈딶ഠ旍밳ᒞ況윘ᾟ矅츼⚛纠텥⧉臤\ud812ド裶\ue35a㮁鏨\uea7c䊺髯\ued56䖰鷷\uf410䳵ꝙｔ埢깙٘廱녒स憷롃ံ梸썒ᬳ玟쨖∠窗촼╠緄퐶Ᵽ蓝\udf03㞖迂\ue625㺐隙\ue96a䇐駯\uf06b䣎ꃻ﬩原꯿ɜ媔닇Փ嶈뗯౛撮벿ᜌ濲옍"

    .line 177
    invoke-static {v11, v9, v10}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 180
    aget-object v9, v10, v6

    .line 182
    check-cast v9, Ljava/lang/String;

    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    move-result-object v9

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v10

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v11

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v12

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v13

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v14

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v15

    .line 220
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v9, v0}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightEye:Landroid/graphics/PointF;

    .line 229
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 231
    int-to-float v2, v2

    .line 232
    mul-float v9, v3, v2

    .line 234
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 236
    mul-float v11, v0, v2

    .line 238
    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftEye:Landroid/graphics/PointF;

    .line 240
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 242
    mul-float v12, v3, v2

    .line 244
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 246
    mul-float v13, v0, v2

    .line 248
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->mouthEdgesDetected()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_115

    .line 254
    iget-object v0, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->leftMouth:Landroid/graphics/PointF;

    .line 256
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 258
    mul-float/2addr v3, v2

    .line 259
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 261
    mul-float/2addr v0, v2

    .line 262
    iget-object v1, v1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;->rightMouth:Landroid/graphics/PointF;

    .line 264
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 266
    mul-float/2addr v7, v2

    .line 267
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 269
    mul-float/2addr v1, v2

    .line 270
    add-float/2addr v7, v3

    .line 271
    const/high16 v2, 0x40000000  # 2.0f

    .line 273
    div-float/2addr v7, v2

    .line 274
    add-float/2addr v1, v0

    .line 275
    div-float/2addr v1, v2

    .line 276
    move v14, v1

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    const/4 v7, 0x0

    .line 279
    move v14, v7

    .line 280
    :goto_117
    const v0, 0x8663

    .line 283
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 286
    move-result v1

    .line 287
    sub-int/2addr v0, v1

    .line 288
    new-array v1, v5, [Ljava/lang/Object;

    .line 290
    const-string v2, "苖ҋ踫ᇄ鬭ᴍ꒲⹘뇵㯚봭䒥칆凩\udb8c崇\ue4d8湦\uf036箶ﵙ蓬๬逍ᮭ鴄ⓨ꺕〡믢㵾윑云퀮密\udd7c月\ueee6瀚"

    .line 292
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 295
    aget-object v0, v1, v6

    .line 297
    check-cast v0, Ljava/lang/String;

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    new-array v1, v6, [Ljava/lang/Object;

    .line 305
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    move-object/from16 v8, p1

    .line 310
    move v10, v11

    .line 311
    move v11, v12

    .line 312
    move v12, v13

    .line 313
    move v13, v7

    .line 314
    move-object/from16 v7, p0

    .line 316
    :try_start_13b
    invoke-virtual/range {v7 .. v14}, Lcom/incode/recogkitandroid/RecogKitAndroid;->getTemplate(Landroid/graphics/Bitmap;FFFFFF)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    move v15, v14

    .line 321
    move v14, v13

    .line 322
    move v13, v12

    .line 323
    move v12, v11

    .line 324
    move v11, v10

    .line 325
    const-string v1, "䨋㙾뮁㹧콕壟罖쮔龻嶧Ḳ蕈\ud817メ佘曋螺ﱠꛌࡒ鉲න"

    .line 327
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 330
    move-result v2

    .line 331
    shr-int/lit8 v2, v2, 0x10

    .line 333
    add-int/lit8 v2, v2, 0x16

    .line 335
    new-array v3, v5, [Ljava/lang/Object;

    .line 337
    invoke-static {v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 340
    aget-object v1, v3, v6

    .line 342
    check-cast v1, Ljava/lang/String;

    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    new-array v2, v6, [Ljava/lang/Object;

    .line 350
    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const-string v1, "苢遤ꟊ딥좩\ude17\ued59Åᙚ□㬀互巼獞蚪鐷ꮟ뻀챾\ue3d7\uf128ҫᨕ⥶㳆刞憥眉詽馠꼓십퀒\ue7da絛ࡖῘ⴫䃑垠攼磝蹫鷼댙왯헛\ueb02ﻱృ⎌㚸䐍宮椾粉鎳ꄾ뒒쨿\ud9c9\uef5aɰᇍ✯㪢䠊彶狐聝鞾ꔔ뢑쿖\udd1d\uf09cٰᖙ⢯㸸䷒挣皱萀魨껐뱶펿\ue11c\uf48a௿᥵⳿䉺凖擻"

    .line 355
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 358
    move-result v2

    .line 359
    rsub-int v2, v2, 0x1297

    .line 361
    new-array v3, v5, [Ljava/lang/Object;

    .line 363
    invoke-static {v1, v2, v3}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 366
    aget-object v1, v3, v6

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 370
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    move-result-object v16

    .line 378
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    move-result-object v17

    .line 382
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    move-result-object v18

    .line 386
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    move-result-object v19

    .line 390
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    move-result-object v20

    .line 394
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    move-result-object v21

    .line 398
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    invoke-static {v1, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    new-instance v7, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    .line 407
    invoke-static/range {p1 .. p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 410
    move-result-object v8

    .line 411
    move v10, v9

    .line 412
    move-object v9, v0

    .line 413
    invoke-direct/range {v7 .. v15}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;FFFFFF)V
    :try_end_19f
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_13b .. :try_end_19f} :catch_1ad
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_13b .. :try_end_19f} :catch_1ad

    .line 416
    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 418
    add-int/lit8 v0, v0, 0x61

    .line 420
    rem-int/lit16 v1, v0, 0x80

    .line 422
    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 424
    rem-int/lit8 v0, v0, 0x2

    .line 426
    if-nez v0, :cond_1ac

    .line 428
    return-object v7

    .line 429
    :cond_1ac
    throw v4

    .line 430
    :catch_1ad
    move-exception v0

    .line 431
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 434
    move-result v1

    .line 435
    rsub-int/lit8 v1, v1, 0x19

    .line 437
    new-array v2, v5, [Ljava/lang/Object;

    .line 439
    const-string v3, "Ꮅꌊ秹靪븀遵躁䠰嘫Ӻ킅䩺炎쉷鑮\ude60踳㈥⩡眎\ud842㟆๥啻ᒑ沌"

    .line 441
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 444
    aget-object v1, v2, v6

    .line 446
    check-cast v1, Ljava/lang/String;

    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    new-array v2, v6, [Ljava/lang/Object;

    .line 454
    invoke-static {v0, v1, v2}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :cond_1c8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 460
    move-result-wide v0

    .line 461
    const-wide/16 v2, 0x0

    .line 463
    cmp-long v0, v0, v2

    .line 465
    add-int/lit8 v0, v0, 0x26

    .line 467
    new-array v1, v5, [Ljava/lang/Object;

    .line 469
    const-string v2, "Ꮅꌊ秹靪븀遵躁䠰嘫Ӻ킅䩺炎쉷鑮\ude60踳㈥⩡眎\ud842㟆๥啻ι曡旛\udcfe毳\uecc8衉ꪰ鉲න裝뼮\ue580粨먱莙"

    .line 471
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 474
    aget-object v0, v1, v6

    .line 476
    check-cast v0, Ljava/lang/String;

    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 482
    new-array v1, v6, [Ljava/lang/Object;

    .line 484
    invoke-static {v0, v1}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    return-object v4
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$10:I

    .line 21
    add-int/lit8 v3, v3, 0x7

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$11:I

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
    sget v9, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$11:I

    .line 52
    add-int/lit8 v9, v9, 0x4b

    .line 54
    rem-int/lit16 v9, v9, 0x80

    .line 56
    sput v9, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$10:I

    .line 58
    :goto_39
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 60
    array-length v10, v3

    .line 61
    if-ge v9, v10, :cond_1d2

    .line 63
    sget v10, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$10:I

    .line 65
    add-int/lit8 v10, v10, 0x29

    .line 67
    rem-int/lit16 v10, v10, 0x80

    .line 69
    sput v10, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$11:I

    .line 71
    aget-char v10, v3, v9

    .line 73
    aput-char v10, v8, v6

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 77
    aget-char v9, v3, v9

    .line 79
    const/4 v10, 0x1

    .line 80
    aput-char v9, v8, v10

    .line 82
    const v9, 0xe370

    .line 85
    move v11, v6

    .line 86
    :goto_55
    const/16 v12, 0x10

    .line 88
    if-ge v11, v12, :cond_16f

    .line 90
    aget-char v12, v8, v10

    .line 92
    aget-char v16, v8, v6

    .line 94
    add-int v17, v16, v9

    .line 96
    shl-int/lit8 v18, v16, 0x4

    .line 98
    move/from16 p0, v10

    .line 100
    sget-char v10, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->a:C

    .line 102
    const-wide/16 v19, 0x0

    .line 104
    int-to-long v14, v10

    .line 105
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 110
    xor-long v14, v14, v21

    .line 112
    long-to-int v10, v14

    .line 113
    int-to-char v10, v10

    .line 114
    add-int v18, v18, v10

    .line 116
    xor-int v10, v17, v18

    .line 118
    ushr-int/lit8 v14, v16, 0x5

    .line 120
    sget-char v15, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->c:C

    .line 122
    move/from16 v16, v7

    .line 124
    const/4 v7, 0x4

    .line 125
    :try_start_7c
    new-array v13, v7, [Ljava/lang/Object;

    .line 127
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v15

    .line 131
    const/16 v18, 0x3

    .line 133
    aput-object v15, v13, v18

    .line 135
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v13, v16

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v13, p0

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v10

    .line 151
    aput-object v10, v13, v6

    .line 153
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 155
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v12
    :try_end_9e
    .catchall {:try_start_7c .. :try_end_9e} :catchall_1c9

    .line 159
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    const/16 v15, 0x8

    .line 163
    if-eqz v12, :cond_a5

    .line 165
    goto :goto_d1

    .line 166
    :cond_a5
    :try_start_a5
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 169
    move-result v12

    .line 170
    add-int/lit8 v12, v12, 0x13

    .line 172
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 175
    move-result v7

    .line 176
    int-to-char v7, v7

    .line 177
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 180
    move-result-wide v23

    .line 181
    cmp-long v6, v23, v19

    .line 183
    add-int/lit16 v6, v6, 0x3b4

    .line 185
    invoke-static {v12, v7, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Class;

    .line 191
    int-to-byte v7, v15

    .line 192
    const/4 v12, 0x0

    .line 193
    int-to-byte v15, v12

    .line 194
    int-to-byte v12, v15

    .line 195
    invoke-static {v7, v15, v12}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$c(SSS)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_d1
    check-cast v12, Ljava/lang/reflect/Method;

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Character;

    .line 219
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 222
    move-result v6
    :try_end_de
    .catchall {:try_start_a5 .. :try_end_de} :catchall_1c9

    .line 223
    aput-char v6, v8, p0

    .line 225
    const/16 v25, 0x0

    .line 227
    aget-char v7, v8, v25

    .line 229
    add-int v12, v6, v9

    .line 231
    shl-int/lit8 v13, v6, 0x4

    .line 233
    sget-char v15, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->b:C

    .line 235
    move/from16 v24, v6

    .line 237
    move/from16 v26, v7

    .line 239
    int-to-long v6, v15

    .line 240
    xor-long v6, v6, v21

    .line 242
    long-to-int v6, v6

    .line 243
    int-to-char v6, v6

    .line 244
    add-int/2addr v13, v6

    .line 245
    xor-int v6, v12, v13

    .line 247
    ushr-int/lit8 v7, v24, 0x5

    .line 249
    sget-char v12, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->d:C

    .line 251
    const/4 v13, 0x4

    .line 252
    :try_start_fb
    new-array v13, v13, [Ljava/lang/Object;

    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v12

    .line 258
    aput-object v12, v13, v18

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v7

    .line 264
    aput-object v7, v13, v16

    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v13, p0

    .line 272
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v6

    .line 276
    const/4 v12, 0x0

    .line 277
    aput-object v6, v13, v12

    .line 279
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_11d

    .line 285
    goto :goto_151

    .line 286
    :cond_11d
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 289
    move-result v6

    .line 290
    add-int/lit8 v6, v6, 0x13

    .line 292
    const-string v7, ""

    .line 294
    const/16 v12, 0x30

    .line 296
    invoke-static {v7, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 299
    move-result v7

    .line 300
    rsub-int/lit8 v7, v7, -0x1

    .line 302
    int-to-char v7, v7

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 306
    move-result-wide v21

    .line 307
    cmp-long v12, v21, v19

    .line 309
    add-int/lit16 v12, v12, 0x3b4

    .line 311
    invoke-static {v6, v7, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/lang/Class;

    .line 317
    const/16 v7, 0x8

    .line 319
    int-to-byte v7, v7

    .line 320
    const/4 v12, 0x0

    .line 321
    int-to-byte v15, v12

    .line 322
    int-to-byte v12, v15

    .line 323
    invoke-static {v7, v15, v12}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$c(SSS)Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :goto_151
    check-cast v6, Ljava/lang/reflect/Method;

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Ljava/lang/Character;

    .line 347
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 350
    move-result v6
    :try_end_15e
    .catchall {:try_start_fb .. :try_end_15e} :catchall_1c9

    .line 351
    const/16 v25, 0x0

    .line 353
    aput-char v6, v8, v25

    .line 355
    const v6, 0x9e37

    .line 358
    sub-int/2addr v9, v6

    .line 359
    add-int/lit8 v11, v11, 0x1

    .line 361
    move/from16 v10, p0

    .line 363
    move/from16 v7, v16

    .line 365
    const/4 v6, 0x0

    .line 366
    goto/16 :goto_55

    .line 368
    :cond_16f
    move/from16 v16, v7

    .line 370
    move/from16 p0, v10

    .line 372
    const-wide/16 v19, 0x0

    .line 374
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 376
    const/4 v12, 0x0

    .line 377
    aget-char v7, v8, v12

    .line 379
    aput-char v7, v5, v6

    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 383
    aget-char v7, v8, p0

    .line 385
    aput-char v7, v5, v6

    .line 387
    move/from16 v6, v16

    .line 389
    :try_start_184
    new-array v7, v6, [Ljava/lang/Object;

    .line 391
    aput-object v4, v7, p0

    .line 393
    aput-object v4, v7, v12

    .line 395
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 397
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    if-eqz v10, :cond_193

    .line 403
    goto :goto_1bf

    .line 404
    :cond_193
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 407
    move-result v10

    .line 408
    add-int/lit8 v10, v10, 0x14

    .line 410
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 413
    move-result v11

    .line 414
    int-to-char v11, v11

    .line 415
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 418
    move-result v12

    .line 419
    rsub-int v12, v12, 0x3ee

    .line 421
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Ljava/lang/Class;

    .line 427
    const/16 v11, 0x9

    .line 429
    int-to-byte v11, v11

    .line 430
    const/4 v12, 0x0

    .line 431
    int-to-byte v13, v12

    .line 432
    int-to-byte v12, v13

    .line 433
    invoke-static {v11, v13, v12}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$c(SSS)Ljava/lang/String;

    .line 436
    move-result-object v11

    .line 437
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 444
    move-result-object v10

    .line 445
    invoke-interface {v9, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :goto_1bf
    check-cast v10, Ljava/lang/reflect/Method;

    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c5
    .catchall {:try_start_184 .. :try_end_1c5} :catchall_1c9

    .line 454
    move v7, v6

    .line 455
    const/4 v6, 0x0

    .line 456
    goto/16 :goto_39

    .line 458
    :catchall_1c9
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 462
    move-result-object v1

    .line 463
    if-eqz v1, :cond_1d1

    .line 465
    throw v1

    .line 466
    :cond_1d1
    throw v0

    .line 467
    :cond_1d2
    new-instance v0, Ljava/lang/String;

    .line 469
    move/from16 v1, p1

    .line 471
    const/4 v12, 0x0

    .line 472
    invoke-direct {v0, v5, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 475
    aput-object v0, p2, v12

    .line 477
    return-void
.end method

.method public static getFaceInfoFromDetectionData(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_29

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    iget-object v0, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    iget-object v2, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->face:Lcom/incode/recogkitandroid/Face;

    .line 21
    iget-object p1, p1, Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;->faceLandmarksState:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p0, v0, v2, p1, v3}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->createFaceInfo(Lcom/incode/recogkitandroid/RecogKitAndroid;Landroid/graphics/Bitmap;Lcom/incode/recogkitandroid/Face;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceLandmarksState;I)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    .line 27
    move-result-object p0

    .line 28
    sget p1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 30
    add-int/lit8 p1, p1, 0x53

    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 34
    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 38
    if-nez p1, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    throw v1

    .line 42
    :cond_29
    throw v1
.end method

.method public static getTemplateFromDetectionData(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/TemplateModel;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->getFaceInfoFromDetectionData(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_15

    .line 7
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 9
    add-int/lit8 p0, p0, 0x53

    .line 11
    rem-int/lit16 p1, p0, 0x80

    .line 13
    sput p1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    throw p1

    .line 22
    :cond_15
    new-instance p1, Lcom/incode/welcome_sdk/data/TemplateModel;

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplateId()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, v0, p0}, Lcom/incode/welcome_sdk/data/TemplateModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 37
    add-int/lit8 p0, p0, 0x4b

    .line 39
    rem-int/lit16 v0, p0, 0x80

    .line 41
    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 43
    rem-int/lit8 p0, p0, 0x2

    .line 45
    if-eqz p0, :cond_32

    .line 47
    const/16 p0, 0x46

    .line 49
    div-int/lit8 p0, p0, 0x0

    .line 51
    :cond_32
    return-object p1
.end method

.method private static i(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 24

    .line 1
    const-string v0, ""

    .line 3
    const v1, 0x1dcb7e57

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x33a2a55b  # -5.8026644E7f

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$11:I

    .line 19
    add-int/lit8 v3, v3, 0x11

    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 23
    sput v3, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$10:I

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz p0, :cond_2e

    .line 29
    add-int/lit8 v3, v3, 0x2b

    .line 31
    rem-int/lit16 v6, v3, 0x80

    .line 33
    sput v6, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$11:I

    .line 35
    rem-int/2addr v3, v5

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 41
    move-result-object v3

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 46
    throw v4

    .line 47
    :cond_2e
    move-object/from16 v3, p0

    .line 49
    :goto_30
    check-cast v3, [C

    .line 51
    new-instance v6, Lcom/b/c/n;

    .line 53
    invoke-direct {v6}, Lcom/b/c/n;-><init>()V

    .line 56
    move/from16 v7, p1

    .line 58
    iput v7, v6, Lcom/b/c/n;->c:I

    .line 60
    array-length v7, v3

    .line 61
    new-array v8, v7, [J

    .line 63
    const/4 v9, 0x0

    .line 64
    iput v9, v6, Lcom/b/c/n;->d:I

    .line 66
    :goto_41
    iget v10, v6, Lcom/b/c/n;->d:I

    .line 68
    array-length v11, v3

    .line 69
    const/4 v13, 0x1

    .line 70
    const-class v14, Ljava/lang/Object;

    .line 72
    if-ge v10, v11, :cond_104

    .line 74
    aget-char v11, v3, v10

    .line 76
    const/4 v15, 0x3

    .line 77
    :try_start_4c
    new-array v15, v15, [Ljava/lang/Object;

    .line 79
    aput-object v6, v15, v5

    .line 81
    aput-object v6, v15, v13

    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v15, v9

    .line 89
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 91
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v16

    .line 95
    if-eqz v16, :cond_6c

    .line 97
    move-object/from16 p0, v16

    .line 99
    move/from16 v16, v9

    .line 101
    move-object/from16 v9, p0

    .line 103
    move/from16 p1, v13

    .line 105
    const p0, 0xd1f5

    .line 108
    goto :goto_9f

    .line 109
    :cond_6c
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 112
    move-result v16

    .line 113
    const p0, 0xd1f5

    .line 116
    rsub-int/lit8 v12, v16, 0x11

    .line 118
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 121
    move-result v16

    .line 122
    const/16 v17, 0x0

    .line 124
    cmpl-float v16, v16, v17

    .line 126
    move/from16 p1, v13

    .line 128
    rsub-int/lit8 v13, v16, 0x1

    .line 130
    int-to-char v13, v13

    .line 131
    move/from16 v16, v9

    .line 133
    invoke-static/range {v16 .. v16}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 136
    move-result v9

    .line 137
    add-int/lit16 v9, v9, 0x83

    .line 139
    invoke-static {v12, v13, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/Class;

    .line 145
    const-string v12, "a"

    .line 147
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    move-result-object v9

    .line 157
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_9f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 162
    invoke-virtual {v9, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Long;

    .line 168
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 171
    move-result-wide v12
    :try_end_ab
    .catchall {:try_start_4c .. :try_end_ab} :catchall_15a

    .line 172
    sget-wide v17, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->e:J

    .line 174
    const-wide v19, -0x78f5dd3ea42ea49aL  # -9.43602644608346E-275

    .line 179
    xor-long v17, v17, v19

    .line 181
    xor-long v12, v12, v17

    .line 183
    aput-wide v12, v8, v10

    .line 185
    :try_start_b8
    new-array v9, v5, [Ljava/lang/Object;

    .line 187
    aput-object v6, v9, p1

    .line 189
    aput-object v6, v9, v16

    .line 191
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_c5

    .line 197
    goto :goto_f4

    .line 198
    :cond_c5
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 201
    move-result v10

    .line 202
    rsub-int/lit8 v10, v10, 0x11

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 207
    move-result v12

    .line 208
    shr-int/lit8 v12, v12, 0x10

    .line 210
    add-int v12, v12, p0

    .line 212
    int-to-char v12, v12

    .line 213
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 216
    move-result v13

    .line 217
    add-int/lit16 v13, v13, 0x27a

    .line 219
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/lang/Class;

    .line 225
    move/from16 v12, v16

    .line 227
    int-to-byte v13, v12

    .line 228
    int-to-byte v12, v13

    .line 229
    int-to-byte v15, v12

    .line 230
    invoke-static {v13, v12, v15}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$c(SSS)Ljava/lang/String;

    .line 233
    move-result-object v12

    .line 234
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v11, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :goto_f4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 247
    invoke-virtual {v10, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catchall {:try_start_b8 .. :try_end_f9} :catchall_15a

    .line 250
    sget v9, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$10:I

    .line 252
    add-int/lit8 v9, v9, 0x79

    .line 254
    rem-int/lit16 v9, v9, 0x80

    .line 256
    sput v9, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$11:I

    .line 258
    const/4 v9, 0x0

    .line 259
    goto/16 :goto_41

    .line 261
    :cond_104
    move/from16 p1, v13

    .line 263
    const p0, 0xd1f5

    .line 266
    new-array v0, v7, [C

    .line 268
    const/4 v12, 0x0

    .line 269
    iput v12, v6, Lcom/b/c/n;->d:I

    .line 271
    :goto_10e
    iget v1, v6, Lcom/b/c/n;->d:I

    .line 273
    array-length v7, v3

    .line 274
    if-ge v1, v7, :cond_163

    .line 276
    aget-wide v9, v8, v1

    .line 278
    long-to-int v7, v9

    .line 279
    int-to-char v7, v7

    .line 280
    aput-char v7, v0, v1

    .line 282
    :try_start_119
    new-array v1, v5, [Ljava/lang/Object;

    .line 284
    aput-object v6, v1, p1

    .line 286
    const/4 v12, 0x0

    .line 287
    aput-object v6, v1, v12

    .line 289
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 291
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_129

    .line 297
    goto :goto_154

    .line 298
    :cond_129
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 301
    move-result v9

    .line 302
    rsub-int/lit8 v9, v9, 0x11

    .line 304
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 307
    move-result v10

    .line 308
    add-int v10, v10, p0

    .line 310
    int-to-char v10, v10

    .line 311
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 314
    move-result v11

    .line 315
    rsub-int v11, v11, 0x279

    .line 317
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Ljava/lang/Class;

    .line 323
    int-to-byte v10, v12

    .line 324
    int-to-byte v11, v10

    .line 325
    int-to-byte v12, v11

    .line 326
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$c(SSS)Ljava/lang/String;

    .line 329
    move-result-object v10

    .line 330
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 337
    move-result-object v9

    .line 338
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_154
    check-cast v9, Ljava/lang/reflect/Method;

    .line 343
    invoke-virtual {v9, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_159
    .catchall {:try_start_119 .. :try_end_159} :catchall_15a

    .line 346
    goto :goto_10e

    .line 347
    :catchall_15a
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_162

    .line 354
    throw v1

    .line 355
    :cond_162
    throw v0

    .line 356
    :cond_163
    new-instance v1, Ljava/lang/String;

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 361
    const/16 v16, 0x0

    .line 363
    aput-object v1, p2, v16

    .line 365
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$a:[B

    .line 9
    const/16 v0, 0xf1

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x52t
        0x47t
        0x31t
        -0x66t
    .end array-data
.end method

.method public static isFullRecogKitAvailable()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {}, Lcom/incode/recogkitandroid/BuildConfigUtils;->isFullRecogKitAvailable()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Lcom/incode/recogkitandroid/BuildConfigUtils;->isFullRecogKitAvailable()Z

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public static predictFace(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "英衆鞎ꋺ꠼띫싋젴흈\ue2bf\ue9f6\uf766ʞ৑ᜋ≶⦴㓠䈗䧎哃戹楬璧舰襂钅ꏹꥷ될쎒줙퐍\ue3f4\ueef9\uf45bΖ໇ᐸ⍹⺠㐈䍲予嗹挢湨痓茕踞闻ꂫ긶"

    .line 13
    const-string v2, ""

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_32

    .line 19
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 22
    move-result v0

    .line 23
    add-int/lit16 v0, v0, 0x6ea5

    .line 25
    new-array v5, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v1, v0, v5}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 30
    aget-object v0, v5, v4

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x5

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    aput-object p1, v1, v3

    .line 43
    aput-object p0, v1, v3

    .line 45
    invoke-static {v0, v1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    if-nez p1, :cond_5d

    .line 50
    goto :goto_4e

    .line 51
    :cond_32
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 54
    move-result v0

    .line 55
    add-int/lit16 v0, v0, 0xab5

    .line 57
    new-array v5, v3, [Ljava/lang/Object;

    .line 59
    invoke-static {v1, v0, v5}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    aget-object v0, v5, v4

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-nez p1, :cond_5d

    .line 79
    :goto_4e
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 81
    add-int/lit8 p0, p0, 0x3

    .line 83
    rem-int/lit16 p1, p0, 0x80

    .line 85
    sput p1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 87
    rem-int/lit8 p0, p0, 0x2

    .line 89
    const/4 p1, 0x0

    .line 90
    if-nez p0, :cond_5c

    .line 92
    return-object p1

    .line 93
    :cond_5c
    throw p1

    .line 94
    :cond_5d
    :try_start_5d
    const-string v0, "❎閝\ue088䶥볝굿䨢豫妜䐀鉲නᢵ཮㼑Ȿ"

    .line 96
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 99
    move-result v1

    .line 100
    shr-int/lit8 v1, v1, 0x16

    .line 102
    add-int/lit8 v1, v1, 0xf

    .line 104
    new-array v5, v3, [Ljava/lang/Object;

    .line 106
    invoke-static {v0, v1, v5}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 109
    aget-object v0, v5, v4

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    new-array v1, v4, [Ljava/lang/Object;

    .line 119
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    const-string v6, "ᑬ̅뎑\ue216⅃귏ﯾꏒ놢蕅숱뷌"

    .line 132
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 135
    move-result v7

    .line 136
    add-int/lit8 v7, v7, 0xb

    .line 138
    new-array v8, v3, [Ljava/lang/Object;

    .line 140
    invoke-static {v6, v7, v8}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 143
    aget-object v6, v8, v4

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 147
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p0, v5, v6}, Lcom/incode/recogkitandroid/RecogKitAndroid;->predict(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v5

    .line 159
    sub-long/2addr v5, v0

    .line 160
    if-eqz p0, :cond_e5

    .line 162
    const-string v0, "妜䐀鉲නᢵ཮㮦⮖\ue911\ue1be\ue580粨ﾀ璳ɗኇ콕壟罖쮔龻嶧\ud842㟆ꇏ\uece7䮗肋啢㑖\ueccc퉣佘曋ꔞ꬈餾䍾顰㡺䮗肋"

    .line 164
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 167
    move-result v1

    .line 168
    int-to-byte v1, v1

    .line 169
    add-int/lit8 v1, v1, 0x2b

    .line 171
    new-array v2, v3, [Ljava/lang/Object;

    .line 173
    invoke-static {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 176
    aget-object v0, v2, v4

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 188
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionTemplateId(Ljava/lang/String;)V

    .line 202
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    check-cast p0, Ljava/lang/Float;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 209
    move-result p0

    .line 210
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionConfidence(F)V

    .line 213
    invoke-virtual {p1, v5, v6}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionExecutionTime(J)V

    .line 216
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setTemplateId(Ljava/lang/String;)V

    .line 227
    goto :goto_120

    .line 228
    :catch_e3
    move-exception p0

    .line 229
    goto :goto_100

    .line 230
    :cond_e5
    const-string p0, "苓茻腜蝳薚讴角迬谐鈹遙阴钁骷飞黠鼝鴯ꍛꅩꟍꖹꯎꧼ깉갯뉔뀤뚀뒯뫓룴뤘"

    .line 232
    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 235
    move-result v0

    .line 236
    add-int/lit16 v0, v0, 0x1df

    .line 238
    new-array v1, v3, [Ljava/lang/Object;

    .line 240
    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 243
    aget-object p0, v1, v4

    .line 245
    check-cast p0, Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    new-array v0, v4, [Ljava/lang/Object;

    .line 253
    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ff
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_5d .. :try_end_ff} :catch_e3
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_5d .. :try_end_ff} :catch_e3
    .catch Lcom/incode/recogkitandroid/RecogKitIncorrectTemplateException; {:try_start_5d .. :try_end_ff} :catch_e3

    .line 256
    goto :goto_120

    .line 257
    :goto_100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260
    move-result-wide v0

    .line 261
    const-wide/16 v5, 0x0

    .line 263
    cmp-long v0, v0, v5

    .line 265
    const v1, 0xc542

    .line 268
    sub-int/2addr v1, v0

    .line 269
    new-array v0, v3, [Ljava/lang/Object;

    .line 271
    const-string v2, "英䞲ࡦ촦韬墧ᵳ\ue600꣨涫㙮"

    .line 273
    invoke-static {v2, v1, v0}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 276
    aget-object v0, v0, v4

    .line 278
    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    new-array v1, v4, [Ljava/lang/Object;

    .line 286
    invoke-static {p0, v0, v1}, Lme/a;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :goto_120
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 291
    add-int/lit8 p0, p0, 0xf

    .line 293
    rem-int/lit16 p0, p0, 0x80

    .line 295
    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 297
    return-object p1
.end method

.method public static predictFaceInfo(Lcom/incode/recogkitandroid/RecogKitAndroid;Ljava/lang/String;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/recogkitandroid/RecogKitAndroid;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "ᑬ̅뎑\ue216⅃귏ﯾꏒ놢蕅숱뷌"

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_2b

    .line 17
    const/16 v0, 0x5e

    .line 19
    :try_start_12
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 22
    move-result v0

    .line 23
    const/16 v4, 0x4f

    .line 25
    rem-int/2addr v4, v0

    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, v4, v0}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 31
    aget-object v0, v0, v3

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/incode/recogkitandroid/RecogKitAndroid;->predict(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    const/16 v0, 0x30

    .line 46
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 49
    move-result v0

    .line 50
    rsub-int/lit8 v0, v0, 0x3b

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {v2, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    aget-object v0, v1, v3

    .line 59
    check-cast v0, Ljava/lang/String;
    :try_end_3c
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_12 .. :try_end_3c} :catch_4b
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_12 .. :try_end_3c} :catch_4b
    .catch Lcom/incode/recogkitandroid/RecogKitIncorrectTemplateException; {:try_start_12 .. :try_end_3c} :catch_4b

    .line 61
    goto :goto_22

    .line 62
    :goto_3d
    sget p1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 64
    const/4 v0, 0x5

    .line 65
    add-int/2addr p1, v0

    .line 66
    rem-int/lit16 v1, p1, 0x80

    .line 68
    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 70
    rem-int/lit8 p1, p1, 0x2

    .line 72
    if-eqz p1, :cond_4a

    .line 74
    div-int/2addr v0, v3

    .line 75
    :cond_4a
    return-object p0

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static predictFaceWithBlocklist(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;)Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;
    .registers 12

    .line 1
    const-string v0, ""

    .line 3
    sget v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 5
    add-int/lit8 v1, v1, 0x4f

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 11
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 18
    rsub-int/lit8 v1, v1, 0x42

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    const-string v5, "妜䐀鉲නᢵ཮퇱ᤇ⩡眎啧㓓炎쉷᱋໒ꑍ麹䋻븄琲ꝟ퓗錭啢㑖洩ₜ⼲蛪ߨ⢤锼\uf840⩡眎\ud842㟆๥啻见䬬ϑ䡛ᄘṯ罗୔\ue6dd\uf677\uf3fb槪뙆\ud985\ud80bꝆ䔓ヾ迗Ꮈ쿣詆㹙⹢䮗肋"

    .line 25
    invoke-static {v5, v1, v4}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v4, v4, v1

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {v4, v5}, Lme/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    if-nez p1, :cond_3c

    .line 46
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 48
    add-int/lit8 p0, p0, 0x47

    .line 50
    rem-int/lit16 p1, p0, 0x80

    .line 52
    sput p1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 56
    const/4 p1, 0x0

    .line 57
    if-eqz p0, :cond_3b

    .line 59
    return-object p1

    .line 60
    :cond_3b
    throw p1

    .line 61
    :cond_3c
    :try_start_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const-string v7, "ᑬ̅뎑\ue216⅃귏ﯾꏒ놢蕅숱뷌"

    .line 71
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 74
    move-result v8

    .line 75
    cmpl-float v2, v8, v2

    .line 77
    rsub-int/lit8 v2, v2, 0xb

    .line 79
    new-array v8, v3, [Ljava/lang/Object;

    .line 81
    invoke-static {v7, v2, v8}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    aget-object v2, v8, v1

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v6, v2}, Lcom/incode/recogkitandroid/RecogKitAndroid;->predict(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->getTemplate()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    const-string v7, "苃沮师䧫㭆┢ᒚ٧\uf1cd"

    .line 102
    const/16 v8, 0x30

    .line 104
    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 107
    move-result v8

    .line 108
    const v9, 0xee64

    .line 111
    add-int/2addr v8, v9

    .line 112
    new-array v9, v3, [Ljava/lang/Object;

    .line 114
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 117
    aget-object v7, v9, v1

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p0, v6, v7}, Lcom/incode/recogkitandroid/RecogKitAndroid;->predict(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    move-result-wide v6

    .line 133
    sub-long/2addr v6, v4

    .line 134
    if-eqz v2, :cond_10f

    .line 136
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 140
    invoke-virtual {p1, v4}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionTemplateId(Ljava/lang/String;)V

    .line 143
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    check-cast v2, Ljava/lang/Float;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionConfidence(F)V

    .line 154
    invoke-virtual {p1, v6, v7}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setPredictionExecutionTime(J)V

    .line 157
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setTemplateId(Ljava/lang/String;)V

    .line 168
    if-eqz p0, :cond_f0

    .line 170
    const-string v2, "英穘玲棤恄妵囷久䞶㳬㑭ⶴ⫪≍᮰შࡘƩﻳ\uf60a\ueffd\ue4a3\udc40"

    .line 172
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 175
    move-result v0

    .line 176
    const v4, 0xf8ab

    .line 179
    add-int/2addr v0, v4

    .line 180
    new-array v4, v3, [Ljava/lang/Object;

    .line 182
    invoke-static {v2, v0, v4}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 185
    aget-object v0, v4, v1

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v2}, Lme/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    check-cast p0, Ljava/lang/Float;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 209
    move-result p0
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_d1} :catch_ee

    .line 210
    const v0, 0x3f19999a  # 0.6f

    .line 213
    cmpl-float p0, p0, v0

    .line 215
    if-ltz p0, :cond_e1

    .line 217
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 219
    add-int/lit8 p0, p0, 0x11

    .line 221
    rem-int/lit16 p0, p0, 0x80

    .line 223
    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move v3, v1

    .line 227
    :goto_e2
    :try_start_e2
    invoke-virtual {p1, v3}, Lcom/incode/welcome_sdk/data/RecognitionFaceInfo;->setBlocked(Z)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e5} :catch_ee

    .line 230
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 232
    add-int/lit8 p0, p0, 0xf

    .line 234
    rem-int/lit16 p0, p0, 0x80

    .line 236
    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 238
    return-object p1

    .line 239
    :catch_ee
    move-exception p0

    .line 240
    goto :goto_132

    .line 241
    :cond_f0
    :try_start_f0
    const-string p0, "苃涨層伭㿾⺴᥶ࠑ\uf8dd\uebcc\uda47씓뗐ꑰ霫蟫皥慱偻䃭㎀≜൏﷛\uec8a\udf1c쿦뺫꥽頤裮"

    .line 243
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 246
    move-result v0

    .line 247
    shr-int/lit8 v0, v0, 0x10

    .line 249
    const v2, 0xef45

    .line 252
    add-int/2addr v0, v2

    .line 253
    new-array v2, v3, [Ljava/lang/Object;

    .line 255
    invoke-static {p0, v0, v2}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 258
    aget-object p0, v2, v1

    .line 260
    check-cast p0, Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    new-array v0, v1, [Ljava/lang/Object;

    .line 268
    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    return-object p1

    .line 272
    :cond_10f
    const-string p0, "苓茻腜蝳薚讴角迬谐鈹遙阴钁骷飞黠鼝鴯ꍛꅩꟍꖹꯎꧼ깉갯뉔뀤뚀뒯뫓룴뤘"

    .line 274
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 277
    move-result v0

    .line 278
    add-int/lit16 v0, v0, 0x1df

    .line 280
    new-array v2, v3, [Ljava/lang/Object;

    .line 282
    invoke-static {p0, v0, v2}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 285
    aget-object p0, v2, v1

    .line 287
    check-cast p0, Ljava/lang/String;

    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    new-array v0, v1, [Ljava/lang/Object;

    .line 295
    invoke-static {p0, v0}, Lme/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_129} :catch_ee

    .line 298
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 300
    add-int/lit8 p0, p0, 0x7d

    .line 302
    rem-int/lit16 p0, p0, 0x80

    .line 304
    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 306
    return-object p1

    .line 307
    :goto_132
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    return-object p1
.end method

.method public static trainRecogKitWithBlocklist(Lcom/incode/recogkitandroid/RecogKitAndroid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 9
    :try_start_8
    const-string v0, "苃沮师䧫㭆┢ᒚ٧\uf1cd"

    .line 11
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v1, v1, 0x10

    .line 17
    const v2, 0xee63

    .line 20
    sub-int/2addr v2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v2, v1}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v1, v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p2, p1, v0}, Lcom/incode/recogkitandroid/RecogKitAndroid;->train(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_35

    .line 39
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 41
    add-int/lit8 p0, p0, 0x4f

    .line 43
    rem-int/lit16 p1, p0, 0x80

    .line 45
    sput p1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 47
    rem-int/lit8 p0, p0, 0x2

    .line 49
    if-nez p0, :cond_33

    .line 51
    return-void

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    return-void
.end method

.method public static trainRecogKitWithFaceInfo(Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/welcome_sdk/data/local/FaceInfo;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->trainRecogKitWithFaceInfos(Lcom/incode/recogkitandroid/RecogKitAndroid;Ljava/util/List;)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 14
    add-int/lit8 p0, p0, 0x23

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static trainRecogKitWithFaceInfos(Lcom/incode/recogkitandroid/RecogKitAndroid;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/recogkitandroid/RecogKitAndroid;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ᑬ̅뎑\ue216⅃귏ﯾꏒ놢蕅숱뷌"

    .line 3
    sget v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 5
    add-int/lit8 v1, v1, 0x31

    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 9
    sput v1, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0xb

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v0, v2, v4}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 24
    aget-object v2, v4, v1

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/incode/recogkitandroid/RecogKitAndroid;->clear(Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2
    :try_end_2a
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_b .. :try_end_2a} :catch_88
    .catch Lcom/incode/recogkitandroid/RecogKitTemplateSetFullException; {:try_start_b .. :try_end_2a} :catch_88
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_b .. :try_end_2a} :catch_88
    .catch Lcom/incode/recogkitandroid/RecogKitIncorrectTemplateException; {:try_start_b .. :try_end_2a} :catch_88

    .line 43
    if-eqz v2, :cond_7f

    .line 45
    sget v2, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 47
    add-int/lit8 v2, v2, 0x61

    .line 49
    rem-int/lit16 v4, v2, 0x80

    .line 51
    sput v4, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 53
    rem-int/lit8 v2, v2, 0x2

    .line 55
    if-nez v2, :cond_5f

    .line 57
    :try_start_38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    .line 63
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getFaceTemplate()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getTemplateId()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 74
    move-result v5

    .line 75
    sub-int/2addr v5, v3

    .line 76
    const/16 v6, 0x7d

    .line 78
    div-int/2addr v6, v5

    .line 79
    new-array v5, v3, [Ljava/lang/Object;

    .line 81
    invoke-static {v0, v6, v5}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    aget-object v5, v5, v1

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    :goto_57
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p0, v4, v2, v5}, Lcom/incode/recogkitandroid/RecogKitAndroid;->train(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_26

    .line 96
    :cond_5f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/incode/welcome_sdk/data/local/FaceInfo;

    .line 102
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getFaceTemplate()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/local/FaceInfo;->getTemplateId()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 113
    move-result v5

    .line 114
    shr-int/lit8 v5, v5, 0x10

    .line 116
    rsub-int/lit8 v5, v5, 0xb

    .line 118
    new-array v6, v3, [Ljava/lang/Object;

    .line 120
    invoke-static {v0, v5, v6}, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 123
    aget-object v5, v6, v1

    .line 125
    check-cast v5, Ljava/lang/String;
    :try_end_7e
    .catch Lcom/incode/recogkitandroid/RecogKitInvalidInputException; {:try_start_38 .. :try_end_7e} :catch_88
    .catch Lcom/incode/recogkitandroid/RecogKitTemplateSetFullException; {:try_start_38 .. :try_end_7e} :catch_88
    .catch Lcom/incode/recogkitandroid/RecogKitProcessException; {:try_start_38 .. :try_end_7e} :catch_88
    .catch Lcom/incode/recogkitandroid/RecogKitIncorrectTemplateException; {:try_start_38 .. :try_end_7e} :catch_88

    .line 127
    goto :goto_57

    .line 128
    :cond_7f
    sget p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->g:I

    .line 130
    add-int/lit8 p0, p0, 0x5f

    .line 132
    rem-int/lit16 p0, p0, 0x80

    .line 134
    sput p0, Lcom/incode/welcome_sdk/commons/utils/RecogKitUtils;->h:I

    .line 136
    return-void

    .line 137
    :catch_88
    move-exception p0

    .line 138
    invoke-static {p0}, Lme/a;->g(Ljava/lang/Throwable;)V

    .line 141
    return-void
.end method
