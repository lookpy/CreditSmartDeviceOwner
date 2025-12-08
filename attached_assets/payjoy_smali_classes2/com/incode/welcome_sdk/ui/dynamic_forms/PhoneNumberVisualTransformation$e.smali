.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J5\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$Transformation;",
        "",
        "formatted",
        "",
        "originalToTransformed",
        "",
        "",
        "transformedToOriginal",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getFormatted",
        "()Ljava/lang/String;",
        "getOriginalToTransformed",
        "()Ljava/util/List;",
        "getTransformedToOriginal",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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

.field private static b:I

.field private static e:[C

.field private static f:I

.field private static g:I

.field private static h:Z

.field private static i:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 7
    rsub-int/lit8 p2, p2, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$$a:[B

    .line 11
    add-int/lit8 p1, p1, 0x41

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p2

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, p2

    .line 23
    move p2, p1

    .line 24
    move p1, v3

    .line 25
    move v3, v2

    .line 26
    :goto_19
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    aget-byte v3, v1, p1

    .line 41
    move-object v5, v1

    .line 42
    move v1, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    add-int/2addr p2, p1

    .line 46
    add-int/lit8 p1, v1, 0x1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->g:I

    .line 14
    const/16 v0, 0x14

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->e:[C

    .line 23
    const v0, -0x705094bc

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->b:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->h:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->i:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b10s
        0x6b36s
        0x6b27s
        0x6b2as
        0x6b31s
        0x6b22s
        0x6b35s
        0x6b2bs
        0x6b30s
        0x6b2fs
        0x6b6cs
        0x6b23s
        0x6b20s
        0x6b7bs
        0x6b68s
        0x6b64s
        0x6b2ds
        0x6b28s
        0x6b15s
        0x6b6fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->c:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->a:Ljava/util/List;

    .line 16
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->d:Ljava/util/List;

    .line 18
    return-void
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->g:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->a:Ljava/util/List;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1a

    return-object p0

    :cond_1a
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$$a:[B

    .line 9
    const/16 v0, 0x70

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2et
        -0x4t
        -0x7at
        0x6t
    .end array-data
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
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
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$11:I

    .line 30
    add-int/lit8 v5, v5, 0x15

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$10:I

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
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->e:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v7, :cond_b4

    .line 67
    array-length v11, v7

    .line 68
    new-array v12, v11, [C

    .line 70
    move v13, v10

    .line 71
    :goto_46
    if-ge v13, v11, :cond_b0

    .line 73
    aget-char v14, v7, v13

    .line 75
    :try_start_4a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v14

    .line 79
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 82
    move-result-object v14

    .line 83
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v16

    .line 89
    if-eqz v16, :cond_61

    .line 91
    move-object/from16 v20, v7

    .line 93
    move-object/from16 v7, v16

    .line 95
    move-object/from16 v16, v8

    .line 97
    goto :goto_99

    .line 98
    :cond_61
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 101
    move-result v16

    .line 102
    rsub-int/lit8 v9, v16, 0x13

    .line 104
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 107
    move-result v16

    .line 108
    rsub-int/lit8 v10, v16, -0x1

    .line 110
    int-to-char v10, v10

    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 114
    move-result-wide v16

    .line 115
    const-wide/16 v18, 0x0

    .line 117
    move-object/from16 v20, v7

    .line 119
    cmp-long v7, v16, v18

    .line 121
    rsub-int v7, v7, 0x3b6

    .line 123
    invoke-static {v9, v10, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Class;

    .line 129
    const/4 v9, 0x0

    .line 130
    int-to-byte v10, v9

    .line 131
    add-int/lit8 v9, v10, 0x1

    .line 133
    int-to-byte v9, v9

    .line 134
    move-object/from16 v16, v8

    .line 136
    add-int/lit8 v8, v9, -0x1

    .line 138
    int-to-byte v8, v8

    .line 139
    invoke-static {v10, v9, v8}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$$c(ISI)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_99
    check-cast v7, Ljava/lang/reflect/Method;

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Character;

    .line 163
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 166
    move-result v7
    :try_end_a6
    .catchall {:try_start_4a .. :try_end_a6} :catchall_299

    .line 167
    aput-char v7, v12, v13

    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 171
    move-object/from16 v8, v16

    .line 173
    move-object/from16 v7, v20

    .line 175
    const/4 v10, 0x0

    .line 176
    goto :goto_46

    .line 177
    :cond_b0
    move-object v7, v12

    .line 178
    :goto_b1
    move-object/from16 v16, v8

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    move-object/from16 v20, v7

    .line 183
    goto :goto_b1

    .line 184
    :goto_b7
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->b:I

    .line 186
    :try_start_b9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 196
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    const/4 v10, 0x0

    .line 201
    if-eqz v9, :cond_cb

    .line 203
    goto :goto_ff

    .line 204
    :cond_cb
    const-string v9, ""

    .line 206
    const/16 v11, 0x30

    .line 208
    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 211
    move-result v9

    .line 212
    add-int/lit8 v9, v9, 0x13

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 218
    move-result v12

    .line 219
    const v13, 0xc0c5

    .line 222
    sub-int/2addr v13, v12

    .line 223
    int-to-char v12, v13

    .line 224
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 227
    move-result v13

    .line 228
    cmpl-float v13, v13, v10

    .line 230
    add-int/lit16 v13, v13, 0x341

    .line 232
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/lang/Class;

    .line 238
    int-to-byte v12, v11

    .line 239
    int-to-byte v11, v12

    .line 240
    int-to-byte v13, v11

    .line 241
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$$c(ISI)Ljava/lang/String;

    .line 244
    move-result-object v11

    .line 245
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :goto_ff
    check-cast v9, Ljava/lang/reflect/Method;

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v2
    :try_end_10c
    .catchall {:try_start_b9 .. :try_end_10c} :catchall_299

    .line 269
    sget-boolean v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->i:Z

    .line 271
    const/4 v8, 0x2

    .line 272
    const-class v9, Ljava/lang/Object;

    .line 274
    const/4 v11, 0x1

    .line 275
    if-eqz v3, :cond_180

    .line 277
    array-length v1, v0

    .line 278
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 280
    new-array v1, v1, [C

    .line 282
    const/4 v3, 0x0

    .line 283
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 285
    :goto_11c
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 287
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 289
    if-ge v3, v5, :cond_177

    .line 291
    add-int/lit8 v5, v5, -0x1

    .line 293
    sub-int/2addr v5, v3

    .line 294
    aget-byte v5, v0, v5

    .line 296
    add-int v5, v5, p3

    .line 298
    aget-char v5, v7, v5

    .line 300
    sub-int/2addr v5, v2

    .line 301
    int-to-char v5, v5

    .line 302
    aput-char v5, v1, v3

    .line 304
    :try_start_12f
    new-array v3, v8, [Ljava/lang/Object;

    .line 306
    aput-object v6, v3, v11

    .line 308
    const/4 v5, 0x0

    .line 309
    aput-object v6, v3, v5

    .line 311
    sget-object v5, Lh4/a;->d:Ljava/util/Map;

    .line 313
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v12

    .line 317
    if-eqz v12, :cond_13f

    .line 319
    goto :goto_170

    .line 320
    :cond_13f
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 323
    move-result v12

    .line 324
    cmpl-float v12, v12, v10

    .line 326
    rsub-int/lit8 v12, v12, 0x14

    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 332
    move-result v14

    .line 333
    const v15, 0xbc81

    .line 336
    add-int/2addr v14, v15

    .line 337
    int-to-char v14, v14

    .line 338
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 341
    move-result v15

    .line 342
    rsub-int v15, v15, 0xb9

    .line 344
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Ljava/lang/Class;

    .line 350
    int-to-byte v14, v13

    .line 351
    or-int/lit8 v13, v14, 0x7

    .line 353
    int-to-byte v13, v13

    .line 354
    invoke-static {v14, v13, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$$c(ISI)Ljava/lang/String;

    .line 357
    move-result-object v13

    .line 358
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    move-result-object v12

    .line 366
    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :goto_170
    check-cast v12, Ljava/lang/reflect/Method;

    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-virtual {v12, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_176
    .catchall {:try_start_12f .. :try_end_176} :catchall_299

    .line 375
    goto :goto_11c

    .line 376
    :cond_177
    new-instance v0, Ljava/lang/String;

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 381
    const/4 v11, 0x0

    .line 382
    aput-object v0, p4, v11

    .line 384
    return-void

    .line 385
    :cond_180
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->h:Z

    .line 387
    if-eqz v0, :cond_268

    .line 389
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$10:I

    .line 391
    add-int/lit8 v0, v0, 0x6d

    .line 393
    rem-int/lit16 v1, v0, 0x80

    .line 395
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$11:I

    .line 397
    rem-int/2addr v0, v8

    .line 398
    if-nez v0, :cond_197

    .line 400
    array-length v0, v5

    .line 401
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 403
    new-array v0, v0, [C

    .line 405
    iput v11, v6, Lcom/b/c/k;->e:I

    .line 407
    goto :goto_19f

    .line 408
    :cond_197
    array-length v0, v5

    .line 409
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 411
    new-array v0, v0, [C

    .line 413
    const/4 v13, 0x0

    .line 414
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 416
    :goto_19f
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 418
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 420
    if-ge v1, v3, :cond_25f

    .line 422
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$11:I

    .line 424
    add-int/lit8 v12, v12, 0x6d

    .line 426
    rem-int/lit16 v13, v12, 0x80

    .line 428
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$10:I

    .line 430
    rem-int/2addr v12, v8

    .line 431
    if-eqz v12, :cond_20a

    .line 433
    div-int/lit8 v3, v3, 0x0

    .line 435
    shr-int/2addr v3, v1

    .line 436
    aget-char v3, v5, v3

    .line 438
    div-int v3, v3, p3

    .line 440
    aget-char v3, v7, v3

    .line 442
    add-int/2addr v3, v2

    .line 443
    int-to-char v3, v3

    .line 444
    aput-char v3, v0, v1

    .line 446
    :try_start_1bd
    new-array v1, v8, [Ljava/lang/Object;

    .line 448
    aput-object v6, v1, v11

    .line 450
    const/4 v13, 0x0

    .line 451
    aput-object v6, v1, v13

    .line 453
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 455
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v12

    .line 459
    if-eqz v12, :cond_1cd

    .line 461
    goto :goto_203

    .line 462
    :cond_1cd
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 465
    move-result v12

    .line 466
    shr-int/lit8 v12, v12, 0x10

    .line 468
    rsub-int/lit8 v12, v12, 0x13

    .line 470
    const/4 v13, 0x0

    .line 471
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 474
    move-result v14

    .line 475
    const v13, 0xbc80

    .line 478
    sub-int/2addr v13, v14

    .line 479
    int-to-char v13, v13

    .line 480
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 483
    move-result-wide v14

    .line 484
    const-wide/16 v16, -0x1

    .line 486
    cmp-long v14, v14, v16

    .line 488
    add-int/lit16 v14, v14, 0xb8

    .line 490
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 493
    move-result-object v12

    .line 494
    check-cast v12, Ljava/lang/Class;

    .line 496
    const/4 v13, 0x0

    .line 497
    int-to-byte v14, v13

    .line 498
    or-int/lit8 v13, v14, 0x7

    .line 500
    int-to-byte v13, v13

    .line 501
    invoke-static {v14, v13, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$$c(ISI)Ljava/lang/String;

    .line 504
    move-result-object v13

    .line 505
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 512
    move-result-object v12

    .line 513
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :goto_203
    check-cast v12, Ljava/lang/reflect/Method;

    .line 518
    const/4 v3, 0x0

    .line 519
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_209
    .catchall {:try_start_1bd .. :try_end_209} :catchall_299

    .line 522
    goto :goto_19f

    .line 523
    :cond_20a
    add-int/lit8 v3, v3, -0x1

    .line 525
    sub-int/2addr v3, v1

    .line 526
    aget-char v3, v5, v3

    .line 528
    sub-int v3, v3, p3

    .line 530
    aget-char v3, v7, v3

    .line 532
    sub-int/2addr v3, v2

    .line 533
    int-to-char v3, v3

    .line 534
    aput-char v3, v0, v1

    .line 536
    :try_start_217
    new-array v1, v8, [Ljava/lang/Object;

    .line 538
    aput-object v6, v1, v11

    .line 540
    const/4 v13, 0x0

    .line 541
    aput-object v6, v1, v13

    .line 543
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 545
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v12

    .line 549
    if-eqz v12, :cond_227

    .line 551
    goto :goto_257

    .line 552
    :cond_227
    invoke-static {v13, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 555
    move-result v12

    .line 556
    cmpl-float v12, v12, v10

    .line 558
    rsub-int/lit8 v12, v12, 0x13

    .line 560
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 563
    move-result v14

    .line 564
    const v15, -0xff4380

    .line 567
    sub-int/2addr v15, v14

    .line 568
    int-to-char v14, v15

    .line 569
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 572
    move-result v15

    .line 573
    rsub-int v15, v15, 0xb9

    .line 575
    invoke-static {v12, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 578
    move-result-object v12

    .line 579
    check-cast v12, Ljava/lang/Class;

    .line 581
    int-to-byte v14, v13

    .line 582
    or-int/lit8 v13, v14, 0x7

    .line 584
    int-to-byte v13, v13

    .line 585
    invoke-static {v14, v13, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$$c(ISI)Ljava/lang/String;

    .line 588
    move-result-object v13

    .line 589
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 592
    move-result-object v14

    .line 593
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 596
    move-result-object v12

    .line 597
    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :goto_257
    check-cast v12, Ljava/lang/reflect/Method;

    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-virtual {v12, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25d
    .catchall {:try_start_217 .. :try_end_25d} :catchall_299

    .line 606
    goto/16 :goto_19f

    .line 608
    :cond_25f
    new-instance v1, Ljava/lang/String;

    .line 610
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 613
    const/4 v13, 0x0

    .line 614
    aput-object v1, p4, v13

    .line 616
    return-void

    .line 617
    :cond_268
    const/4 v13, 0x0

    .line 618
    array-length v0, v1

    .line 619
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 621
    new-array v0, v0, [C

    .line 623
    iput v13, v6, Lcom/b/c/k;->e:I

    .line 625
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$10:I

    .line 627
    add-int/lit8 v3, v3, 0x69

    .line 629
    rem-int/lit16 v3, v3, 0x80

    .line 631
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->$11:I

    .line 633
    :goto_278
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 635
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 637
    if-ge v3, v4, :cond_290

    .line 639
    add-int/lit8 v4, v4, -0x1

    .line 641
    sub-int/2addr v4, v3

    .line 642
    aget v4, v1, v4

    .line 644
    sub-int v4, v4, p3

    .line 646
    aget-char v4, v7, v4

    .line 648
    sub-int/2addr v4, v2

    .line 649
    int-to-char v4, v4

    .line 650
    aput-char v4, v0, v3

    .line 652
    add-int/lit8 v3, v3, 0x1

    .line 654
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 656
    goto :goto_278

    .line 657
    :cond_290
    new-instance v1, Ljava/lang/String;

    .line 659
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 662
    const/4 v13, 0x0

    .line 663
    aput-object v1, p4, v13

    .line 665
    return-void

    .line 666
    :catchall_299
    move-exception v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_2a1

    .line 673
    throw v1

    .line 674
    :cond_2a1
    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    const v1, 0x53fc324b

    .line 12
    const v2, -0x53fc324b

    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->e([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_15

    .line 13
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->c:Ljava/lang/String;

    .line 15
    add-int/lit8 v1, v1, 0x23

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->g:I

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->g:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->f:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->d:Ljava/util/List;

    if-eqz v0, :cond_12

    const/16 v0, 0x56

    div-int/lit8 v0, v0, 0x0

    :cond_12
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->g:I

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_12

    .line 10
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->f:I

    .line 12
    add-int/lit8 p0, p0, 0x31

    .line 14
    rem-int/lit16 p0, p0, 0x80

    .line 16
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->g:I

    .line 18
    return v2

    .line 19
    :cond_12
    check-cast p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;

    .line 21
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->c:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->c:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->a:Ljava/util/List;

    .line 34
    iget-object v3, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->a:Ljava/util/List;

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->d:Ljava/util/List;

    .line 45
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->d:Ljava/util/List;

    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3d

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->g:I

    .line 55
    add-int/lit8 p0, p0, 0x27

    .line 57
    rem-int/lit16 p0, p0, 0x80

    .line 59
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->f:I

    .line 61
    return v2

    .line 62
    :cond_3d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->f:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_37

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->c:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    :goto_17
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->a:Ljava/util/List;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->d:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr v0, p0

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->f:I

    .line 44
    add-int/lit8 p0, p0, 0x79

    .line 46
    rem-int/lit16 v2, p0, 0x80

    .line 48
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->g:I

    .line 50
    rem-int/lit8 p0, p0, 0x2

    .line 52
    if-eqz p0, :cond_36

    .line 54
    return v0

    .line 55
    :cond_36
    throw v1

    .line 56
    :cond_37
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->a:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->d:Ljava/util/List;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const/16 v3, 0x7a

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, 0x7f

    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    const-string v7, "\u008e\u008d\u008c\u0089\u0089\u0083\u0088\u0082\u0087\u0086\u008b\u0084\u0087\u008a\u0089\u0083\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v7, v8, v8, v4, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 30
    aget-object v4, v6, v3

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 47
    move-result v0

    .line 48
    shr-int/lit8 v0, v0, 0x10

    .line 50
    add-int/lit8 v0, v0, 0x7f

    .line 52
    new-array v4, v5, [Ljava/lang/Object;

    .line 54
    const-string v6, "\u008e\u008d\u008c\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u0087\u0081\u0092\u0083\u0084\u008a\u0091\u008a\u0082\u0087\u0090\u008f"

    .line 56
    invoke-static {v6, v8, v8, v0, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 59
    aget-object v0, v4, v3

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v0, v0, v1

    .line 80
    add-int/lit8 v0, v0, 0x7f

    .line 82
    new-array v1, v5, [Ljava/lang/Object;

    .line 84
    const-string v4, "\u008e\u0092\u0083\u0084\u008a\u0091\u008a\u0082\u0093\u0087\u0081\u008d\u008c\u0088\u0082\u0087\u0086\u0085\u0084\u0083\u0082\u0089\u0090\u008f"

    .line 86
    invoke-static {v4, v8, v8, v0, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 89
    aget-object v0, v1, v3

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p0, ""

    .line 105
    invoke-static {p0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 108
    move-result p0

    .line 109
    add-int/lit16 p0, p0, 0x80

    .line 111
    new-array v0, v5, [Ljava/lang/Object;

    .line 113
    const-string v1, "\u0094"

    .line 115
    invoke-static {v1, v8, v8, p0, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->j(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 118
    aget-object p0, v0, v3

    .line 120
    check-cast p0, Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->f:I

    .line 135
    add-int/lit8 v0, v0, 0x67

    .line 137
    rem-int/lit16 v1, v0, 0x80

    .line 139
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/PhoneNumberVisualTransformation$e;->g:I

    .line 141
    rem-int/lit8 v0, v0, 0x2

    .line 143
    if-eqz v0, :cond_91

    .line 145
    return-object p0

    .line 146
    :cond_91
    throw v8
.end method
