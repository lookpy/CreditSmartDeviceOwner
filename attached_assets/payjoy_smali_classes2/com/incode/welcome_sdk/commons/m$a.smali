.class public final Lcom/incode/welcome_sdk/commons/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lcom/sardine/ai/mdisdk/MobileIntelligence$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/m;->e()Lva/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sardine/ai/mdisdk/MobileIntelligence$Callback<",
        "Lcom/sardine/ai/mdisdk/MobileIntelligence$SubmitResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "com/incode/welcome_sdk/commons/SardineRiskSdkWrapper$uploadEvents$1$1",
        "Lcom/sardine/ai/mdisdk/MobileIntelligence$Callback;",
        "Lcom/sardine/ai/mdisdk/MobileIntelligence$SubmitResponse;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "Lnb/E;",
        "onError",
        "(Ljava/lang/Exception;)V",
        "response",
        "onSuccess",
        "(Lcom/sardine/ai/mdisdk/MobileIntelligence$SubmitResponse;)V",
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

.field private static a:I

.field private static c:I

.field private static d:I

.field private static f:I

.field private static g:[B

.field private static h:I

.field private static j:[S


# instance fields
.field private synthetic b:Lva/c;

.field private synthetic e:Lcom/incode/welcome_sdk/commons/m;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p2, p2, 0x7a

    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 5
    rsub-int/lit8 p0, p0, 0x3

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/commons/m$a;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move p2, p0

    .line 21
    move v3, p1

    .line 22
    move v4, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 32
    if-ne v3, p1, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p0

    .line 42
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v5

    .line 45
    :goto_2c
    neg-int v3, v3

    .line 46
    add-int/2addr p0, v3

    .line 47
    move v3, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/m$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/m$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/m$a;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/m$a;->h:I

    .line 14
    const v0, -0x6a4606f3

    .line 17
    sput v0, Lcom/incode/welcome_sdk/commons/m$a;->c:I

    .line 19
    const v0, -0x7252b81a

    .line 22
    sput v0, Lcom/incode/welcome_sdk/commons/m$a;->a:I

    .line 24
    const v0, 0xa36dbaf

    .line 27
    sput v0, Lcom/incode/welcome_sdk/commons/m$a;->d:I

    .line 29
    const/16 v0, 0x37

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/commons/m$a;->g:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x34t
        -0x77t
        0x4ct
        0x5at
        0x4et
        0x4ct
        -0x46t
        0x4et
        0x21t
        -0x73t
        -0x45t
        0x61t
        0x4bt
        0x10t
        -0x8t
        0x59t
        0x48t
        0x59t
        -0x45t
        0x4et
        0x21t
        -0x5dt
        0x55t
        -0x41t
        -0x4ct
        0x44t
        0x56t
        0x65t
        0x35t
        0x56t
        0xdt
        0x7t
        0x11t
        0x14t
        0x9t
        -0x2et
        0x4dt
        0x7bt
        0x21t
        0xbt
        -0x30t
        -0x48t
        0x19t
        0x8t
        0x19t
        0x7bt
        0xet
        -0x1ft
        0x63t
        0x15t
        0x7ft
        0x74t
        0x4t
        0x16t
        0x25t
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/commons/m;Lva/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/m$a;->e:Lcom/incode/welcome_sdk/commons/m;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/m$a;->b:Lva/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private b(Lcom/sardine/ai/mdisdk/MobileIntelligence$SubmitResponse;)V
    .registers 11

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/m$a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/m$a;->h:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 18
    move-result v1

    .line 19
    const v2, -0x1814becc

    .line 22
    sub-int v3, v2, v1

    .line 24
    invoke-static {v0, v0, p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x73

    .line 30
    int-to-short v4, v1

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    move-result v1

    .line 35
    shr-int/lit8 v1, v1, 0x16

    .line 37
    const v2, 0x786463e4

    .line 40
    sub-int v5, v2, v1

    .line 42
    invoke-static {v0, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 45
    move-result v0

    .line 46
    int-to-byte v6, v0

    .line 47
    const v0, 0xffffd8

    .line 50
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 53
    move-result v1

    .line 54
    add-int v7, v1, v0

    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v8, v0, [Ljava/lang/Object;

    .line 59
    invoke-static/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/m$a;->i(ISIBI[Ljava/lang/Object;)V

    .line 62
    aget-object p1, v8, p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/incode/welcome_sdk/commons/m;->c()V

    .line 69
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/m$a;->b:Lva/c;

    .line 71
    invoke-interface {p0}, Lva/c;->onComplete()V

    .line 74
    sget p0, Lcom/incode/welcome_sdk/commons/m$a;->h:I

    .line 76
    add-int/lit8 p0, p0, 0x7

    .line 78
    rem-int/lit16 p1, p0, 0x80

    .line 80
    sput p1, Lcom/incode/welcome_sdk/commons/m$a;->f:I

    .line 82
    rem-int/lit8 p0, p0, 0x2

    .line 84
    if-nez p0, :cond_56

    .line 86
    return-void

    .line 87
    :cond_56
    const/4 p0, 0x0

    .line 88
    throw p0
.end method

.method private static i(ISIBI[Ljava/lang/Object;)V
    .registers 30

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
    sget v6, Lcom/incode/welcome_sdk/commons/m$a;->a:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2ae

    .line 59
    const/4 v12, -0x1

    .line 60
    const-string v13, ""

    .line 62
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    if-eqz v11, :cond_44

    .line 66
    move/from16 v16, v9

    .line 68
    goto :goto_71

    .line 69
    :cond_44
    :try_start_44
    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    rsub-int/lit8 v11, v11, 0x1a

    .line 75
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 78
    move-result v15

    .line 79
    rsub-int/lit8 v15, v15, -0x1

    .line 81
    int-to-char v15, v15

    .line 82
    move/from16 v16, v9

    .line 84
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 87
    move-result v9

    .line 88
    add-int/lit16 v9, v9, 0x12c

    .line 90
    invoke-static {v11, v15, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Class;

    .line 96
    int-to-byte v11, v10

    .line 97
    int-to-byte v15, v11

    .line 98
    int-to-byte v7, v15

    .line 99
    invoke-static {v11, v15, v7}, Lcom/incode/welcome_sdk/commons/m$a;->$$c(BIS)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_71
    check-cast v11, Ljava/lang/reflect/Method;

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v7
    :try_end_7e
    .catchall {:try_start_44 .. :try_end_7e} :catchall_2ae

    .line 127
    if-ne v7, v12, :cond_8b

    .line 129
    sget v8, Lcom/incode/welcome_sdk/commons/m$a;->$10:I

    .line 131
    add-int/lit8 v8, v8, 0x73

    .line 133
    rem-int/lit16 v8, v8, 0x80

    .line 135
    sput v8, Lcom/incode/welcome_sdk/commons/m$a;->$11:I

    .line 137
    move/from16 v8, v16

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v8, v10

    .line 141
    :goto_8c
    if-eqz v8, :cond_19f

    .line 143
    sget-object v7, Lcom/incode/welcome_sdk/commons/m$a;->g:[B

    .line 145
    if-eqz v7, :cond_10c

    .line 147
    array-length v9, v7

    .line 148
    new-array v15, v9, [B

    .line 150
    move v11, v10

    .line 151
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 156
    :goto_9b
    if-ge v11, v9, :cond_108

    .line 158
    aget-byte v12, v7, v11

    .line 160
    :try_start_9f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v12

    .line 164
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 167
    move-result-object v12

    .line 168
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 170
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v20

    .line 174
    if-eqz v20, :cond_b8

    .line 176
    move-object/from16 v22, v7

    .line 178
    move/from16 v23, v8

    .line 180
    move-object/from16 v7, v20

    .line 182
    move/from16 v20, v9

    .line 184
    goto :goto_ee

    .line 185
    :cond_b8
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 188
    move-result v20

    .line 189
    add-int/lit8 v10, v20, 0x15

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 194
    move-result v20

    .line 195
    move-object/from16 v22, v7

    .line 197
    shr-int/lit8 v7, v20, 0x8

    .line 199
    int-to-char v7, v7

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 203
    move-result v20

    .line 204
    move/from16 v23, v8

    .line 206
    shr-int/lit8 v8, v20, 0x10

    .line 208
    add-int/lit16 v8, v8, 0x366

    .line 210
    invoke-static {v10, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Class;

    .line 216
    const/4 v8, 0x0

    .line 217
    int-to-byte v10, v8

    .line 218
    int-to-byte v8, v10

    .line 219
    move/from16 v20, v9

    .line 221
    or-int/lit8 v9, v8, 0x36

    .line 223
    int-to-byte v9, v9

    .line 224
    invoke-static {v10, v8, v9}, Lcom/incode/welcome_sdk/commons/m$a;->$$c(BIS)Ljava/lang/String;

    .line 227
    move-result-object v8

    .line 228
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :goto_ee
    check-cast v7, Ljava/lang/reflect/Method;

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Byte;

    .line 248
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 251
    move-result v6
    :try_end_fb
    .catchall {:try_start_9f .. :try_end_fb} :catchall_2ae

    .line 252
    aput-byte v6, v15, v11

    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 256
    move/from16 v9, v20

    .line 258
    move-object/from16 v7, v22

    .line 260
    move/from16 v8, v23

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    goto :goto_9b

    .line 265
    :cond_108
    move-object v7, v15

    .line 266
    :goto_109
    move/from16 v23, v8

    .line 268
    goto :goto_114

    .line 269
    :cond_10c
    move-object/from16 v22, v7

    .line 271
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 276
    goto :goto_109

    .line 277
    :goto_114
    if-eqz v7, :cond_185

    .line 279
    sget-object v2, Lcom/incode/welcome_sdk/commons/m$a;->g:[B

    .line 281
    sget v6, Lcom/incode/welcome_sdk/commons/m$a;->c:I

    .line 283
    const/4 v7, 0x2

    .line 284
    :try_start_11b
    new-array v8, v7, [Ljava/lang/Object;

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v8, v16

    .line 292
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v6

    .line 296
    const/16 v21, 0x0

    .line 298
    aput-object v6, v8, v21

    .line 300
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 302
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_134

    .line 308
    goto :goto_168

    .line 309
    :cond_134
    invoke-static/range {v21 .. v21}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 312
    move-result-wide v9

    .line 313
    const-wide/16 v11, 0x0

    .line 315
    cmpl-double v7, v9, v11

    .line 317
    rsub-int/lit8 v7, v7, 0x1a

    .line 319
    const/16 v9, 0x30

    .line 321
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 324
    move-result v9

    .line 325
    add-int/lit8 v9, v9, -0x30

    .line 327
    int-to-char v9, v9

    .line 328
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 331
    move-result v10

    .line 332
    shr-int/lit8 v10, v10, 0x10

    .line 334
    add-int/lit16 v10, v10, 0x12c

    .line 336
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/Class;

    .line 342
    const/4 v9, 0x0

    .line 343
    int-to-byte v10, v9

    .line 344
    int-to-byte v9, v10

    .line 345
    int-to-byte v11, v9

    .line 346
    invoke-static {v10, v9, v11}, Lcom/incode/welcome_sdk/commons/m$a;->$$c(BIS)Ljava/lang/String;

    .line 349
    move-result-object v9

    .line 350
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :goto_168
    check-cast v7, Ljava/lang/reflect/Method;

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/lang/Integer;

    .line 370
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 373
    move-result v3
    :try_end_175
    .catchall {:try_start_11b .. :try_end_175} :catchall_2ae

    .line 374
    aget-byte v2, v2, v3

    .line 376
    int-to-long v2, v2

    .line 377
    xor-long v2, v2, v18

    .line 379
    long-to-int v2, v2

    .line 380
    int-to-byte v2, v2

    .line 381
    sget v3, Lcom/incode/welcome_sdk/commons/m$a;->a:I

    .line 383
    int-to-long v6, v3

    .line 384
    xor-long v6, v6, v18

    .line 386
    long-to-int v3, v6

    .line 387
    add-int/2addr v2, v3

    .line 388
    int-to-byte v7, v2

    .line 389
    goto :goto_1a6

    .line 390
    :cond_185
    sget-object v2, Lcom/incode/welcome_sdk/commons/m$a;->j:[S

    .line 392
    sget v3, Lcom/incode/welcome_sdk/commons/m$a;->c:I

    .line 394
    int-to-long v6, v3

    .line 395
    xor-long v6, v6, v18

    .line 397
    long-to-int v3, v6

    .line 398
    add-int v3, p0, v3

    .line 400
    aget-short v2, v2, v3

    .line 402
    int-to-long v2, v2

    .line 403
    xor-long v2, v2, v18

    .line 405
    long-to-int v2, v2

    .line 406
    int-to-short v2, v2

    .line 407
    sget v3, Lcom/incode/welcome_sdk/commons/m$a;->a:I

    .line 409
    int-to-long v6, v3

    .line 410
    xor-long v6, v6, v18

    .line 412
    long-to-int v3, v6

    .line 413
    add-int/2addr v2, v3

    .line 414
    int-to-short v7, v2

    .line 415
    goto :goto_1a6

    .line 416
    :cond_19f
    move/from16 v23, v8

    .line 418
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 423
    :goto_1a6
    if-lez v7, :cond_2a5

    .line 425
    sget v2, Lcom/incode/welcome_sdk/commons/m$a;->$11:I

    .line 427
    add-int/lit8 v2, v2, 0x43

    .line 429
    rem-int/lit16 v2, v2, 0x80

    .line 431
    sput v2, Lcom/incode/welcome_sdk/commons/m$a;->$10:I

    .line 433
    add-int v2, p0, v7

    .line 435
    const/16 v17, 0x2

    .line 437
    add-int/lit8 v2, v2, -0x2

    .line 439
    sget v3, Lcom/incode/welcome_sdk/commons/m$a;->c:I

    .line 441
    int-to-long v8, v3

    .line 442
    xor-long v8, v8, v18

    .line 444
    long-to-int v3, v8

    .line 445
    add-int/2addr v2, v3

    .line 446
    add-int v2, v2, v23

    .line 448
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 450
    sget v2, Lcom/incode/welcome_sdk/commons/m$a;->d:I

    .line 452
    const/4 v3, 0x4

    .line 453
    :try_start_1c4
    new-array v3, v3, [Ljava/lang/Object;

    .line 455
    const/4 v6, 0x3

    .line 456
    aput-object v5, v3, v6

    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v2

    .line 462
    const/16 v17, 0x2

    .line 464
    aput-object v2, v3, v17

    .line 466
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v2

    .line 470
    aput-object v2, v3, v16

    .line 472
    const/16 v21, 0x0

    .line 474
    aput-object v4, v3, v21

    .line 476
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 478
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v6

    .line 482
    if-eqz v6, :cond_1e4

    .line 484
    goto :goto_216

    .line 485
    :cond_1e4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 488
    move-result v6

    .line 489
    const/4 v8, 0x0

    .line 490
    cmpl-float v6, v6, v8

    .line 492
    rsub-int/lit8 v6, v6, 0x14

    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-static {v13, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 498
    move-result v9

    .line 499
    int-to-char v8, v9

    .line 500
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 503
    move-result v9

    .line 504
    shr-int/lit8 v9, v9, 0x10

    .line 506
    rsub-int v9, v9, 0x2c3

    .line 508
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/lang/Class;

    .line 514
    const/4 v8, 0x0

    .line 515
    int-to-byte v9, v8

    .line 516
    int-to-byte v8, v9

    .line 517
    or-int/lit8 v10, v8, 0x37

    .line 519
    int-to-byte v10, v10

    .line 520
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/commons/m$a;->$$c(BIS)Ljava/lang/String;

    .line 523
    move-result-object v8

    .line 524
    filled-new-array {v0, v14, v14, v0}, [Ljava/lang/Class;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :goto_216
    check-cast v6, Ljava/lang/reflect/Method;

    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v0
    :try_end_21d
    .catchall {:try_start_1c4 .. :try_end_21d} :catchall_2ae

    .line 542
    check-cast v0, Ljava/lang/StringBuilder;

    .line 544
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 551
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 553
    sget-object v0, Lcom/incode/welcome_sdk/commons/m$a;->g:[B

    .line 555
    if-eqz v0, :cond_24f

    .line 557
    sget v1, Lcom/incode/welcome_sdk/commons/m$a;->$10:I

    .line 559
    add-int/lit8 v1, v1, 0x17

    .line 561
    rem-int/lit16 v1, v1, 0x80

    .line 563
    sput v1, Lcom/incode/welcome_sdk/commons/m$a;->$11:I

    .line 565
    array-length v1, v0

    .line 566
    new-array v2, v1, [B

    .line 568
    const/4 v8, 0x0

    .line 569
    :goto_238
    if-ge v8, v1, :cond_24e

    .line 571
    sget v3, Lcom/incode/welcome_sdk/commons/m$a;->$11:I

    .line 573
    add-int/lit8 v3, v3, 0x55

    .line 575
    rem-int/lit16 v3, v3, 0x80

    .line 577
    sput v3, Lcom/incode/welcome_sdk/commons/m$a;->$10:I

    .line 579
    aget-byte v3, v0, v8

    .line 581
    int-to-long v9, v3

    .line 582
    xor-long v9, v9, v18

    .line 584
    long-to-int v3, v9

    .line 585
    int-to-byte v3, v3

    .line 586
    aput-byte v3, v2, v8

    .line 588
    add-int/lit8 v8, v8, 0x1

    .line 590
    goto :goto_238

    .line 591
    :cond_24e
    move-object v0, v2

    .line 592
    :cond_24f
    if-eqz v0, :cond_255

    .line 594
    move/from16 v0, v16

    .line 596
    move v8, v0

    .line 597
    goto :goto_258

    .line 598
    :cond_255
    move/from16 v0, v16

    .line 600
    const/4 v8, 0x0

    .line 601
    :goto_258
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 603
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 605
    if-ge v0, v7, :cond_2a5

    .line 607
    if-eqz v8, :cond_27b

    .line 609
    sget-object v0, Lcom/incode/welcome_sdk/commons/m$a;->g:[B

    .line 611
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 613
    add-int/lit8 v2, v1, -0x1

    .line 615
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 617
    aget-byte v0, v0, v1

    .line 619
    int-to-long v0, v0

    .line 620
    xor-long v0, v0, v18

    .line 622
    long-to-int v0, v0

    .line 623
    int-to-byte v0, v0

    .line 624
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 626
    add-int v0, v0, p1

    .line 628
    int-to-byte v0, v0

    .line 629
    xor-int v0, v0, p3

    .line 631
    add-int/2addr v1, v0

    .line 632
    int-to-char v0, v1

    .line 633
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 635
    goto :goto_295

    .line 636
    :cond_27b
    sget-object v0, Lcom/incode/welcome_sdk/commons/m$a;->j:[S

    .line 638
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 640
    add-int/lit8 v2, v1, -0x1

    .line 642
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 644
    aget-short v0, v0, v1

    .line 646
    int-to-long v0, v0

    .line 647
    xor-long v0, v0, v18

    .line 649
    long-to-int v0, v0

    .line 650
    int-to-short v0, v0

    .line 651
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 653
    add-int v0, v0, p1

    .line 655
    int-to-short v0, v0

    .line 656
    xor-int v0, v0, p3

    .line 658
    add-int/2addr v1, v0

    .line 659
    int-to-char v0, v1

    .line 660
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 662
    :goto_295
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 664
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 669
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 671
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 673
    const/16 v16, 0x1

    .line 675
    add-int/lit8 v0, v0, 0x1

    .line 677
    goto :goto_258

    .line 678
    :cond_2a5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    const/16 v21, 0x0

    .line 684
    aput-object v0, p5, v21

    .line 686
    return-void

    .line 687
    :catchall_2ae
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_2b6

    .line 694
    throw v1

    .line 695
    :cond_2b6
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/m$a;->$$a:[B

    .line 9
    const/16 v0, 0x1a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/m$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1bt
        0x57t
        -0x5ct
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final onError(Ljava/lang/Exception;)V
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/m$a;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/m$a;->f:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 16
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 19
    move-result v2

    .line 20
    shr-int/lit8 v2, v2, 0x16

    .line 22
    const v3, -0x1814beb0

    .line 25
    sub-int v4, v3, v2

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 30
    move-result v2

    .line 31
    shr-int/lit8 v2, v2, 0x8

    .line 33
    add-int/lit8 v2, v2, 0x33

    .line 35
    int-to-short v5, v2

    .line 36
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 39
    move-result v2

    .line 40
    int-to-byte v2, v2

    .line 41
    const v3, 0x786463e3

    .line 44
    sub-int v6, v3, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 50
    move-result v3

    .line 51
    int-to-byte v7, v3

    .line 52
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v8, v0, -0x27

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v9, v0, [Ljava/lang/Object;

    .line 61
    invoke-static/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/m$a;->i(ISIBI[Ljava/lang/Object;)V

    .line 64
    aget-object v0, v9, v2

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v1, p1, v0, v2}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/m$a;->b:Lva/c;

    .line 79
    invoke-interface {p0, p1}, Lva/c;->onError(Ljava/lang/Throwable;)V

    .line 82
    sget p0, Lcom/incode/welcome_sdk/commons/m$a;->h:I

    .line 84
    add-int/lit8 p0, p0, 0x39

    .line 86
    rem-int/lit16 p1, p0, 0x80

    .line 88
    sput p1, Lcom/incode/welcome_sdk/commons/m$a;->f:I

    .line 90
    rem-int/lit8 p0, p0, 0x2

    .line 92
    if-nez p0, :cond_5e

    .line 94
    return-void

    .line 95
    :cond_5e
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/m$a;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/m$a;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcom/sardine/ai/mdisdk/MobileIntelligence$SubmitResponse;

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/m$a;->b(Lcom/sardine/ai/mdisdk/MobileIntelligence$SubmitResponse;)V

    .line 17
    if-nez v0, :cond_20

    .line 19
    sget p0, Lcom/incode/welcome_sdk/commons/m$a;->h:I

    .line 21
    add-int/lit8 p0, p0, 0x61

    .line 23
    rem-int/lit16 p1, p0, 0x80

    .line 25
    sput p1, Lcom/incode/welcome_sdk/commons/m$a;->f:I

    .line 27
    rem-int/lit8 p0, p0, 0x2

    .line 29
    if-nez p0, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    throw v1

    .line 33
    :cond_20
    throw v1
.end method
