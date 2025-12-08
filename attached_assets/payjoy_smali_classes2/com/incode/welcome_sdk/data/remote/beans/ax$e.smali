.class public final Lcom/incode/welcome_sdk/data/remote/beans/ax$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/data/remote/beans/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowIndexes$Companion;",
        "",
        "<init>",
        "()V",
        "Lnd/E;",
        "responseBody",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowIndexes;",
        "parse",
        "(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ResponseFlowIndexes;",
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

.field private static b:Z

.field private static c:Z

.field private static d:[C

.field private static e:I

.field private static h:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 10

    .line 1
    rsub-int/lit8 p0, p0, 0x48

    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$$a:[B

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p0, p1

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p2

    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p0

    .line 25
    aput-byte v5, v1, v3

    .line 27
    if-ne v4, p1, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 p2, p2, 0x1

    .line 37
    aget-byte v3, v0, p2

    .line 39
    move-object v6, v0

    .line 40
    move v0, p2

    .line 41
    move p2, v3

    .line 42
    move-object v3, v6

    .line 43
    :goto_2a
    neg-int p2, p2

    .line 44
    add-int/2addr p0, p2

    .line 45
    move p2, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->h:I

    .line 14
    const/4 v0, 0x6

    .line 15
    new-array v0, v0, [C

    .line 17
    fill-array-data v0, :array_20

    .line 20
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->d:[C

    .line 22
    const v0, -0x70509593

    .line 25
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->a:I

    .line 27
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->c:Z

    .line 29
    sput-boolean v1, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->b:Z

    .line 31
    return-void

    nop

    .line 33
    :array_20
    .array-data 2
        0x6ad4s
        0x6ac9s
        0x6ad3s
        0x6accs
        0x6ad0s
        0x6ac8s
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
    invoke-direct {p0}, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;-><init>()V

    return-void
.end method

.method public static d(Lnd/E;)Lcom/incode/welcome_sdk/data/remote/beans/ax;
    .registers 12

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnd/E;->string()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 23
    move-result v2

    .line 24
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->h:I

    .line 26
    add-int/lit8 v3, v3, 0x53

    .line 28
    rem-int/lit16 v3, v3, 0x80

    .line 30
    sput v3, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->e:I

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_21
    if-ge v4, v2, :cond_74

    .line 36
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 43
    move-result v6

    .line 44
    rsub-int/lit8 v6, v6, 0x7f

    .line 46
    const/4 v7, 0x1

    .line 47
    new-array v8, v7, [Ljava/lang/Object;

    .line 49
    const-string v9, "\u0082\u0081"

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v9, v10, v10, v6, v8}, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 55
    aget-object v6, v8, v3

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 70
    move-result v8

    .line 71
    add-int/lit16 v8, v8, 0x80

    .line 73
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    const-string v9, "\u0086\u0085\u0084\u0083"

    .line 77
    invoke-static {v9, v10, v10, v8, v7}, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 80
    aget-object v7, v7, v3

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Lcom/incode/welcome_sdk/data/remote/beans/l;

    .line 94
    invoke-static {v6, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v5, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {v7, v6, v5}, Lcom/incode/welcome_sdk/data/remote/beans/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->h:I

    .line 110
    add-int/lit8 v5, v5, 0x2b

    .line 112
    rem-int/lit16 v5, v5, 0x80

    .line 114
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->e:I

    .line 116
    goto :goto_21

    .line 117
    :cond_74
    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ax;

    .line 119
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/data/remote/beans/ax;-><init>(Ljava/util/List;)V

    .line 122
    return-object v0
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
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$11:I

    .line 30
    add-int/lit8 v5, v5, 0xb

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$10:I

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
    if-eqz v0, :cond_3c

    .line 47
    const-string v6, "ISO-8859-1"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object v0

    .line 53
    sget v6, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$11:I

    .line 55
    add-int/lit8 v6, v6, 0x2b

    .line 57
    rem-int/lit16 v6, v6, 0x80

    .line 59
    sput v6, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$10:I

    .line 61
    :cond_3c
    check-cast v0, [B

    .line 63
    new-instance v6, Lcom/b/c/k;

    .line 65
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 68
    sget-object v7, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->d:[C

    .line 70
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    const/4 v12, 0x0

    .line 73
    if-eqz v7, :cond_c0

    .line 75
    array-length v13, v7

    .line 76
    new-array v14, v13, [C

    .line 78
    move v15, v12

    .line 79
    :goto_4e
    if-ge v15, v13, :cond_ba

    .line 81
    aget-char v16, v7, v15

    .line 83
    :try_start_52
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v16

    .line 87
    const-wide/16 p0, 0x0

    .line 89
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 95
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v16

    .line 99
    if-eqz v16, :cond_6b

    .line 101
    move-object/from16 v17, v7

    .line 103
    move-object/from16 v18, v8

    .line 105
    move-object/from16 v7, v16

    .line 107
    goto :goto_a3

    .line 108
    :cond_6b
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 111
    move-result v16

    .line 112
    add-int/lit8 v11, v16, 0x13

    .line 114
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 117
    move-result-wide v17

    .line 118
    const-wide/16 v19, 0x0

    .line 120
    move/from16 v16, v12

    .line 122
    cmpl-double v12, v17, v19

    .line 124
    int-to-char v12, v12

    .line 125
    move-object/from16 v17, v7

    .line 127
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 130
    move-result v7

    .line 131
    rsub-int v7, v7, 0x3b5

    .line 133
    invoke-static {v11, v12, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Class;

    .line 139
    const/4 v11, 0x6

    .line 140
    int-to-byte v11, v11

    .line 141
    move-object/from16 v18, v8

    .line 143
    move/from16 v12, v16

    .line 145
    int-to-byte v8, v12

    .line 146
    add-int/lit8 v12, v8, -0x1

    .line 148
    int-to-byte v12, v12

    .line 149
    invoke-static {v11, v8, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$$c(BBI)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_a3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Character;

    .line 173
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 176
    move-result v7
    :try_end_b0
    .catchall {:try_start_52 .. :try_end_b0} :catchall_2ab

    .line 177
    aput-char v7, v14, v15

    .line 179
    add-int/lit8 v15, v15, 0x1

    .line 181
    move-object/from16 v7, v17

    .line 183
    move-object/from16 v8, v18

    .line 185
    const/4 v12, 0x0

    .line 186
    goto :goto_4e

    .line 187
    :cond_ba
    move-object v7, v14

    .line 188
    :goto_bb
    move-object/from16 v18, v8

    .line 190
    const-wide/16 p0, 0x0

    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    move-object/from16 v17, v7

    .line 195
    goto :goto_bb

    .line 196
    :goto_c3
    sget v3, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->a:I

    .line 198
    :try_start_c5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 208
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v9
    :try_end_d3
    .catchall {:try_start_c5 .. :try_end_d3} :catchall_2ab

    .line 212
    const-string v10, ""

    .line 214
    if-eqz v9, :cond_d8

    .line 216
    goto :goto_109

    .line 217
    :cond_d8
    const/4 v12, 0x0

    .line 218
    :try_start_d9
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 221
    move-result v9

    .line 222
    rsub-int/lit8 v9, v9, 0x12

    .line 224
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 227
    move-result v11

    .line 228
    const v13, 0xc0c6

    .line 231
    add-int/2addr v11, v13

    .line 232
    int-to-char v11, v11

    .line 233
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 236
    move-result v13

    .line 237
    add-int/lit16 v13, v13, 0x341

    .line 239
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/Class;

    .line 245
    const/4 v11, 0x7

    .line 246
    int-to-byte v11, v11

    .line 247
    int-to-byte v13, v12

    .line 248
    add-int/lit8 v12, v13, -0x1

    .line 250
    int-to-byte v12, v12

    .line 251
    invoke-static {v11, v13, v12}, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$$c(BBI)Ljava/lang/String;

    .line 254
    move-result-object v11

    .line 255
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :goto_109
    check-cast v9, Ljava/lang/reflect/Method;

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v2
    :try_end_116
    .catchall {:try_start_d9 .. :try_end_116} :catchall_2ab

    .line 279
    sget-boolean v3, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->b:Z

    .line 281
    const v8, 0xbc80

    .line 284
    const/4 v9, 0x2

    .line 285
    const-class v11, Ljava/lang/Object;

    .line 287
    const/4 v12, 0x1

    .line 288
    if-eqz v3, :cond_18e

    .line 290
    array-length v1, v0

    .line 291
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 293
    new-array v1, v1, [C

    .line 295
    const/4 v3, 0x0

    .line 296
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 298
    :goto_129
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 300
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 302
    if-ge v3, v5, :cond_185

    .line 304
    add-int/lit8 v5, v5, -0x1

    .line 306
    sub-int/2addr v5, v3

    .line 307
    aget-byte v5, v0, v5

    .line 309
    add-int v5, v5, p3

    .line 311
    aget-char v5, v7, v5

    .line 313
    sub-int/2addr v5, v2

    .line 314
    int-to-char v5, v5

    .line 315
    aput-char v5, v1, v3

    .line 317
    :try_start_13c
    new-array v3, v9, [Ljava/lang/Object;

    .line 319
    aput-object v6, v3, v12

    .line 321
    const/16 v16, 0x0

    .line 323
    aput-object v6, v3, v16

    .line 325
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 327
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v10

    .line 331
    if-eqz v10, :cond_14d

    .line 333
    goto :goto_17e

    .line 334
    :cond_14d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 337
    move-result v10

    .line 338
    const/4 v13, 0x0

    .line 339
    cmpl-float v10, v10, v13

    .line 341
    rsub-int/lit8 v10, v10, 0x14

    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 347
    move-result v14

    .line 348
    sub-int v14, v8, v14

    .line 350
    int-to-char v14, v14

    .line 351
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 354
    move-result v15

    .line 355
    rsub-int v15, v15, 0xb9

    .line 357
    invoke-static {v10, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Ljava/lang/Class;

    .line 363
    int-to-byte v14, v13

    .line 364
    int-to-byte v13, v14

    .line 365
    add-int/lit8 v15, v13, -0x1

    .line 367
    int-to-byte v15, v15

    .line 368
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$$c(BBI)Ljava/lang/String;

    .line 371
    move-result-object v13

    .line 372
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :goto_17e
    check-cast v10, Ljava/lang/reflect/Method;

    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_184
    .catchall {:try_start_13c .. :try_end_184} :catchall_2ab

    .line 389
    goto :goto_129

    .line 390
    :cond_185
    new-instance v0, Ljava/lang/String;

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 395
    const/4 v13, 0x0

    .line 396
    aput-object v0, p4, v13

    .line 398
    return-void

    .line 399
    :cond_18e
    const/4 v13, 0x0

    .line 400
    sget-boolean v0, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->c:Z

    .line 402
    if-eqz v0, :cond_267

    .line 404
    array-length v0, v5

    .line 405
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 407
    new-array v0, v0, [C

    .line 409
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 411
    :goto_19a
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 413
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 415
    if-ge v1, v3, :cond_25e

    .line 417
    sget v13, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$10:I

    .line 419
    add-int/lit8 v13, v13, 0x41

    .line 421
    rem-int/lit16 v14, v13, 0x80

    .line 423
    sput v14, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$11:I

    .line 425
    rem-int/2addr v13, v9

    .line 426
    const/16 v14, 0x30

    .line 428
    if-nez v13, :cond_207

    .line 430
    const/16 v16, 0x0

    .line 432
    rem-int v3, v16, v1

    .line 434
    aget-char v3, v5, v3

    .line 436
    sub-int v3, v3, p3

    .line 438
    aget-char v3, v7, v3

    .line 440
    add-int/2addr v3, v2

    .line 441
    int-to-char v3, v3

    .line 442
    aput-char v3, v0, v1

    .line 444
    :try_start_1bb
    new-array v1, v9, [Ljava/lang/Object;

    .line 446
    aput-object v6, v1, v12

    .line 448
    const/4 v13, 0x0

    .line 449
    aput-object v6, v1, v13

    .line 451
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 453
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v15

    .line 457
    if-eqz v15, :cond_1cd

    .line 459
    move/from16 v17, v8

    .line 461
    goto :goto_1fe

    .line 462
    :cond_1cd
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 465
    move-result v15

    .line 466
    rsub-int/lit8 v15, v15, 0x13

    .line 468
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 471
    move-result v16

    .line 472
    shr-int/lit8 v16, v16, 0x8

    .line 474
    move/from16 v17, v8

    .line 476
    add-int v8, v16, v17

    .line 478
    int-to-char v8, v8

    .line 479
    invoke-static {v10, v14, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 482
    move-result v14

    .line 483
    add-int/lit16 v14, v14, 0xba

    .line 485
    invoke-static {v15, v8, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/lang/Class;

    .line 491
    int-to-byte v14, v13

    .line 492
    int-to-byte v13, v14

    .line 493
    add-int/lit8 v15, v13, -0x1

    .line 495
    int-to-byte v15, v15

    .line 496
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$$c(BBI)Ljava/lang/String;

    .line 499
    move-result-object v13

    .line 500
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 503
    move-result-object v14

    .line 504
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 507
    move-result-object v15

    .line 508
    invoke-interface {v3, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :goto_1fe
    check-cast v15, Ljava/lang/reflect/Method;

    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-virtual {v15, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_204
    .catchall {:try_start_1bb .. :try_end_204} :catchall_2ab

    .line 517
    :goto_204
    move/from16 v8, v17

    .line 519
    goto :goto_19a

    .line 520
    :cond_207
    move/from16 v17, v8

    .line 522
    add-int/lit8 v3, v3, -0x1

    .line 524
    sub-int/2addr v3, v1

    .line 525
    aget-char v3, v5, v3

    .line 527
    sub-int v3, v3, p3

    .line 529
    aget-char v3, v7, v3

    .line 531
    sub-int/2addr v3, v2

    .line 532
    int-to-char v3, v3

    .line 533
    aput-char v3, v0, v1

    .line 535
    :try_start_216
    new-array v1, v9, [Ljava/lang/Object;

    .line 537
    aput-object v6, v1, v12

    .line 539
    const/4 v13, 0x0

    .line 540
    aput-object v6, v1, v13

    .line 542
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 544
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v8

    .line 548
    if-eqz v8, :cond_226

    .line 550
    goto :goto_257

    .line 551
    :cond_226
    invoke-static {v10, v14, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 554
    move-result v8

    .line 555
    add-int/lit8 v8, v8, 0x14

    .line 557
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 560
    move-result-wide v14

    .line 561
    cmp-long v14, v14, p0

    .line 563
    const v15, 0xbc81

    .line 566
    sub-int/2addr v15, v14

    .line 567
    int-to-char v14, v15

    .line 568
    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    .line 571
    move-result v15

    .line 572
    rsub-int v15, v15, 0xb9

    .line 574
    invoke-static {v8, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Ljava/lang/Class;

    .line 580
    int-to-byte v14, v13

    .line 581
    int-to-byte v13, v14

    .line 582
    add-int/lit8 v15, v13, -0x1

    .line 584
    int-to-byte v15, v15

    .line 585
    invoke-static {v14, v13, v15}, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$$c(BBI)Ljava/lang/String;

    .line 588
    move-result-object v13

    .line 589
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 592
    move-result-object v14

    .line 593
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 596
    move-result-object v8

    .line 597
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :goto_257
    check-cast v8, Ljava/lang/reflect/Method;

    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25d
    .catchall {:try_start_216 .. :try_end_25d} :catchall_2ab

    .line 606
    goto :goto_204

    .line 607
    :cond_25e
    new-instance v1, Ljava/lang/String;

    .line 609
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 612
    const/4 v13, 0x0

    .line 613
    aput-object v1, p4, v13

    .line 615
    return-void

    .line 616
    :cond_267
    array-length v0, v1

    .line 617
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 619
    new-array v0, v0, [C

    .line 621
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 623
    :goto_26e
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 625
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 627
    if-ge v3, v4, :cond_2a1

    .line 629
    sget v5, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$10:I

    .line 631
    add-int/lit8 v5, v5, 0x43

    .line 633
    rem-int/lit16 v8, v5, 0x80

    .line 635
    sput v8, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$11:I

    .line 637
    rem-int/2addr v5, v9

    .line 638
    if-nez v5, :cond_291

    .line 640
    div-int/lit8 v4, v4, 0x0

    .line 642
    div-int/2addr v4, v3

    .line 643
    aget v4, v1, v4

    .line 645
    div-int v4, v4, p3

    .line 647
    aget-char v4, v7, v4

    .line 649
    add-int/2addr v4, v2

    .line 650
    int-to-char v4, v4

    .line 651
    aput-char v4, v0, v3

    .line 653
    shl-int/lit8 v3, v3, 0x1

    .line 655
    :goto_28e
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 657
    goto :goto_26e

    .line 658
    :cond_291
    add-int/lit8 v4, v4, -0x1

    .line 660
    sub-int/2addr v4, v3

    .line 661
    aget v4, v1, v4

    .line 663
    sub-int v4, v4, p3

    .line 665
    aget-char v4, v7, v4

    .line 667
    sub-int/2addr v4, v2

    .line 668
    int-to-char v4, v4

    .line 669
    aput-char v4, v0, v3

    .line 671
    add-int/lit8 v3, v3, 0x1

    .line 673
    goto :goto_28e

    .line 674
    :cond_2a1
    new-instance v1, Ljava/lang/String;

    .line 676
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 679
    const/16 v16, 0x0

    .line 681
    aput-object v1, p4, v16

    .line 683
    return-void

    .line 684
    :catchall_2ab
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_2b3

    .line 691
    throw v1

    .line 692
    :cond_2b3
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
    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$$a:[B

    .line 9
    const/16 v0, 0x5a

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/beans/ax$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x17t
        -0x4dt
        -0x55t
        -0xat
    .end array-data
.end method
