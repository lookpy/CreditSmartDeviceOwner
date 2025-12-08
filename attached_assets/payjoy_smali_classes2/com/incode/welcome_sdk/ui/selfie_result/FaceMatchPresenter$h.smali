.class final synthetic Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->startProcessing()V
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

.field private static a:Z

.field private static b:I

.field private static c:I

.field private static d:[C

.field private static e:Z

.field private static g:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$$a:[B

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 v1, p2, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x41

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p0, p1

    .line 21
    move v3, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p1

    .line 40
    :goto_27
    add-int/lit8 p1, p1, 0x1

    .line 42
    add-int/2addr p0, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->g:I

    .line 14
    const/16 v0, 0x22

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->d:[C

    .line 23
    const v0, -0x7050950b

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->c:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->e:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->a:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b65s
        0x6b60s
        0x6b57s
        0x6b59s
        0x6b5cs
        0x6b66s
        0x6b5ds
        0x6b47s
        0x6b50s
        0x6b61s
        0x6abas
        0x6b67s
        0x6ab1s
        0x6b53s
        0x6b54s
        0x6b41s
        0x6b5as
        0x6ab8s
        0x6b51s
        0x6abcs
        0x6ab0s
        0x6b5bs
        0x6a9ds
        0x6ab9s
        0x6b56s
        0x6b58s
        0x6a9as
        0x6b62s
        0x6b4as
        0x6b5es
        0x6ab3s
        0x6aaes
        0x6a9cs
        0x6b43s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 5
    move-result v1

    .line 6
    cmpl-float v0, v1, v0

    .line 8
    rsub-int/lit8 v0, v0, 0x7f

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    const-string v3, "\u0093\u0089\u0084\u0083\u008f\u0096\u0095\u008e\u0094\u0089\u0093\u0091\u0092\u008a\u0086\u0089\u0090\u0091\u0090\u008a\u0084\u0082\u008f\u008e\u0089\u008d\u008c\u008b\u008a\u0084\u0082\u0086\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4, v4, v0, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v2, v2, v0

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    const-string v2, ""

    .line 30
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 33
    move-result v2

    .line 34
    rsub-int/lit8 v2, v2, 0x7f

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const-string v3, "¢¡\u00a0\u008a\u0084\u0082\u0086\u0089\u0088\u0087\u0099\u008a\u008f\u0092\u0089\u0099\u008f\u009f\u009b\u0086\u008a\u0084\u0082\u0086\u0089\u008c\u009b\u009e\u0093\u0086\u009d\u0089\u009a\u0091\u0099\u0084\u0089\u009c\u009b\u0089\u0093\u0091\u0099\u0096\u0085\u009b\u009a\u0091\u0099\u0098\u0097\u0093\u0089\u0084\u0083\u008f\u0096\u0095\u008e\u0094\u0089\u0093\u0091\u0092\u008a\u0086\u0089\u0090\u0091\u0090\u008a\u0084\u0082\u008f\u008e\u0089\u008d\u008c\u008b\u008a\u0084\u0082\u0086\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 40
    invoke-static {v3, v4, v4, v2, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 43
    aget-object v0, v1, v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    const-class v8, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 55
    move-object v5, p0

    .line 56
    move-object v7, p1

    .line 57
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method private b(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->b:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    .line 18
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->access$publishResultOrDefaultToTestModeIfEnabled(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->b:I

    .line 23
    add-int/lit8 p0, p0, 0x7b

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->g:I

    .line 29
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const v2, 0x5b4b2192

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, 0x691907e8

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, -0x47a98553

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_28

    .line 28
    sget v5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$10:I

    .line 30
    add-int/lit8 v5, v5, 0x13

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$11:I

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v5, p1

    .line 43
    :goto_2a
    check-cast v5, [C

    .line 45
    if-eqz v0, :cond_34

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    :cond_34
    check-cast v0, [B

    .line 55
    new-instance v6, Lcom/b/c/k;

    .line 57
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 60
    sget-object v7, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->d:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const/4 v11, 0x2

    .line 65
    if-eqz v7, :cond_cd

    .line 67
    sget v14, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$11:I

    .line 69
    add-int/lit8 v14, v14, 0x4f

    .line 71
    rem-int/lit16 v15, v14, 0x80

    .line 73
    sput v15, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$10:I

    .line 75
    rem-int/2addr v14, v11

    .line 76
    if-eqz v14, :cond_54

    .line 78
    array-length v14, v7

    .line 79
    new-array v15, v14, [C

    .line 81
    const/16 p0, 0x0

    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    array-length v14, v7

    .line 86
    new-array v15, v14, [C

    .line 88
    const/16 p0, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_5a
    if-ge v9, v14, :cond_c5

    .line 93
    aget-char v16, v7, v9

    .line 95
    :try_start_5e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v16

    .line 99
    move/from16 p1, v11

    .line 101
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    const/16 v16, 0x0

    .line 107
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v17

    .line 113
    if-eqz v17, :cond_79

    .line 115
    move-object/from16 v19, v7

    .line 117
    move-object/from16 v7, v17

    .line 119
    move-object/from16 v17, v8

    .line 121
    goto :goto_ad

    .line 122
    :cond_79
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 125
    move-result v17

    .line 126
    add-int/lit8 v10, v17, 0x13

    .line 128
    invoke-static/range {v16 .. v16}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 131
    move-result v17

    .line 132
    cmpl-float v12, v17, p0

    .line 134
    int-to-char v12, v12

    .line 135
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 138
    move-result v17

    .line 139
    move-object/from16 v19, v7

    .line 141
    shr-int/lit8 v7, v17, 0x10

    .line 143
    add-int/lit16 v7, v7, 0x3b5

    .line 145
    invoke-static {v10, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/Class;

    .line 151
    const/4 v10, 0x1

    .line 152
    int-to-byte v12, v10

    .line 153
    add-int/lit8 v10, v12, -0x1

    .line 155
    int-to-byte v10, v10

    .line 156
    move-object/from16 v17, v8

    .line 158
    int-to-byte v8, v10

    .line 159
    invoke-static {v12, v10, v8}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$$c(SII)Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v13, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_ad
    check-cast v7, Ljava/lang/reflect/Method;

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Character;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 186
    move-result v7
    :try_end_ba
    .catchall {:try_start_5e .. :try_end_ba} :catchall_2c1

    .line 187
    aput-char v7, v15, v9

    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 191
    move/from16 v11, p1

    .line 193
    move-object/from16 v8, v17

    .line 195
    move-object/from16 v7, v19

    .line 197
    goto :goto_5a

    .line 198
    :cond_c5
    move-object v7, v15

    .line 199
    :goto_c6
    move-object/from16 v17, v8

    .line 201
    move/from16 p1, v11

    .line 203
    const/16 v16, 0x0

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    move-object/from16 v19, v7

    .line 208
    const/16 p0, 0x0

    .line 210
    goto :goto_c6

    .line 211
    :goto_d2
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->c:I

    .line 213
    :try_start_d4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 223
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v9
    :try_end_e2
    .catchall {:try_start_d4 .. :try_end_e2} :catchall_2c1

    .line 227
    const-string v10, ""

    .line 229
    const-wide/16 v11, 0x0

    .line 231
    if-eqz v9, :cond_e9

    .line 233
    goto :goto_11f

    .line 234
    :cond_e9
    :try_start_e9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 237
    move-result-wide v13

    .line 238
    cmp-long v9, v13, v11

    .line 240
    rsub-int/lit8 v9, v9, 0x13

    .line 242
    const/16 v13, 0x30

    .line 244
    move/from16 v14, v16

    .line 246
    invoke-static {v10, v13, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 249
    move-result v13

    .line 250
    const v14, 0xc0c7

    .line 253
    add-int/2addr v13, v14

    .line 254
    int-to-char v13, v13

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 258
    move-result v14

    .line 259
    shr-int/lit8 v14, v14, 0x10

    .line 261
    add-int/lit16 v14, v14, 0x341

    .line 263
    invoke-static {v9, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/Class;

    .line 269
    const/4 v14, 0x0

    .line 270
    int-to-byte v13, v14

    .line 271
    int-to-byte v14, v13

    .line 272
    int-to-byte v15, v14

    .line 273
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$$c(SII)Ljava/lang/String;

    .line 276
    move-result-object v13

    .line 277
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :goto_11f
    check-cast v9, Ljava/lang/reflect/Method;

    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v2
    :try_end_12c
    .catchall {:try_start_e9 .. :try_end_12c} :catchall_2c1

    .line 301
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->a:Z

    .line 303
    const/4 v8, 0x7

    .line 304
    const-class v9, Ljava/lang/Object;

    .line 306
    if-eqz v3, :cond_212

    .line 308
    array-length v1, v0

    .line 309
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 311
    new-array v1, v1, [C

    .line 313
    const/4 v14, 0x0

    .line 314
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 316
    :goto_13b
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 318
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 320
    if-ge v3, v5, :cond_209

    .line 322
    sget v13, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$10:I

    .line 324
    add-int/lit8 v13, v13, 0x77

    .line 326
    rem-int/lit16 v14, v13, 0x80

    .line 328
    sput v14, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$11:I

    .line 330
    rem-int/lit8 v13, v13, 0x2

    .line 332
    const v14, 0xbc80

    .line 335
    if-nez v13, :cond_1ae

    .line 337
    add-int/lit8 v5, v5, -0x1

    .line 339
    rem-int/2addr v5, v3

    .line 340
    aget-byte v5, v0, v5

    .line 342
    shl-int v5, v5, p3

    .line 344
    aget-char v5, v7, v5

    .line 346
    add-int/2addr v5, v2

    .line 347
    int-to-char v5, v5

    .line 348
    aput-char v5, v1, v3

    .line 350
    move/from16 v3, p1

    .line 352
    :try_start_15f
    new-array v5, v3, [Ljava/lang/Object;

    .line 354
    const/16 v18, 0x1

    .line 356
    aput-object v6, v5, v18

    .line 358
    const/4 v3, 0x0

    .line 359
    aput-object v6, v5, v3

    .line 361
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 363
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v15

    .line 367
    if-eqz v15, :cond_173

    .line 369
    move-wide/from16 v19, v11

    .line 371
    goto :goto_1a3

    .line 372
    :cond_173
    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 375
    move-result v15

    .line 376
    rsub-int/lit8 v15, v15, 0x13

    .line 378
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 381
    move-result v17

    .line 382
    sub-int v14, v14, v17

    .line 384
    int-to-char v3, v14

    .line 385
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 388
    move-result v14

    .line 389
    shr-int/lit8 v14, v14, 0x10

    .line 391
    rsub-int v14, v14, 0xb9

    .line 393
    invoke-static {v15, v3, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/Class;

    .line 399
    int-to-byte v14, v8

    .line 400
    move-wide/from16 v19, v11

    .line 402
    const/4 v15, 0x0

    .line 403
    int-to-byte v11, v15

    .line 404
    int-to-byte v12, v11

    .line 405
    invoke-static {v14, v11, v12}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$$c(SII)Ljava/lang/String;

    .line 408
    move-result-object v11

    .line 409
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v3, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    move-result-object v15

    .line 417
    invoke-interface {v13, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :goto_1a3
    check-cast v15, Ljava/lang/reflect/Method;

    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-virtual {v15, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a9
    .catchall {:try_start_15f .. :try_end_1a9} :catchall_2c1

    .line 426
    :goto_1a9
    move-wide/from16 v11, v19

    .line 428
    const/16 p1, 0x2

    .line 430
    goto :goto_13b

    .line 431
    :cond_1ae
    move-wide/from16 v19, v11

    .line 433
    add-int/lit8 v5, v5, -0x1

    .line 435
    sub-int/2addr v5, v3

    .line 436
    aget-byte v5, v0, v5

    .line 438
    add-int v5, v5, p3

    .line 440
    aget-char v5, v7, v5

    .line 442
    sub-int/2addr v5, v2

    .line 443
    int-to-char v5, v5

    .line 444
    aput-char v5, v1, v3

    .line 446
    const/4 v3, 0x2

    .line 447
    :try_start_1be
    new-array v5, v3, [Ljava/lang/Object;

    .line 449
    const/16 v18, 0x1

    .line 451
    aput-object v6, v5, v18

    .line 453
    const/16 v16, 0x0

    .line 455
    aput-object v6, v5, v16

    .line 457
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 459
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v11

    .line 463
    if-eqz v11, :cond_1d1

    .line 465
    goto :goto_202

    .line 466
    :cond_1d1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 469
    move-result-wide v11

    .line 470
    cmp-long v11, v11, v19

    .line 472
    rsub-int/lit8 v11, v11, 0x14

    .line 474
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 477
    move-result v12

    .line 478
    shr-int/lit8 v12, v12, 0x8

    .line 480
    add-int/2addr v12, v14

    .line 481
    int-to-char v12, v12

    .line 482
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 485
    move-result v13

    .line 486
    shr-int/lit8 v13, v13, 0x10

    .line 488
    rsub-int v13, v13, 0xb9

    .line 490
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 493
    move-result-object v11

    .line 494
    check-cast v11, Ljava/lang/Class;

    .line 496
    int-to-byte v12, v8

    .line 497
    const/4 v14, 0x0

    .line 498
    int-to-byte v13, v14

    .line 499
    int-to-byte v14, v13

    .line 500
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$$c(SII)Ljava/lang/String;

    .line 503
    move-result-object v12

    .line 504
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 511
    move-result-object v11

    .line 512
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    :goto_202
    check-cast v11, Ljava/lang/reflect/Method;

    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-virtual {v11, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_208
    .catchall {:try_start_1be .. :try_end_208} :catchall_2c1

    .line 521
    goto :goto_1a9

    .line 522
    :cond_209
    new-instance v0, Ljava/lang/String;

    .line 524
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 527
    const/4 v14, 0x0

    .line 528
    aput-object v0, p4, v14

    .line 530
    return-void

    .line 531
    :cond_212
    move-wide/from16 v19, v11

    .line 533
    const/4 v14, 0x0

    .line 534
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->e:Z

    .line 536
    if-eqz v0, :cond_290

    .line 538
    array-length v0, v5

    .line 539
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 541
    new-array v0, v0, [C

    .line 543
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 545
    :goto_220
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 547
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 549
    if-ge v1, v3, :cond_287

    .line 551
    add-int/lit8 v3, v3, -0x1

    .line 553
    sub-int/2addr v3, v1

    .line 554
    aget-char v3, v5, v3

    .line 556
    sub-int v3, v3, p3

    .line 558
    aget-char v3, v7, v3

    .line 560
    sub-int/2addr v3, v2

    .line 561
    int-to-char v3, v3

    .line 562
    aput-char v3, v0, v1

    .line 564
    const/4 v3, 0x2

    .line 565
    :try_start_234
    new-array v1, v3, [Ljava/lang/Object;

    .line 567
    const/16 v18, 0x1

    .line 569
    aput-object v6, v1, v18

    .line 571
    const/16 v16, 0x0

    .line 573
    aput-object v6, v1, v16

    .line 575
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 577
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v11

    .line 581
    if-eqz v11, :cond_24a

    .line 583
    move-object v12, v11

    .line 584
    move/from16 v11, p0

    .line 586
    goto :goto_27e

    .line 587
    :cond_24a
    move/from16 v11, p0

    .line 589
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 592
    move-result v12

    .line 593
    cmpl-float v12, v12, v11

    .line 595
    rsub-int/lit8 v12, v12, 0x13

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 600
    move-result-wide v13

    .line 601
    cmp-long v13, v13, v19

    .line 603
    const v14, 0xbc7f

    .line 606
    add-int/2addr v13, v14

    .line 607
    int-to-char v13, v13

    .line 608
    const/4 v14, 0x0

    .line 609
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 612
    move-result v15

    .line 613
    rsub-int v15, v15, 0xb9

    .line 615
    invoke-static {v12, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 618
    move-result-object v12

    .line 619
    check-cast v12, Ljava/lang/Class;

    .line 621
    int-to-byte v13, v8

    .line 622
    int-to-byte v15, v14

    .line 623
    int-to-byte v14, v15

    .line 624
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$$c(SII)Ljava/lang/String;

    .line 627
    move-result-object v13

    .line 628
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 631
    move-result-object v14

    .line 632
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 635
    move-result-object v12

    .line 636
    invoke-interface {v10, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    :goto_27e
    check-cast v12, Ljava/lang/reflect/Method;

    .line 641
    const/4 v10, 0x0

    .line 642
    invoke-virtual {v12, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_284
    .catchall {:try_start_234 .. :try_end_284} :catchall_2c1

    .line 645
    move/from16 p0, v11

    .line 647
    goto :goto_220

    .line 648
    :cond_287
    new-instance v1, Ljava/lang/String;

    .line 650
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 653
    const/4 v14, 0x0

    .line 654
    aput-object v1, p4, v14

    .line 656
    return-void

    .line 657
    :cond_290
    array-length v0, v1

    .line 658
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 660
    new-array v0, v0, [C

    .line 662
    iput v14, v6, Lcom/b/c/k;->e:I

    .line 664
    :goto_297
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 666
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 668
    if-ge v3, v4, :cond_2b7

    .line 670
    add-int/lit8 v4, v4, -0x1

    .line 672
    sub-int/2addr v4, v3

    .line 673
    aget v4, v1, v4

    .line 675
    sub-int v4, v4, p3

    .line 677
    aget-char v4, v7, v4

    .line 679
    sub-int/2addr v4, v2

    .line 680
    int-to-char v4, v4

    .line 681
    aput-char v4, v0, v3

    .line 683
    add-int/lit8 v3, v3, 0x1

    .line 685
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 687
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$10:I

    .line 689
    add-int/lit8 v3, v3, 0xf

    .line 691
    rem-int/lit16 v3, v3, 0x80

    .line 693
    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$11:I

    .line 695
    goto :goto_297

    .line 696
    :cond_2b7
    new-instance v1, Ljava/lang/String;

    .line 698
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 701
    const/16 v16, 0x0

    .line 703
    aput-object v1, p4, v16

    .line 705
    return-void

    .line 706
    :catchall_2c1
    move-exception v0

    .line 707
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_2c9

    .line 713
    throw v1

    .line 714
    :cond_2c9
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$$a:[B

    .line 9
    const/16 v0, 0x12

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x62t
        -0x26t
        0xft
        0x53t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->b(Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_17

    .line 20
    const/16 p1, 0x55

    .line 22
    div-int/lit8 p1, p1, 0x0

    .line 24
    :cond_17
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->b:I

    .line 26
    add-int/lit8 p1, p1, 0x25

    .line 28
    rem-int/lit16 v0, p1, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$h;->g:I

    .line 32
    rem-int/lit8 p1, p1, 0x2

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
