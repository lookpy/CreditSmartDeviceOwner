.class final synthetic Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;
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

.field private static a:I

.field private static c:I

.field private static d:J


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    add-int/lit8 p0, p0, 0x71

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p0

    .line 19
    move p0, p1

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    int-to-byte v3, p0

    .line 24
    aput-byte v3, v1, v2

    .line 26
    if-ne v2, p1, :cond_22

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p2

    .line 37
    :goto_24
    add-int/2addr p0, v3

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->a:I

    .line 14
    const-wide v0, 0x41b9c9f8ef6e4c6dL  # 4.3266686343085366E8

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->d:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    const/4 v1, 0x1

    .line 8
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    const-string v3, "᳔Ჱ䏓䑩㠑"

    .line 14
    invoke-static {v3, v0, v2}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

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
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 29
    move-result v2

    .line 30
    neg-int v2, v2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    const-string v3, "ⱂⰧ⍫않⴨ㄭ됇묑蔡\ue176荜쥌ᱦ퍺ᵂ慘\ue401歫畠囹䲽莤춵醕풚ᮒ▋⦺볌"

    .line 35
    invoke-static {v3, v2, v1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    aget-object v0, v1, v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    const-class v6, Lme/a$b;

    .line 50
    move-object v3, p0

    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 13
    check-cast p0, Lme/a$b;

    .line 15
    invoke-virtual {p0, p1}, Lme/a$b;->e(Ljava/lang/Throwable;)V

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->c:I

    .line 22
    add-int/lit8 p0, p0, 0x53

    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 26
    sput p0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->a:I

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->$10:I

    .line 19
    add-int/lit8 v3, v3, 0x2f

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->$11:I

    .line 25
    const/4 v5, 0x2

    .line 26
    rem-int/2addr v3, v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v3, :cond_23

    .line 30
    const/16 v3, 0x44

    .line 32
    div-int/2addr v3, v6

    .line 33
    if-eqz p0, :cond_3b

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    if-eqz p0, :cond_3b

    .line 38
    :goto_25
    add-int/lit8 v4, v4, 0x19

    .line 40
    rem-int/lit16 v3, v4, 0x80

    .line 42
    sput v3, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->$10:I

    .line 44
    rem-int/2addr v4, v5

    .line 45
    if-eqz v4, :cond_36

    .line 47
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0xc

    .line 53
    div-int/2addr v4, v6

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 58
    move-result-object v3

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v3, p0

    .line 62
    :goto_3d
    check-cast v3, [C

    .line 64
    new-instance v4, Lcom/b/c/f;

    .line 66
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 69
    sget-wide v7, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->d:J

    .line 71
    const-wide v9, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 76
    xor-long/2addr v7, v9

    .line 77
    move/from16 v9, p1

    .line 79
    invoke-static {v7, v8, v3, v9}, Lcom/b/c/f;->a(J[CI)[C

    .line 82
    move-result-object v3

    .line 83
    const/4 v7, 0x4

    .line 84
    iput v7, v4, Lcom/b/c/f;->d:I

    .line 86
    sget v8, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->$10:I

    .line 88
    add-int/lit8 v8, v8, 0x4d

    .line 90
    rem-int/lit16 v8, v8, 0x80

    .line 92
    sput v8, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->$11:I

    .line 94
    :goto_5d
    iget v8, v4, Lcom/b/c/f;->d:I

    .line 96
    array-length v9, v3

    .line 97
    if-ge v8, v9, :cond_11c

    .line 99
    add-int/lit8 v9, v8, -0x4

    .line 101
    iput v9, v4, Lcom/b/c/f;->e:I

    .line 103
    aget-char v10, v3, v8

    .line 105
    rem-int/lit8 v11, v8, 0x4

    .line 107
    aget-char v11, v3, v11

    .line 109
    xor-int/2addr v10, v11

    .line 110
    int-to-long v10, v10

    .line 111
    int-to-long v12, v9

    .line 112
    sget-wide v14, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->d:J

    .line 114
    const/4 v9, 0x3

    .line 115
    :try_start_72
    new-array v9, v9, [Ljava/lang/Object;

    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v9, v5

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v12

    .line 127
    const/4 v13, 0x1

    .line 128
    aput-object v12, v9, v13

    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v9, v6

    .line 136
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 138
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_90

    .line 144
    goto :goto_bd

    .line 145
    :cond_90
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 148
    move-result v11

    .line 149
    add-int/lit8 v11, v11, 0x13

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 154
    move-result v12

    .line 155
    shr-int/lit8 v12, v12, 0x10

    .line 157
    int-to-char v12, v12

    .line 158
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 161
    move-result v14

    .line 162
    rsub-int v14, v14, 0x187

    .line 164
    invoke-static {v11, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Ljava/lang/Class;

    .line 170
    int-to-byte v12, v6

    .line 171
    int-to-byte v14, v12

    .line 172
    int-to-byte v15, v14

    .line 173
    invoke-static {v12, v14, v15}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->$$c(IBS)Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_bd
    check-cast v11, Ljava/lang/reflect/Method;

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-virtual {v11, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Character;

    .line 199
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 202
    move-result v9
    :try_end_ca
    .catchall {:try_start_72 .. :try_end_ca} :catchall_113

    .line 203
    aput-char v9, v3, v8

    .line 205
    :try_start_cc
    new-array v8, v5, [Ljava/lang/Object;

    .line 207
    aput-object v4, v8, v13

    .line 209
    aput-object v4, v8, v6

    .line 211
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_d9

    .line 217
    goto :goto_10c

    .line 218
    :cond_d9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 221
    move-result v9

    .line 222
    shr-int/lit8 v9, v9, 0x10

    .line 224
    add-int/lit8 v9, v9, 0x13

    .line 226
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 229
    move-result v11

    .line 230
    int-to-char v11, v11

    .line 231
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 234
    move-result v13

    .line 235
    shr-int/lit8 v13, v13, 0x8

    .line 237
    rsub-int v13, v13, 0x1e5

    .line 239
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/Class;

    .line 245
    sget v11, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->$$b:I

    .line 247
    and-int/lit8 v11, v11, 0x7

    .line 249
    int-to-byte v11, v11

    .line 250
    add-int/lit8 v13, v11, -0x1

    .line 252
    int-to-byte v13, v13

    .line 253
    int-to-byte v14, v13

    .line 254
    invoke-static {v11, v13, v14}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->$$c(IBS)Ljava/lang/String;

    .line 257
    move-result-object v11

    .line 258
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_10c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 271
    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_111
    .catchall {:try_start_cc .. :try_end_111} :catchall_113

    .line 274
    goto/16 :goto_5d

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_11b

    .line 283
    throw v1

    .line 284
    :cond_11b
    throw v0

    .line 285
    :cond_11c
    new-instance v0, Ljava/lang/String;

    .line 287
    array-length v1, v3

    .line 288
    sub-int/2addr v1, v7

    .line 289
    invoke-direct {v0, v3, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 292
    aput-object v0, p2, v6

    .line 294
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->$$a:[B

    .line 9
    const/16 v0, 0xb9

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x31t
        0xat
        -0x57t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->b(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_24

    .line 20
    sget p1, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->a:I

    .line 22
    add-int/lit8 p1, p1, 0x55

    .line 24
    rem-int/lit16 v0, p1, 0x80

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter$i;->c:I

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    if-eqz p1, :cond_23

    .line 32
    const/16 p1, 0x2c

    .line 34
    div-int/lit8 p1, p1, 0x0

    .line 36
    :cond_23
    return-object p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
