.class public final Lcom/incode/welcome_sdk/data/d/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/secure/E2EEResponse$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/incode/welcome_sdk/data/secure/E2EEResponse;",
        "body",
        "",
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

.field private static a:[B

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:[S


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/d/d$d;->$$a:[B

    .line 9
    add-int/lit8 p1, p1, 0x43

    .line 11
    new-array v1, p0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_13

    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p2

    .line 19
    goto :goto_2e

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
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v4, v0, p1

    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_2e
    add-int/2addr p1, v0

    .line 48
    move v0, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/d/d$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/d/d$d;->$10:I

    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/incode/welcome_sdk/data/d/d$d;->$11:I

    .line 10
    const v0, 0x7b379979

    .line 13
    sput v0, Lcom/incode/welcome_sdk/data/d/d$d;->b:I

    .line 15
    const v0, -0x7252b863

    .line 18
    sput v0, Lcom/incode/welcome_sdk/data/d/d$d;->d:I

    .line 20
    const v0, 0x17c05e2b

    .line 23
    sput v0, Lcom/incode/welcome_sdk/data/d/d$d;->c:I

    .line 25
    const/16 v0, 0x15

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_22

    .line 32
    sput-object v0, Lcom/incode/welcome_sdk/data/d/d$d;->a:[B

    .line 34
    return-void

    .line 35
    :array_22
    .array-data 1
        -0x12t
        -0xct
        -0x3et
        -0x2ct
        -0x27t
        -0x1ct
        -0x37t
        -0x1ft
        -0x55t
        -0x44t
        0x3ct
        0x7ct
        0x20t
        0x29t
        0x19t
        0x23t
        0x31t
        0x15t
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/d/d$d;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/d/d;
    .registers 14

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 17
    move-result v3

    .line 18
    const v4, 0x9652148

    .line 21
    add-int v5, v3, v4

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 26
    move-result v3

    .line 27
    shr-int/lit8 v3, v3, 0x10

    .line 29
    add-int/lit8 v3, v3, -0x1b

    .line 31
    int-to-short v6, v3

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 35
    move-result v3

    .line 36
    shr-int/lit8 v3, v3, 0x10

    .line 38
    const v4, 0x6592e686

    .line 41
    add-int v7, v3, v4

    .line 43
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 46
    move-result v3

    .line 47
    int-to-byte v8, v3

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 51
    move-result v3

    .line 52
    shr-int/lit8 v3, v3, 0x10

    .line 54
    rsub-int/lit8 v9, v3, -0x53

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v10, v3, [Ljava/lang/Object;

    .line 59
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/data/d/d$d;->f(ISIBI[Ljava/lang/Object;)V

    .line 62
    aget-object v4, v10, v2

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p0, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 81
    const v4, 0x9652150

    .line 84
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 87
    move-result v5

    .line 88
    add-int v6, v5, v4

    .line 90
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 93
    move-result v4

    .line 94
    add-int/lit8 v4, v4, -0x7c

    .line 96
    int-to-short v7, v4

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 100
    move-result v4

    .line 101
    shr-int/lit8 v4, v4, 0x8

    .line 103
    const v5, 0x6592e668

    .line 106
    sub-int v8, v5, v4

    .line 108
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 111
    move-result v4

    .line 112
    int-to-byte v9, v4

    .line 113
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 116
    move-result v4

    .line 117
    add-int/lit8 v10, v4, -0x59

    .line 119
    new-array v11, v3, [Ljava/lang/Object;

    .line 121
    invoke-static/range {v6 .. v11}, Lcom/incode/welcome_sdk/data/d/d$d;->f(ISIBI[Ljava/lang/Object;)V

    .line 124
    aget-object v4, v11, v2

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 139
    move-result-object p0

    .line 140
    new-instance v4, Lcom/incode/welcome_sdk/data/d/d;

    .line 142
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const v5, 0x9652152

    .line 148
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    move-result v6

    .line 152
    sub-int v7, v5, v6

    .line 154
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 157
    move-result v5

    .line 158
    add-int/lit8 v5, v5, 0x1e

    .line 160
    int-to-short v8, v5

    .line 161
    const v5, 0x6592e689

    .line 164
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 167
    move-result v6

    .line 168
    sub-int v9, v5, v6

    .line 170
    const/16 v5, 0x30

    .line 172
    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 175
    move-result v5

    .line 176
    rsub-int/lit8 v5, v5, -0x1

    .line 178
    int-to-byte v10, v5

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 182
    move-result-wide v5

    .line 183
    const-wide/16 v11, 0x0

    .line 185
    cmp-long v5, v5, v11

    .line 187
    rsub-int/lit8 v11, v5, -0x52

    .line 189
    new-array v12, v3, [Ljava/lang/Object;

    .line 191
    invoke-static/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/d/d$d;->f(ISIBI[Ljava/lang/Object;)V

    .line 194
    aget-object v2, v12, v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_d0

    .line 208
    goto :goto_d4

    .line 209
    :cond_d0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    move-object v0, v1

    .line 213
    :goto_d4
    invoke-direct {v4, p0, v0}, Lcom/incode/welcome_sdk/data/d/d;-><init>(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 216
    return-object v4
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
    .registers 36

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, -0x59103272

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xc228528

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x58b4d151

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/t;

    .line 26
    invoke-direct {v4}, Lcom/b/c/t;-><init>()V

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget v6, Lcom/incode/welcome_sdk/data/d/d$d;->d:I

    .line 36
    const/4 v7, 0x2

    .line 37
    :try_start_24
    new-array v8, v7, [Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x1

    .line 44
    aput-object v6, v8, v9

    .line 46
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v6, v8, v10

    .line 53
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v11
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_3a2

    .line 59
    const-string v12, ""

    .line 61
    const/4 v13, -0x1

    .line 62
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    if-eqz v11, :cond_46

    .line 66
    move/from16 v17, v7

    .line 68
    move/from16 v16, v9

    .line 70
    goto :goto_77

    .line 71
    :cond_46
    :try_start_46
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x10

    .line 77
    add-int/lit8 v11, v11, 0x1a

    .line 79
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 82
    move-result v15

    .line 83
    int-to-char v15, v15

    .line 84
    move/from16 v16, v9

    .line 86
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 89
    move-result v9

    .line 90
    add-int/lit16 v9, v9, 0x12c

    .line 92
    invoke-static {v11, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Class;

    .line 98
    int-to-byte v11, v10

    .line 99
    or-int/lit8 v15, v11, 0x37

    .line 101
    int-to-byte v15, v15

    .line 102
    move/from16 v17, v7

    .line 104
    int-to-byte v7, v13

    .line 105
    invoke-static {v11, v15, v7}, Lcom/incode/welcome_sdk/data/d/d$d;->$$c(III)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_77
    check-cast v11, Ljava/lang/reflect/Method;

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v7
    :try_end_84
    .catchall {:try_start_46 .. :try_end_84} :catchall_3a2

    .line 133
    if-ne v7, v13, :cond_89

    .line 135
    move/from16 v8, v16

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v8, v10

    .line 139
    :goto_8a
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 144
    if-eqz v8, :cond_284

    .line 146
    sget-object v7, Lcom/incode/welcome_sdk/data/d/d$d;->a:[B

    .line 148
    if-eqz v7, :cond_184

    .line 150
    array-length v15, v7

    .line 151
    const/16 p4, 0x3

    .line 153
    new-array v9, v15, [B

    .line 155
    move v11, v10

    .line 156
    const/16 v20, 0x0

    .line 158
    :goto_9d
    if-ge v11, v15, :cond_17d

    .line 160
    sget v21, Lcom/incode/welcome_sdk/data/d/d$d;->$10:I

    .line 162
    add-int/lit8 v13, v21, 0x3

    .line 164
    rem-int/lit16 v6, v13, 0x80

    .line 166
    sput v6, Lcom/incode/welcome_sdk/data/d/d$d;->$11:I

    .line 168
    rem-int/lit8 v13, v13, 0x2

    .line 170
    if-nez v13, :cond_11d

    .line 172
    aget-byte v6, v7, v11

    .line 174
    :try_start_ad
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v6

    .line 178
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 184
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v22

    .line 188
    if-eqz v22, :cond_c8

    .line 190
    move-object/from16 v24, v22

    .line 192
    move-object/from16 v22, v7

    .line 194
    move-object/from16 v7, v24

    .line 196
    move/from16 v25, v8

    .line 198
    move-object/from16 v24, v9

    .line 200
    goto :goto_102

    .line 201
    :cond_c8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 204
    move-result v22

    .line 205
    shr-int/lit8 v22, v22, 0x10

    .line 207
    add-int/lit8 v10, v22, 0x14

    .line 209
    move-object/from16 v22, v7

    .line 211
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 214
    move-result v7

    .line 215
    int-to-byte v7, v7

    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 218
    int-to-char v7, v7

    .line 219
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 222
    move-result v24

    .line 223
    move/from16 v25, v8

    .line 225
    cmpl-float v8, v24, v20

    .line 227
    rsub-int v8, v8, 0x366

    .line 229
    invoke-static {v10, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Class;

    .line 235
    const/4 v8, 0x0

    .line 236
    int-to-byte v10, v8

    .line 237
    add-int/lit8 v8, v10, 0x1

    .line 239
    int-to-byte v8, v8

    .line 240
    move-object/from16 v24, v9

    .line 242
    neg-int v9, v8

    .line 243
    int-to-byte v9, v9

    .line 244
    invoke-static {v10, v8, v9}, Lcom/incode/welcome_sdk/data/d/d$d;->$$c(III)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v7

    .line 256
    invoke-interface {v13, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_102
    check-cast v7, Ljava/lang/reflect/Method;

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/Byte;

    .line 268
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 271
    move-result v6
    :try_end_10f
    .catchall {:try_start_ad .. :try_end_10f} :catchall_3a2

    .line 272
    aput-byte v6, v24, v11

    .line 274
    div-int/lit8 v11, v11, 0x0

    .line 276
    :goto_113
    move-object/from16 v7, v22

    .line 278
    move-object/from16 v9, v24

    .line 280
    move/from16 v8, v25

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v13, -0x1

    .line 285
    goto :goto_9d

    .line 286
    :cond_11d
    move-object/from16 v22, v7

    .line 288
    move/from16 v25, v8

    .line 290
    move-object/from16 v24, v9

    .line 292
    aget-byte v6, v22, v11

    .line 294
    :try_start_125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v6

    .line 298
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 304
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_136

    .line 310
    goto :goto_16b

    .line 311
    :cond_136
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 314
    move-result v8

    .line 315
    shr-int/lit8 v8, v8, 0x10

    .line 317
    rsub-int/lit8 v8, v8, 0x14

    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 322
    move-result v9

    .line 323
    shr-int/lit8 v9, v9, 0x10

    .line 325
    int-to-char v9, v9

    .line 326
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 329
    move-result-wide v26

    .line 330
    const-wide/16 v28, 0x0

    .line 332
    cmp-long v10, v26, v28

    .line 334
    add-int/lit16 v10, v10, 0x365

    .line 336
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Class;

    .line 342
    const/4 v9, 0x0

    .line 343
    int-to-byte v10, v9

    .line 344
    add-int/lit8 v9, v10, 0x1

    .line 346
    int-to-byte v9, v9

    .line 347
    neg-int v13, v9

    .line 348
    int-to-byte v13, v13

    .line 349
    invoke-static {v10, v9, v13}, Lcom/incode/welcome_sdk/data/d/d$d;->$$c(III)Ljava/lang/String;

    .line 352
    move-result-object v9

    .line 353
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    move-result-object v8

    .line 361
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :goto_16b
    check-cast v8, Ljava/lang/reflect/Method;

    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/Byte;

    .line 373
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 376
    move-result v6
    :try_end_178
    .catchall {:try_start_125 .. :try_end_178} :catchall_3a2

    .line 377
    aput-byte v6, v24, v11

    .line 379
    add-int/lit8 v11, v11, 0x1

    .line 381
    goto :goto_113

    .line 382
    :cond_17d
    move-object/from16 v24, v9

    .line 384
    move-object/from16 v7, v24

    .line 386
    :goto_181
    move/from16 v25, v8

    .line 388
    goto :goto_18b

    .line 389
    :cond_184
    move-object/from16 v22, v7

    .line 391
    const/16 p4, 0x3

    .line 393
    const/16 v20, 0x0

    .line 395
    goto :goto_181

    .line 396
    :goto_18b
    if-eqz v7, :cond_26a

    .line 398
    sget v2, Lcom/incode/welcome_sdk/data/d/d$d;->$11:I

    .line 400
    add-int/lit8 v2, v2, 0x2f

    .line 402
    rem-int/lit16 v6, v2, 0x80

    .line 404
    sput v6, Lcom/incode/welcome_sdk/data/d/d$d;->$10:I

    .line 406
    rem-int/lit8 v2, v2, 0x2

    .line 408
    if-eqz v2, :cond_201

    .line 410
    sget-object v2, Lcom/incode/welcome_sdk/data/d/d$d;->a:[B

    .line 412
    sget v6, Lcom/incode/welcome_sdk/data/d/d$d;->b:I

    .line 414
    move/from16 v7, v17

    .line 416
    :try_start_19f
    new-array v8, v7, [Ljava/lang/Object;

    .line 418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v6

    .line 422
    aput-object v6, v8, v16

    .line 424
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v6

    .line 428
    const/4 v9, 0x0

    .line 429
    aput-object v6, v8, v9

    .line 431
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 433
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 437
    if-eqz v7, :cond_1b7

    .line 439
    goto :goto_1e3

    .line 440
    :cond_1b7
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 443
    move-result v7

    .line 444
    add-int/lit8 v7, v7, 0x1a

    .line 446
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 449
    move-result v10

    .line 450
    int-to-char v10, v10

    .line 451
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 454
    move-result v11

    .line 455
    rsub-int v11, v11, 0x12c

    .line 457
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Ljava/lang/Class;

    .line 463
    int-to-byte v10, v9

    .line 464
    or-int/lit8 v9, v10, 0x37

    .line 466
    int-to-byte v9, v9

    .line 467
    const/4 v11, -0x1

    .line 468
    int-to-byte v11, v11

    .line 469
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/d/d$d;->$$c(III)Ljava/lang/String;

    .line 472
    move-result-object v9

    .line 473
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 476
    move-result-object v10

    .line 477
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 480
    move-result-object v7

    .line 481
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :goto_1e3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Ljava/lang/Integer;

    .line 493
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 496
    move-result v3
    :try_end_1f0
    .catchall {:try_start_19f .. :try_end_1f0} :catchall_3a2

    .line 497
    aget-byte v2, v2, v3

    .line 499
    int-to-long v2, v2

    .line 500
    xor-long v2, v2, v18

    .line 502
    long-to-int v2, v2

    .line 503
    int-to-byte v2, v2

    .line 504
    sget v3, Lcom/incode/welcome_sdk/data/d/d$d;->d:I

    .line 506
    int-to-long v6, v3

    .line 507
    add-long v6, v6, v18

    .line 509
    long-to-int v3, v6

    .line 510
    sub-int/2addr v2, v3

    .line 511
    :goto_1fe
    int-to-byte v7, v2

    .line 512
    goto/16 :goto_288

    .line 514
    :cond_201
    sget-object v2, Lcom/incode/welcome_sdk/data/d/d$d;->a:[B

    .line 516
    sget v6, Lcom/incode/welcome_sdk/data/d/d$d;->b:I

    .line 518
    const/4 v7, 0x2

    .line 519
    :try_start_206
    new-array v8, v7, [Ljava/lang/Object;

    .line 521
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v6

    .line 525
    aput-object v6, v8, v16

    .line 527
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v6

    .line 531
    const/16 v23, 0x0

    .line 533
    aput-object v6, v8, v23

    .line 535
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 537
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_21f

    .line 543
    goto :goto_24e

    .line 544
    :cond_21f
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 547
    move-result v7

    .line 548
    cmpl-float v7, v7, v20

    .line 550
    rsub-int/lit8 v7, v7, 0x1b

    .line 552
    const/4 v9, 0x0

    .line 553
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 556
    move-result v10

    .line 557
    int-to-char v10, v10

    .line 558
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 561
    move-result v11

    .line 562
    rsub-int v11, v11, 0x12c

    .line 564
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Ljava/lang/Class;

    .line 570
    int-to-byte v10, v9

    .line 571
    or-int/lit8 v9, v10, 0x37

    .line 573
    int-to-byte v9, v9

    .line 574
    const/4 v11, -0x1

    .line 575
    int-to-byte v11, v11

    .line 576
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/data/d/d$d;->$$c(III)Ljava/lang/String;

    .line 579
    move-result-object v9

    .line 580
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 587
    move-result-object v7

    .line 588
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :goto_24e
    check-cast v7, Ljava/lang/reflect/Method;

    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ljava/lang/Integer;

    .line 600
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 603
    move-result v3
    :try_end_25b
    .catchall {:try_start_206 .. :try_end_25b} :catchall_3a2

    .line 604
    aget-byte v2, v2, v3

    .line 606
    int-to-long v2, v2

    .line 607
    xor-long v2, v2, v18

    .line 609
    long-to-int v2, v2

    .line 610
    int-to-byte v2, v2

    .line 611
    sget v3, Lcom/incode/welcome_sdk/data/d/d$d;->d:I

    .line 613
    int-to-long v6, v3

    .line 614
    xor-long v6, v6, v18

    .line 616
    long-to-int v3, v6

    .line 617
    add-int/2addr v2, v3

    .line 618
    goto :goto_1fe

    .line 619
    :cond_26a
    sget-object v2, Lcom/incode/welcome_sdk/data/d/d$d;->e:[S

    .line 621
    sget v3, Lcom/incode/welcome_sdk/data/d/d$d;->b:I

    .line 623
    int-to-long v6, v3

    .line 624
    xor-long v6, v6, v18

    .line 626
    long-to-int v3, v6

    .line 627
    add-int v3, p0, v3

    .line 629
    aget-short v2, v2, v3

    .line 631
    int-to-long v2, v2

    .line 632
    xor-long v2, v2, v18

    .line 634
    long-to-int v2, v2

    .line 635
    int-to-short v2, v2

    .line 636
    sget v3, Lcom/incode/welcome_sdk/data/d/d$d;->d:I

    .line 638
    int-to-long v6, v3

    .line 639
    xor-long v6, v6, v18

    .line 641
    long-to-int v3, v6

    .line 642
    add-int/2addr v2, v3

    .line 643
    int-to-short v7, v2

    .line 644
    goto :goto_288

    .line 645
    :cond_284
    move/from16 v25, v8

    .line 647
    const/16 p4, 0x3

    .line 649
    :goto_288
    if-lez v7, :cond_382

    .line 651
    sget v2, Lcom/incode/welcome_sdk/data/d/d$d;->$10:I

    .line 653
    add-int/lit8 v2, v2, 0x31

    .line 655
    rem-int/lit16 v2, v2, 0x80

    .line 657
    sput v2, Lcom/incode/welcome_sdk/data/d/d$d;->$11:I

    .line 659
    add-int v2, p0, v7

    .line 661
    const/16 v17, 0x2

    .line 663
    add-int/lit8 v2, v2, -0x2

    .line 665
    sget v3, Lcom/incode/welcome_sdk/data/d/d$d;->b:I

    .line 667
    int-to-long v8, v3

    .line 668
    xor-long v8, v8, v18

    .line 670
    long-to-int v3, v8

    .line 671
    add-int/2addr v2, v3

    .line 672
    add-int v2, v2, v25

    .line 674
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 676
    sget v2, Lcom/incode/welcome_sdk/data/d/d$d;->c:I

    .line 678
    const/4 v3, 0x4

    .line 679
    :try_start_2a6
    new-array v3, v3, [Ljava/lang/Object;

    .line 681
    aput-object v5, v3, p4

    .line 683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object v2

    .line 687
    const/16 v17, 0x2

    .line 689
    aput-object v2, v3, v17

    .line 691
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    move-result-object v2

    .line 695
    aput-object v2, v3, v16

    .line 697
    const/16 v23, 0x0

    .line 699
    aput-object v4, v3, v23

    .line 701
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 703
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v6

    .line 707
    if-eqz v6, :cond_2c5

    .line 709
    goto :goto_2f3

    .line 710
    :cond_2c5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 713
    move-result v6

    .line 714
    shr-int/lit8 v6, v6, 0x8

    .line 716
    rsub-int/lit8 v6, v6, 0x13

    .line 718
    const/4 v9, 0x0

    .line 719
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 722
    move-result v8

    .line 723
    int-to-char v8, v8

    .line 724
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 727
    move-result v10

    .line 728
    add-int/lit16 v10, v10, 0x2c4

    .line 730
    invoke-static {v6, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Ljava/lang/Class;

    .line 736
    int-to-byte v8, v9

    .line 737
    int-to-byte v9, v8

    .line 738
    add-int/lit8 v10, v9, -0x1

    .line 740
    int-to-byte v10, v10

    .line 741
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/data/d/d$d;->$$c(III)Ljava/lang/String;

    .line 744
    move-result-object v8

    .line 745
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 752
    move-result-object v6

    .line 753
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    :goto_2f3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 758
    const/4 v8, 0x0

    .line 759
    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object v0
    :try_end_2fa
    .catchall {:try_start_2a6 .. :try_end_2fa} :catchall_3a2

    .line 763
    check-cast v0, Ljava/lang/StringBuilder;

    .line 765
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 772
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 774
    sget-object v0, Lcom/incode/welcome_sdk/data/d/d$d;->a:[B

    .line 776
    if-eqz v0, :cond_31c

    .line 778
    array-length v1, v0

    .line 779
    new-array v2, v1, [B

    .line 781
    const/4 v8, 0x0

    .line 782
    :goto_30d
    if-ge v8, v1, :cond_31b

    .line 784
    aget-byte v3, v0, v8

    .line 786
    int-to-long v9, v3

    .line 787
    xor-long v9, v9, v18

    .line 789
    long-to-int v3, v9

    .line 790
    int-to-byte v3, v3

    .line 791
    aput-byte v3, v2, v8

    .line 793
    add-int/lit8 v8, v8, 0x1

    .line 795
    goto :goto_30d

    .line 796
    :cond_31b
    move-object v0, v2

    .line 797
    :cond_31c
    if-eqz v0, :cond_32a

    .line 799
    sget v0, Lcom/incode/welcome_sdk/data/d/d$d;->$11:I

    .line 801
    add-int/lit8 v0, v0, 0x11

    .line 803
    rem-int/lit16 v0, v0, 0x80

    .line 805
    sput v0, Lcom/incode/welcome_sdk/data/d/d$d;->$10:I

    .line 807
    move/from16 v0, v16

    .line 809
    move v8, v0

    .line 810
    goto :goto_32d

    .line 811
    :cond_32a
    move/from16 v0, v16

    .line 813
    const/4 v8, 0x0

    .line 814
    :goto_32d
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 816
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 818
    if-ge v0, v7, :cond_382

    .line 820
    sget v0, Lcom/incode/welcome_sdk/data/d/d$d;->$11:I

    .line 822
    add-int/lit8 v0, v0, 0x9

    .line 824
    rem-int/lit16 v0, v0, 0x80

    .line 826
    sput v0, Lcom/incode/welcome_sdk/data/d/d$d;->$10:I

    .line 828
    if-eqz v8, :cond_358

    .line 830
    sget-object v0, Lcom/incode/welcome_sdk/data/d/d$d;->a:[B

    .line 832
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 834
    add-int/lit8 v2, v1, -0x1

    .line 836
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 838
    aget-byte v0, v0, v1

    .line 840
    int-to-long v0, v0

    .line 841
    xor-long v0, v0, v18

    .line 843
    long-to-int v0, v0

    .line 844
    int-to-byte v0, v0

    .line 845
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 847
    add-int v0, v0, p1

    .line 849
    int-to-byte v0, v0

    .line 850
    xor-int v0, v0, p3

    .line 852
    add-int/2addr v1, v0

    .line 853
    int-to-char v0, v1

    .line 854
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 856
    goto :goto_372

    .line 857
    :cond_358
    sget-object v0, Lcom/incode/welcome_sdk/data/d/d$d;->e:[S

    .line 859
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 861
    add-int/lit8 v2, v1, -0x1

    .line 863
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 865
    aget-short v0, v0, v1

    .line 867
    int-to-long v0, v0

    .line 868
    xor-long v0, v0, v18

    .line 870
    long-to-int v0, v0

    .line 871
    int-to-short v0, v0

    .line 872
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 874
    add-int v0, v0, p1

    .line 876
    int-to-short v0, v0

    .line 877
    xor-int v0, v0, p3

    .line 879
    add-int/2addr v1, v0

    .line 880
    int-to-char v0, v1

    .line 881
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 883
    :goto_372
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 885
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 888
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 890
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 892
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 894
    const/16 v16, 0x1

    .line 896
    add-int/lit8 v0, v0, 0x1

    .line 898
    goto :goto_32d

    .line 899
    :cond_382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    sget v1, Lcom/incode/welcome_sdk/data/d/d$d;->$10:I

    .line 905
    add-int/lit8 v1, v1, 0x3f

    .line 907
    rem-int/lit16 v2, v1, 0x80

    .line 909
    sput v2, Lcom/incode/welcome_sdk/data/d/d$d;->$11:I

    .line 911
    const/16 v17, 0x2

    .line 913
    rem-int/lit8 v1, v1, 0x2

    .line 915
    if-nez v1, :cond_39d

    .line 917
    const/16 v1, 0x1e

    .line 919
    const/16 v23, 0x0

    .line 921
    div-int/lit8 v1, v1, 0x0

    .line 923
    aput-object v0, p5, v23

    .line 925
    return-void

    .line 926
    :cond_39d
    const/16 v23, 0x0

    .line 928
    aput-object v0, p5, v23

    .line 930
    return-void

    .line 931
    :catchall_3a2
    move-exception v0

    .line 932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 935
    move-result-object v1

    .line 936
    if-eqz v1, :cond_3aa

    .line 938
    throw v1

    .line 939
    :cond_3aa
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
    sput-object v0, Lcom/incode/welcome_sdk/data/d/d$d;->$$a:[B

    .line 9
    const/16 v0, 0xb8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/d/d$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x6dt
        0x76t
        0x3ft
        0x22t
    .end array-data
.end method
