.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d;->b(Lu0/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "LBb/p;"
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

.field private static b:[C

.field private static c:Z

.field private static d:I

.field private static e:I

.field private static g:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$$a:[B

    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p1

    .line 19
    move p0, p2

    .line 20
    move v5, v2

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p1, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p2

    .line 38
    move v6, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v6

    .line 41
    :goto_28
    add-int/2addr p2, v3

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    move v3, p2

    .line 45
    move p2, p0

    .line 46
    move p0, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->g:I

    .line 14
    const/16 v0, 0x1a

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->b:[C

    .line 23
    const v0, -0x7050954f

    .line 26
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->d:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->c:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->a:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6b26s
        0x6b27s
        0x6b72s
        0x6b2cs
        0x6b2ds
        0x6b23s
        0x6b28s
        0x6b02s
        0x6b1cs
        0x6b25s
        0x6b12s
        0x6b10s
        0x6b19s
        0x6b0ds
        0x6b29s
        0x6b1es
        0x6b1ds
        0x6b59s
        0x6b05s
        0x6b1bs
        0x6b2fs
        0x6b66s
        0x6b18s
        0x6b6as
        0x6b58s
        0x6b0fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    add-int/lit8 v0, v0, 0x7e

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const-string v3, "\u0091\u0089\u0090\u0082\u008c\u008d\u0083\u0085\u008f\u0089\u008e\u008d\u008b\u0086\u008c\u0089\u0088\u0086\u0081\u0085\u008b\u0089\u008a\u0089\u0088\u0087\u0086\u0085\u0082\u0084\u0081\u0083\u0082\u0081"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v3, v4, v4, v0, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v2, v2, v0

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 32
    move-result v2

    .line 33
    shr-int/lit8 v2, v2, 0x10

    .line 35
    rsub-int/lit8 v2, v2, 0x7f

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    const-string v3, "\u009a\u0099\u0098\u0090\u0082\u0097\u0086\u0085\u0088\u0096\u0090\u0082\u008c\u008a\u0096\u008c\u0095\u008c\u0094\u0093\u0098\u0090\u0082\u0097\u0086\u0085\u0088\u0096\u0090\u0082\u008c\u008a\u0096\u008c\u0095\u008c\u0094\u0093\u0092\u0091\u0089\u0090\u0082\u008c\u008d\u0083\u0085\u008f\u0089\u008e\u008d\u008b\u0086\u008c\u0089\u0088\u0086\u0081\u0085\u008b\u0089\u008a\u0089\u0088\u0087\u0086\u0085\u0082\u0084\u0081\u0083\u0082\u0081"

    .line 41
    invoke-static {v3, v4, v4, v2, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 44
    aget-object v0, v1, v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    const-class v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 56
    move-object v5, p0

    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->e:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onCountrySelectorSearchTextChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->g:I

    .line 26
    add-int/lit8 p0, p0, 0x11

    .line 28
    rem-int/lit16 p1, p0, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->e:I

    .line 32
    rem-int/lit8 p0, p0, 0x2

    .line 34
    if-eqz p0, :cond_27

    .line 36
    const/16 p0, 0x2c

    .line 38
    div-int/lit8 p0, p0, 0x0

    .line 40
    :cond_27
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 27

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
    const v3, -0x47a98553

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x691907e8

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    move-result-object v5

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v5, p1

    .line 35
    :goto_22
    check-cast v5, [C

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v6, "ISO-8859-1"

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    check-cast v0, [B

    .line 47
    new-instance v6, Lcom/b/c/k;

    .line 49
    invoke-direct {v6}, Lcom/b/c/k;-><init>()V

    .line 52
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->b:[C

    .line 54
    const-string v8, ""

    .line 56
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    const/4 v14, 0x0

    .line 59
    if-eqz v7, :cond_12d

    .line 61
    array-length v15, v7

    .line 62
    const/16 p0, 0x2

    .line 64
    new-array v10, v15, [C

    .line 66
    move v11, v14

    .line 67
    :goto_42
    if-ge v11, v15, :cond_124

    .line 69
    sget v16, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$10:I

    .line 71
    add-int/lit8 v13, v16, 0x5d

    .line 73
    rem-int/lit16 v12, v13, 0x80

    .line 75
    sput v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$11:I

    .line 77
    rem-int/lit8 v13, v13, 0x2

    .line 79
    if-nez v13, :cond_c5

    .line 81
    aget-char v12, v7, v11

    .line 83
    :try_start_52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v12

    .line 87
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 93
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v18

    .line 97
    if-eqz v18, :cond_6f

    .line 99
    move-object/from16 v19, v18

    .line 101
    move-object/from16 v18, v7

    .line 103
    move-object/from16 v7, v19

    .line 105
    move-object/from16 v21, v9

    .line 107
    move-object/from16 v20, v10

    .line 109
    move/from16 v19, v14

    .line 111
    goto :goto_aa

    .line 112
    :cond_6f
    invoke-static {v8, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 115
    move-result v18

    .line 116
    move/from16 v19, v14

    .line 118
    add-int/lit8 v14, v18, 0x13

    .line 120
    move-object/from16 v18, v7

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 126
    move-result v16

    .line 127
    move/from16 v20, v7

    .line 129
    cmpl-float v7, v16, v20

    .line 131
    int-to-char v7, v7

    .line 132
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 135
    move-result v20

    .line 136
    move-object/from16 v21, v9

    .line 138
    shr-int/lit8 v9, v20, 0x10

    .line 140
    add-int/lit16 v9, v9, 0x3b5

    .line 142
    invoke-static {v14, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/Class;

    .line 148
    const/4 v9, 0x1

    .line 149
    int-to-byte v14, v9

    .line 150
    add-int/lit8 v9, v14, -0x1

    .line 152
    int-to-byte v9, v9

    .line 153
    move-object/from16 v20, v10

    .line 155
    int-to-byte v10, v9

    .line 156
    invoke-static {v14, v9, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$$c(SIS)Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v13, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_aa
    check-cast v7, Ljava/lang/reflect/Method;

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Character;

    .line 180
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 183
    move-result v7
    :try_end_b7
    .catchall {:try_start_52 .. :try_end_b7} :catchall_2d4

    .line 184
    aput-char v7, v20, v11

    .line 186
    add-int/lit8 v11, v11, -0x1

    .line 188
    :goto_bb
    move-object/from16 v7, v18

    .line 190
    move/from16 v14, v19

    .line 192
    move-object/from16 v10, v20

    .line 194
    move-object/from16 v9, v21

    .line 196
    goto/16 :goto_42

    .line 198
    :cond_c5
    move-object/from16 v18, v7

    .line 200
    move-object/from16 v21, v9

    .line 202
    move-object/from16 v20, v10

    .line 204
    move/from16 v19, v14

    .line 206
    aget-char v7, v18, v11

    .line 208
    :try_start_cf
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v7

    .line 212
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 218
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_e0

    .line 224
    goto :goto_112

    .line 225
    :cond_e0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 228
    move-result v10

    .line 229
    shr-int/lit8 v10, v10, 0x8

    .line 231
    rsub-int/lit8 v10, v10, 0x13

    .line 233
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 236
    move-result v12

    .line 237
    const/16 v16, 0x0

    .line 239
    cmpl-float v12, v12, v16

    .line 241
    int-to-char v12, v12

    .line 242
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 245
    move-result v13

    .line 246
    rsub-int v13, v13, 0x3b5

    .line 248
    invoke-static {v10, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ljava/lang/Class;

    .line 254
    const/4 v12, 0x1

    .line 255
    int-to-byte v13, v12

    .line 256
    add-int/lit8 v12, v13, -0x1

    .line 258
    int-to-byte v12, v12

    .line 259
    int-to-byte v14, v12

    .line 260
    invoke-static {v13, v12, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$$c(SIS)Ljava/lang/String;

    .line 263
    move-result-object v12

    .line 264
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_112
    check-cast v10, Ljava/lang/reflect/Method;

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Ljava/lang/Character;

    .line 284
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 287
    move-result v7
    :try_end_11f
    .catchall {:try_start_cf .. :try_end_11f} :catchall_2d4

    .line 288
    aput-char v7, v20, v11

    .line 290
    add-int/lit8 v11, v11, 0x1

    .line 292
    goto :goto_bb

    .line 293
    :cond_124
    move-object/from16 v20, v10

    .line 295
    move-object/from16 v7, v20

    .line 297
    :goto_128
    move-object/from16 v21, v9

    .line 299
    move/from16 v19, v14

    .line 301
    goto :goto_132

    .line 302
    :cond_12d
    move-object/from16 v18, v7

    .line 304
    const/16 p0, 0x2

    .line 306
    goto :goto_128

    .line 307
    :goto_132
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->d:I

    .line 309
    :try_start_134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v4

    .line 313
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 319
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v10

    .line 323
    if-eqz v10, :cond_145

    .line 325
    goto :goto_179

    .line 326
    :cond_145
    move/from16 v10, v19

    .line 328
    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 331
    move-result v8

    .line 332
    rsub-int/lit8 v8, v8, 0x12

    .line 334
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 337
    move-result v10

    .line 338
    shr-int/lit8 v10, v10, 0x10

    .line 340
    const v11, 0xc0c6

    .line 343
    sub-int/2addr v11, v10

    .line 344
    int-to-char v10, v11

    .line 345
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 348
    move-result v11

    .line 349
    shr-int/lit8 v11, v11, 0x10

    .line 351
    add-int/lit16 v11, v11, 0x341

    .line 353
    invoke-static {v8, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Ljava/lang/Class;

    .line 359
    const/4 v10, 0x0

    .line 360
    int-to-byte v11, v10

    .line 361
    int-to-byte v10, v11

    .line 362
    int-to-byte v12, v10

    .line 363
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$$c(SIS)Ljava/lang/String;

    .line 366
    move-result-object v10

    .line 367
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Class;

    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    move-result-object v10

    .line 375
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :goto_179
    check-cast v10, Ljava/lang/reflect/Method;

    .line 380
    const/4 v9, 0x0

    .line 381
    invoke-virtual {v10, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 390
    move-result v2
    :try_end_186
    .catchall {:try_start_134 .. :try_end_186} :catchall_2d4

    .line 391
    sget-boolean v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->a:Z

    .line 393
    const/4 v8, 0x7

    .line 394
    const-class v9, Ljava/lang/Object;

    .line 396
    if-eqz v4, :cond_210

    .line 398
    array-length v1, v0

    .line 399
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 401
    new-array v1, v1, [C

    .line 403
    const/4 v10, 0x0

    .line 404
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 406
    :goto_195
    iget v4, v6, Lcom/b/c/k;->e:I

    .line 408
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 410
    if-ge v4, v5, :cond_1fe

    .line 412
    add-int/lit8 v5, v5, -0x1

    .line 414
    sub-int/2addr v5, v4

    .line 415
    aget-byte v5, v0, v5

    .line 417
    add-int v5, v5, p3

    .line 419
    aget-char v5, v7, v5

    .line 421
    sub-int/2addr v5, v2

    .line 422
    int-to-char v5, v5

    .line 423
    aput-char v5, v1, v4

    .line 425
    move/from16 v4, p0

    .line 427
    :try_start_1aa
    new-array v5, v4, [Ljava/lang/Object;

    .line 429
    const/16 v17, 0x1

    .line 431
    aput-object v6, v5, v17

    .line 433
    const/16 v19, 0x0

    .line 435
    aput-object v6, v5, v19

    .line 437
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 439
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    if-eqz v10, :cond_1bd

    .line 445
    goto :goto_1f5

    .line 446
    :cond_1bd
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    move-result-wide v10

    .line 450
    const-wide/16 v12, 0x0

    .line 452
    cmp-long v10, v10, v12

    .line 454
    add-int/lit8 v10, v10, 0x12

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 459
    move-result-wide v11

    .line 460
    const-wide/16 v13, -0x1

    .line 462
    cmp-long v11, v11, v13

    .line 464
    const v12, 0xbc7f

    .line 467
    add-int/2addr v11, v12

    .line 468
    int-to-char v11, v11

    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 472
    move-result v12

    .line 473
    shr-int/lit8 v12, v12, 0x10

    .line 475
    rsub-int v12, v12, 0xb9

    .line 477
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 480
    move-result-object v10

    .line 481
    check-cast v10, Ljava/lang/Class;

    .line 483
    int-to-byte v11, v8

    .line 484
    const/4 v12, 0x0

    .line 485
    int-to-byte v13, v12

    .line 486
    int-to-byte v12, v13

    .line 487
    invoke-static {v11, v13, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$$c(SIS)Ljava/lang/String;

    .line 490
    move-result-object v11

    .line 491
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 498
    move-result-object v10

    .line 499
    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    :goto_1f5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-virtual {v10, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fb
    .catchall {:try_start_1aa .. :try_end_1fb} :catchall_2d4

    .line 508
    const/16 p0, 0x2

    .line 510
    goto :goto_195

    .line 511
    :cond_1fe
    new-instance v0, Ljava/lang/String;

    .line 513
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 516
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$10:I

    .line 518
    add-int/lit8 v1, v1, 0x75

    .line 520
    rem-int/lit16 v1, v1, 0x80

    .line 522
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$11:I

    .line 524
    const/16 v19, 0x0

    .line 526
    aput-object v0, p4, v19

    .line 528
    return-void

    .line 529
    :cond_210
    sget-boolean v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->c:Z

    .line 531
    if-eqz v0, :cond_29a

    .line 533
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$11:I

    .line 535
    add-int/lit8 v0, v0, 0x1d

    .line 537
    rem-int/lit16 v1, v0, 0x80

    .line 539
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$10:I

    .line 541
    const/4 v4, 0x2

    .line 542
    rem-int/2addr v0, v4

    .line 543
    if-eqz v0, :cond_229

    .line 545
    array-length v0, v5

    .line 546
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 548
    new-array v0, v0, [C

    .line 550
    const/4 v12, 0x1

    .line 551
    iput v12, v6, Lcom/b/c/k;->e:I

    .line 553
    goto :goto_231

    .line 554
    :cond_229
    array-length v0, v5

    .line 555
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 557
    new-array v0, v0, [C

    .line 559
    const/4 v10, 0x0

    .line 560
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 562
    :goto_231
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 564
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 566
    if-ge v1, v4, :cond_291

    .line 568
    add-int/lit8 v4, v4, -0x1

    .line 570
    sub-int/2addr v4, v1

    .line 571
    aget-char v4, v5, v4

    .line 573
    sub-int v4, v4, p3

    .line 575
    aget-char v4, v7, v4

    .line 577
    sub-int/2addr v4, v2

    .line 578
    int-to-char v4, v4

    .line 579
    aput-char v4, v0, v1

    .line 581
    const/4 v4, 0x2

    .line 582
    :try_start_245
    new-array v1, v4, [Ljava/lang/Object;

    .line 584
    const/16 v17, 0x1

    .line 586
    aput-object v6, v1, v17

    .line 588
    const/4 v10, 0x0

    .line 589
    aput-object v6, v1, v10

    .line 591
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 593
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    move-result-object v12

    .line 597
    if-eqz v12, :cond_259

    .line 599
    const/16 v16, 0x0

    .line 601
    goto :goto_28a

    .line 602
    :cond_259
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 605
    move-result v12

    .line 606
    add-int/lit8 v12, v12, 0x13

    .line 608
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 611
    move-result v13

    .line 612
    const/16 v16, 0x0

    .line 614
    cmpl-float v13, v13, v16

    .line 616
    const v14, 0xbc81

    .line 619
    sub-int/2addr v14, v13

    .line 620
    int-to-char v13, v14

    .line 621
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 624
    move-result v14

    .line 625
    rsub-int v14, v14, 0xb8

    .line 627
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 630
    move-result-object v12

    .line 631
    check-cast v12, Ljava/lang/Class;

    .line 633
    int-to-byte v13, v8

    .line 634
    int-to-byte v14, v10

    .line 635
    int-to-byte v10, v14

    .line 636
    invoke-static {v13, v14, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$$c(SIS)Ljava/lang/String;

    .line 639
    move-result-object v10

    .line 640
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 643
    move-result-object v13

    .line 644
    invoke-virtual {v12, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 647
    move-result-object v12

    .line 648
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :goto_28a
    check-cast v12, Ljava/lang/reflect/Method;

    .line 653
    const/4 v10, 0x0

    .line 654
    invoke-virtual {v12, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_290
    .catchall {:try_start_245 .. :try_end_290} :catchall_2d4

    .line 657
    goto :goto_231

    .line 658
    :cond_291
    new-instance v1, Ljava/lang/String;

    .line 660
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 663
    const/4 v10, 0x0

    .line 664
    aput-object v1, p4, v10

    .line 666
    return-void

    .line 667
    :cond_29a
    const/4 v10, 0x0

    .line 668
    array-length v0, v1

    .line 669
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 671
    new-array v0, v0, [C

    .line 673
    iput v10, v6, Lcom/b/c/k;->e:I

    .line 675
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$10:I

    .line 677
    add-int/lit8 v3, v3, 0x3b

    .line 679
    rem-int/lit16 v3, v3, 0x80

    .line 681
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$11:I

    .line 683
    :goto_2aa
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 685
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 687
    if-ge v3, v4, :cond_2ca

    .line 689
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$11:I

    .line 691
    add-int/lit8 v5, v5, 0x17

    .line 693
    rem-int/lit16 v5, v5, 0x80

    .line 695
    sput v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$10:I

    .line 697
    add-int/lit8 v4, v4, -0x1

    .line 699
    sub-int/2addr v4, v3

    .line 700
    aget v4, v1, v4

    .line 702
    sub-int v4, v4, p3

    .line 704
    aget-char v4, v7, v4

    .line 706
    sub-int/2addr v4, v2

    .line 707
    int-to-char v4, v4

    .line 708
    aput-char v4, v0, v3

    .line 710
    add-int/lit8 v3, v3, 0x1

    .line 712
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 714
    goto :goto_2aa

    .line 715
    :cond_2ca
    new-instance v1, Ljava/lang/String;

    .line 717
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 720
    const/16 v19, 0x0

    .line 722
    aput-object v1, p4, v19

    .line 724
    return-void

    .line 725
    :catchall_2d4
    move-exception v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_2dc

    .line 732
    throw v1

    .line 733
    :cond_2dc
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$$a:[B

    .line 9
    const/16 v0, 0x94

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x16t
        -0x2ft
        -0x5ct
        0x45t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->e:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->e:I

    .line 20
    add-int/lit8 p1, p1, 0x1d

    .line 22
    rem-int/lit16 p2, p1, 0x80

    .line 24
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$k;->g:I

    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 28
    if-nez p1, :cond_21

    .line 30
    const/16 p1, 0x38

    .line 32
    div-int/lit8 p1, p1, 0x0

    .line 34
    :cond_21
    return-object p0
.end method
