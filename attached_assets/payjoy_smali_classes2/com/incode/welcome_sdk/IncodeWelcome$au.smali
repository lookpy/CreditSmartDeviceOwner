.class final Lcom/incode/welcome_sdk/IncodeWelcome$au;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->getUserScore(Lcom/incode/welcome_sdk/IncodeWelcome$IDResultsFetchMode;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:Z

.field private static c:[C

.field private static e:I

.field private static f:Z

.field private static g:I

.field private static i:I


# instance fields
.field private synthetic b:Lcom/incode/welcome_sdk/IncodeWelcome;

.field private synthetic d:Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .registers 10

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 3
    rsub-int/lit8 p2, p2, 0x48

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    new-array v1, p1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_14

    .line 16
    move p2, p0

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p1

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    add-int/lit8 v4, v3, 0x1

    .line 24
    int-to-byte v5, p2

    .line 25
    aput-byte v5, v1, v3

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    if-ne v4, p1, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p0

    .line 39
    move v6, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_2b
    add-int/2addr p0, v0

    .line 45
    move v0, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v0

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$au;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$au;->i:I

    .line 14
    const/16 v0, 0xe

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_20

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->c:[C

    .line 23
    const v0, -0x7050951f

    .line 26
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->e:I

    .line 28
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$au;->a:Z

    .line 30
    sput-boolean v1, Lcom/incode/welcome_sdk/IncodeWelcome$au;->f:Z

    .line 32
    return-void

    .line 33
    :array_20
    .array-data 2
        0x6aa2s
        0x6b56s
        0x6b5cs
        0x6b55s
        0x6b4ds
        0x6b57s
        0x6a8es
        0x6b5ds
        0x6a81s
        0x6b4es
        0x6b4cs
        0x6b52s
        0x6b53s
        0x6b42s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->d:Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$au;->i:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4f

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 21
    invoke-static {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_26

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->i:I

    .line 32
    add-int/lit8 v0, v0, 0x7b

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 36
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->g:I

    .line 38
    move-object v0, v2

    .line 39
    :cond_26
    invoke-virtual {v0}, Lya/a;->d()V

    .line 42
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 47
    move-result v1

    .line 48
    shr-int/lit8 v1, v1, 0x10

    .line 50
    rsub-int/lit8 v1, v1, 0x7f

    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    const-string v4, "\u008b\u008d\u0082\u008e\u008c\u0089\u008d\u008b\u008c\u0083\u0089\u0088\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 57
    invoke-static {v4, v2, v2, v1, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$au;->h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v2, v3, v1

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v0, p1, v2, v1}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->d:Lcom/incode/welcome_sdk/listeners/GetUserScoreListener;

    .line 76
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->b:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 85
    invoke-static {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getModuleCompositeDisposable$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 88
    throw v2
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .registers 25

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
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$11:I

    .line 30
    add-int/lit8 v5, v5, 0x51

    .line 32
    rem-int/lit16 v5, v5, 0x80

    .line 34
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$10:I

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
    sget-object v7, Lcom/incode/welcome_sdk/IncodeWelcome$au;->c:[C

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v7, :cond_b9

    .line 67
    array-length v12, v7

    .line 68
    new-array v13, v12, [C

    .line 70
    move v14, v11

    .line 71
    :goto_46
    if-ge v14, v12, :cond_b3

    .line 73
    aget-char v15, v7, v14

    .line 75
    :try_start_4a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v15

    .line 79
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 82
    move-result-object v15

    .line 83
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 85
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v16

    .line 89
    if-eqz v16, :cond_65

    .line 91
    move-object/from16 v17, v16

    .line 93
    move-object/from16 v16, v7

    .line 95
    move-object/from16 v7, v17

    .line 97
    move-object/from16 v18, v8

    .line 99
    move/from16 v17, v11

    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 105
    move-result v16

    .line 106
    shr-int/lit8 v16, v16, 0x10

    .line 108
    rsub-int/lit8 v10, v16, 0x13

    .line 110
    move-object/from16 v16, v7

    .line 112
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    move-result v7

    .line 116
    int-to-char v7, v7

    .line 117
    move/from16 v17, v11

    .line 119
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 122
    move-result v11

    .line 123
    rsub-int v11, v11, 0x3b5

    .line 125
    invoke-static {v10, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Class;

    .line 131
    const/4 v10, -0x1

    .line 132
    int-to-byte v11, v10

    .line 133
    add-int/lit8 v10, v11, 0x1

    .line 135
    int-to-byte v10, v10

    .line 136
    move-object/from16 v18, v8

    .line 138
    or-int/lit8 v8, v10, 0x6

    .line 140
    int-to-byte v8, v8

    .line 141
    invoke-static {v11, v10, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$$c(SBS)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_9b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Character;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 168
    move-result v7
    :try_end_a8
    .catchall {:try_start_4a .. :try_end_a8} :catchall_258

    .line 169
    aput-char v7, v13, v14

    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 173
    move-object/from16 v7, v16

    .line 175
    move/from16 v11, v17

    .line 177
    move-object/from16 v8, v18

    .line 179
    goto :goto_46

    .line 180
    :cond_b3
    move-object v7, v13

    .line 181
    :goto_b4
    move-object/from16 v18, v8

    .line 183
    move/from16 v17, v11

    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    move-object/from16 v16, v7

    .line 188
    goto :goto_b4

    .line 189
    :goto_bc
    sget v3, Lcom/incode/welcome_sdk/IncodeWelcome$au;->e:I

    .line 191
    :try_start_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v3

    .line 195
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 201
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v9
    :try_end_cc
    .catchall {:try_start_be .. :try_end_cc} :catchall_258

    .line 205
    const-string v10, ""

    .line 207
    if-eqz v9, :cond_d1

    .line 209
    goto :goto_107

    .line 210
    :cond_d1
    :try_start_d1
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    .line 213
    move-result v9

    .line 214
    rsub-int/lit8 v9, v9, 0x12

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 219
    move-result v11

    .line 220
    shr-int/lit8 v11, v11, 0x10

    .line 222
    const v12, 0xc0c6

    .line 225
    add-int/2addr v11, v12

    .line 226
    int-to-char v11, v11

    .line 227
    move/from16 v12, v17

    .line 229
    invoke-static {v10, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 232
    move-result v13

    .line 233
    add-int/lit16 v13, v13, 0x341

    .line 235
    invoke-static {v9, v11, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/Class;

    .line 241
    const/4 v11, -0x1

    .line 242
    int-to-byte v12, v11

    .line 243
    add-int/lit8 v11, v12, 0x1

    .line 245
    int-to-byte v11, v11

    .line 246
    or-int/lit8 v13, v11, 0x7

    .line 248
    int-to-byte v13, v13

    .line 249
    invoke-static {v12, v11, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$$c(SBS)Ljava/lang/String;

    .line 252
    move-result-object v11

    .line 253
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_107
    check-cast v9, Ljava/lang/reflect/Method;

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-virtual {v9, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Integer;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v2
    :try_end_114
    .catchall {:try_start_d1 .. :try_end_114} :catchall_258

    .line 277
    sget-boolean v3, Lcom/incode/welcome_sdk/IncodeWelcome$au;->f:Z

    .line 279
    const/4 v8, 0x0

    .line 280
    const v9, 0xbc7f

    .line 283
    const/4 v11, 0x2

    .line 284
    const-class v12, Ljava/lang/Object;

    .line 286
    const/4 v13, 0x1

    .line 287
    if-eqz v3, :cond_194

    .line 289
    array-length v1, v0

    .line 290
    iput v1, v6, Lcom/b/c/k;->b:I

    .line 292
    new-array v1, v1, [C

    .line 294
    const/4 v3, 0x0

    .line 295
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 297
    :goto_128
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 299
    iget v5, v6, Lcom/b/c/k;->b:I

    .line 301
    if-ge v3, v5, :cond_18b

    .line 303
    add-int/lit8 v5, v5, -0x1

    .line 305
    sub-int/2addr v5, v3

    .line 306
    aget-byte v5, v0, v5

    .line 308
    add-int v5, v5, p3

    .line 310
    aget-char v5, v7, v5

    .line 312
    sub-int/2addr v5, v2

    .line 313
    int-to-char v5, v5

    .line 314
    aput-char v5, v1, v3

    .line 316
    :try_start_13b
    new-array v3, v11, [Ljava/lang/Object;

    .line 318
    aput-object v6, v3, v13

    .line 320
    const/4 v5, 0x0

    .line 321
    aput-object v6, v3, v5

    .line 323
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 325
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v14

    .line 329
    if-eqz v14, :cond_14d

    .line 331
    move/from16 v16, v8

    .line 333
    goto :goto_182

    .line 334
    :cond_14d
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 337
    move-result v14

    .line 338
    add-int/lit8 v14, v14, 0x13

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 343
    move-result-wide v15

    .line 344
    const-wide/16 v18, -0x1

    .line 346
    cmp-long v5, v15, v18

    .line 348
    add-int/2addr v5, v9

    .line 349
    int-to-char v5, v5

    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 353
    move-result v15

    .line 354
    cmpl-float v15, v15, v8

    .line 356
    add-int/lit16 v15, v15, 0xb8

    .line 358
    invoke-static {v14, v5, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/Class;

    .line 364
    const/4 v14, -0x1

    .line 365
    int-to-byte v15, v14

    .line 366
    add-int/lit8 v14, v15, 0x1

    .line 368
    int-to-byte v14, v14

    .line 369
    move/from16 v16, v8

    .line 371
    int-to-byte v8, v14

    .line 372
    invoke-static {v15, v14, v8}, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$$c(SBS)Ljava/lang/String;

    .line 375
    move-result-object v8

    .line 376
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 379
    move-result-object v14

    .line 380
    invoke-virtual {v5, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    move-result-object v14

    .line 384
    invoke-interface {v10, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_182
    check-cast v14, Ljava/lang/reflect/Method;

    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-virtual {v14, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_188
    .catchall {:try_start_13b .. :try_end_188} :catchall_258

    .line 393
    move/from16 v8, v16

    .line 395
    goto :goto_128

    .line 396
    :cond_18b
    new-instance v0, Ljava/lang/String;

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 401
    const/4 v3, 0x0

    .line 402
    aput-object v0, p4, v3

    .line 404
    return-void

    .line 405
    :cond_194
    move/from16 v16, v8

    .line 407
    const/4 v3, 0x0

    .line 408
    sget-boolean v0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->a:Z

    .line 410
    if-eqz v0, :cond_212

    .line 412
    array-length v0, v5

    .line 413
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 415
    new-array v0, v0, [C

    .line 417
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 419
    :goto_1a2
    iget v1, v6, Lcom/b/c/k;->e:I

    .line 421
    iget v3, v6, Lcom/b/c/k;->b:I

    .line 423
    if-ge v1, v3, :cond_209

    .line 425
    add-int/lit8 v3, v3, -0x1

    .line 427
    sub-int/2addr v3, v1

    .line 428
    aget-char v3, v5, v3

    .line 430
    sub-int v3, v3, p3

    .line 432
    aget-char v3, v7, v3

    .line 434
    sub-int/2addr v3, v2

    .line 435
    int-to-char v3, v3

    .line 436
    aput-char v3, v0, v1

    .line 438
    :try_start_1b5
    new-array v1, v11, [Ljava/lang/Object;

    .line 440
    aput-object v6, v1, v13

    .line 442
    const/4 v3, 0x0

    .line 443
    aput-object v6, v1, v3

    .line 445
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 447
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v14

    .line 451
    if-eqz v14, :cond_1c9

    .line 453
    move/from16 v18, v11

    .line 455
    move-object v3, v14

    .line 456
    const/4 v14, -0x1

    .line 457
    goto :goto_1fd

    .line 458
    :cond_1c9
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 461
    move-result v14

    .line 462
    rsub-int/lit8 v14, v14, 0x13

    .line 464
    const/16 v15, 0x30

    .line 466
    invoke-static {v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 469
    move-result v15

    .line 470
    sub-int v15, v9, v15

    .line 472
    int-to-char v15, v15

    .line 473
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 476
    move-result v18

    .line 477
    cmpl-float v3, v18, v16

    .line 479
    add-int/lit16 v3, v3, 0xb9

    .line 481
    invoke-static {v14, v15, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Ljava/lang/Class;

    .line 487
    const/4 v14, -0x1

    .line 488
    int-to-byte v15, v14

    .line 489
    add-int/lit8 v9, v15, 0x1

    .line 491
    int-to-byte v9, v9

    .line 492
    move/from16 v18, v11

    .line 494
    int-to-byte v11, v9

    .line 495
    invoke-static {v15, v9, v11}, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$$c(SBS)Ljava/lang/String;

    .line 498
    move-result-object v9

    .line 499
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 502
    move-result-object v11

    .line 503
    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :goto_1fd
    check-cast v3, Ljava/lang/reflect/Method;

    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_203
    .catchall {:try_start_1b5 .. :try_end_203} :catchall_258

    .line 516
    move/from16 v11, v18

    .line 518
    const v9, 0xbc7f

    .line 521
    goto :goto_1a2

    .line 522
    :cond_209
    new-instance v1, Ljava/lang/String;

    .line 524
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 527
    const/4 v3, 0x0

    .line 528
    aput-object v1, p4, v3

    .line 530
    return-void

    .line 531
    :cond_212
    move/from16 v18, v11

    .line 533
    array-length v0, v1

    .line 534
    iput v0, v6, Lcom/b/c/k;->b:I

    .line 536
    new-array v0, v0, [C

    .line 538
    :goto_219
    iput v3, v6, Lcom/b/c/k;->e:I

    .line 540
    iget v3, v6, Lcom/b/c/k;->e:I

    .line 542
    iget v4, v6, Lcom/b/c/k;->b:I

    .line 544
    if-ge v3, v4, :cond_239

    .line 546
    sget v5, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$11:I

    .line 548
    add-int/lit8 v5, v5, 0x49

    .line 550
    rem-int/lit16 v5, v5, 0x80

    .line 552
    sput v5, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$10:I

    .line 554
    add-int/lit8 v4, v4, -0x1

    .line 556
    sub-int/2addr v4, v3

    .line 557
    aget v4, v1, v4

    .line 559
    sub-int v4, v4, p3

    .line 561
    aget-char v4, v7, v4

    .line 563
    sub-int/2addr v4, v2

    .line 564
    int-to-char v4, v4

    .line 565
    aput-char v4, v0, v3

    .line 567
    add-int/lit8 v3, v3, 0x1

    .line 569
    goto :goto_219

    .line 570
    :cond_239
    new-instance v1, Ljava/lang/String;

    .line 572
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 575
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$11:I

    .line 577
    add-int/lit8 v0, v0, 0x39

    .line 579
    rem-int/lit16 v2, v0, 0x80

    .line 581
    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$10:I

    .line 583
    rem-int/lit8 v0, v0, 0x2

    .line 585
    if-eqz v0, :cond_253

    .line 587
    const/16 v0, 0x23

    .line 589
    const/16 v17, 0x0

    .line 591
    div-int/lit8 v0, v0, 0x0

    .line 593
    aput-object v1, p4, v17

    .line 595
    return-void

    .line 596
    :cond_253
    const/16 v17, 0x0

    .line 598
    aput-object v1, p4, v17

    .line 600
    return-void

    .line 601
    :catchall_258
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_260

    .line 608
    throw v1

    .line 609
    :cond_260
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$$a:[B

    .line 9
    const/16 v0, 0x5b

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x42t
        -0x14t
        0x4et
        -0x15t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$au;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$au;->g:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$au;->c(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
