.class final Lcom/incode/welcome_sdk/IncodeWelcome$an;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->getPaymentProofInfo(Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;)V
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

.field private static a:C

.field private static b:I

.field private static e:[C

.field private static f:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;

.field private synthetic d:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 5
    sget-object v1, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$$a:[B

    .line 7
    rsub-int/lit8 p1, p1, 0x76

    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_12

    .line 16
    move v3, p0

    .line 17
    move v4, v2

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    move v3, v2

    .line 20
    :goto_13
    int-to-byte v4, p1

    .line 21
    aput-byte v4, v0, v3

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 27
    if-ne v3, p0, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v1, p2

    .line 37
    :goto_24
    add-int/2addr p1, v3

    .line 38
    move v3, v4

    .line 39
    goto :goto_13
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$an;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$an;->f:I

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->e:[C

    .line 23
    const/16 v0, 0x1608

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->a:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23f3s
        0x23f8s
        0x23d1s
        0x23e2s
        0x200cs
        0x23e6s
        0x23f2s
        0x23ffs
        0x23f9s
        0x23fas
        0x23efs
        0x23e4s
        0x23fbs
        0x23b6s
        0x23f0s
        0x23f7s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->c:Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->f:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->d:Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 16
    invoke-static {v1}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getCompositeDisposableNonUi$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lya/a;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_29

    .line 22
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$an;->f:I

    .line 24
    add-int/lit8 v1, v1, 0x73

    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 28
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$an;->b:I

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 33
    sget v1, Lcom/incode/welcome_sdk/IncodeWelcome$an;->b:I

    .line 35
    add-int/lit8 v1, v1, 0x69

    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 39
    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$an;->f:I

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_29
    invoke-virtual {v1}, Lya/a;->d()V

    .line 45
    sget-object v1, Lme/a;->a:Lme/a$b;

    .line 47
    const/16 v2, 0x30

    .line 49
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 52
    move-result v0

    .line 53
    rsub-int/lit8 v0, v0, 0xe

    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x0

    .line 62
    cmp-long v2, v2, v4

    .line 64
    add-int/lit8 v2, v2, 0x1c

    .line 66
    const/4 v3, 0x1

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    const-string v4, "\u0003\u0001\u0001\u000f\u0007\r\b\u000e\u0001\u0002\u0001\u000f\u0007\t㘄㘄\u000f\u000e\u0005\u0003\f\n\u000e\u000f\u0003\u000b\b\u0001㘍"

    .line 71
    invoke-static {v4, v0, v2, v3}, Lcom/incode/welcome_sdk/IncodeWelcome$an;->g(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v2, v3, v0

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v1, p1, v2, v0}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object p0, p0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->c:Lcom/incode/welcome_sdk/listeners/PaymentProofInfoListener;

    .line 90
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/listeners/ErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method private static g(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 46

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/m;

    .line 30
    invoke-direct {v4}, Lcom/b/c/m;-><init>()V

    .line 33
    sget-object v5, Lcom/incode/welcome_sdk/IncodeWelcome$an;->e:[C

    .line 35
    const/16 v6, 0xd

    .line 37
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    const-string v9, "s"

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v5, :cond_f5

    .line 44
    sget v15, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$11:I

    .line 46
    add-int/2addr v15, v6

    .line 47
    rem-int/lit16 v15, v15, 0x80

    .line 49
    sput v15, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$10:I

    .line 51
    array-length v15, v5

    .line 52
    const/16 p0, 0x8

    .line 54
    new-array v7, v15, [C

    .line 56
    move v10, v14

    .line 57
    const-wide/16 v16, 0x0

    .line 59
    :goto_3a
    if-ge v10, v15, :cond_ef

    .line 61
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$10:I

    .line 63
    add-int/lit8 v11, v11, 0x49

    .line 65
    const/16 v18, 0x2

    .line 67
    rem-int/lit16 v13, v11, 0x80

    .line 69
    sput v13, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$11:I

    .line 71
    rem-int/lit8 v11, v11, 0x2

    .line 73
    if-nez v11, :cond_a0

    .line 75
    aget-char v11, v5, v10

    .line 77
    :try_start_4c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v11

    .line 81
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v19

    .line 91
    if-eqz v19, :cond_63

    .line 93
    move-object/from16 v41, v19

    .line 95
    move-object/from16 v19, v3

    .line 97
    move-object/from16 v3, v41

    .line 99
    goto :goto_8c

    .line 100
    :cond_63
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 103
    move-result v19

    .line 104
    add-int/lit8 v6, v19, 0x10

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 109
    move-result-wide v21

    .line 110
    cmp-long v19, v21, v16

    .line 112
    const v21, 0x8512

    .line 115
    sub-int v12, v21, v19

    .line 117
    int-to-char v12, v12

    .line 118
    move-object/from16 v19, v3

    .line 120
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 123
    move-result v3

    .line 124
    invoke-static {v6, v12, v3}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Class;

    .line 130
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :goto_8c
    check-cast v3, Ljava/lang/reflect/Method;

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Character;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 153
    move-result v3
    :try_end_99
    .catchall {:try_start_4c .. :try_end_99} :catchall_363

    .line 154
    aput-char v3, v7, v10

    .line 156
    :goto_9b
    move-object/from16 v3, v19

    .line 158
    const/16 v6, 0xd

    .line 160
    goto :goto_3a

    .line 161
    :cond_a0
    move-object/from16 v19, v3

    .line 163
    aget-char v3, v5, v10

    .line 165
    :try_start_a4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 175
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v11

    .line 179
    if-eqz v11, :cond_b5

    .line 181
    goto :goto_dd

    .line 182
    :cond_b5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 185
    move-result v11

    .line 186
    shr-int/lit8 v11, v11, 0x10

    .line 188
    add-int/lit8 v11, v11, 0x10

    .line 190
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 193
    move-result v12

    .line 194
    const v13, 0x8511

    .line 197
    add-int/2addr v12, v13

    .line 198
    int-to-char v12, v12

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 202
    move-result v13

    .line 203
    shr-int/lit8 v13, v13, 0x8

    .line 205
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Class;

    .line 211
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v11

    .line 219
    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v11, Ljava/lang/reflect/Method;

    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v11, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Character;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 234
    move-result v3
    :try_end_ea
    .catchall {:try_start_a4 .. :try_end_ea} :catchall_363

    .line 235
    aput-char v3, v7, v10

    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 239
    goto :goto_9b

    .line 240
    :cond_ef
    move-object v5, v7

    .line 241
    :goto_f0
    move-object/from16 v19, v3

    .line 243
    const/16 v18, 0x2

    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    const/16 p0, 0x8

    .line 248
    const-wide/16 v16, 0x0

    .line 250
    goto :goto_f0

    .line 251
    :goto_fa
    sget-char v3, Lcom/incode/welcome_sdk/IncodeWelcome$an;->a:C

    .line 253
    :try_start_fc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 257
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 263
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    if-eqz v7, :cond_10d

    .line 269
    goto :goto_13a

    .line 270
    :cond_10d
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 273
    move-result v7

    .line 274
    const v10, 0x1000010

    .line 277
    add-int/2addr v7, v10

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 281
    move-result-wide v10

    .line 282
    const-wide/16 v12, -0x1

    .line 284
    cmp-long v10, v10, v12

    .line 286
    const v11, 0x8510

    .line 289
    add-int/2addr v10, v11

    .line 290
    int-to-char v10, v10

    .line 291
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 294
    move-result v11

    .line 295
    int-to-byte v11, v11

    .line 296
    rsub-int/lit8 v11, v11, -0x1

    .line 298
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/lang/Class;

    .line 304
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :goto_13a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Character;

    .line 324
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 327
    move-result v2
    :try_end_147
    .catchall {:try_start_fc .. :try_end_147} :catchall_363

    .line 328
    new-array v3, v0, [C

    .line 330
    rem-int/lit8 v6, v0, 0x2

    .line 332
    if-eqz v6, :cond_157

    .line 334
    add-int/lit8 v6, v0, -0x1

    .line 336
    aget-char v7, v19, v6

    .line 338
    sub-int v7, v7, p1

    .line 340
    int-to-char v7, v7

    .line 341
    aput-char v7, v3, v6

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    move v6, v0

    .line 345
    :goto_158
    const/4 v7, 0x1

    .line 346
    if-le v6, v7, :cond_34e

    .line 348
    sget v8, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$10:I

    .line 350
    add-int/lit8 v8, v8, 0x4f

    .line 352
    rem-int/lit16 v8, v8, 0x80

    .line 354
    sput v8, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$11:I

    .line 356
    iput v14, v4, Lcom/b/c/m;->e:I

    .line 358
    :goto_165
    iget v8, v4, Lcom/b/c/m;->e:I

    .line 360
    if-ge v8, v6, :cond_34e

    .line 362
    sget v9, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$11:I

    .line 364
    add-int/lit8 v9, v9, 0x19

    .line 366
    rem-int/lit16 v10, v9, 0x80

    .line 368
    sput v10, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$10:I

    .line 370
    rem-int/lit8 v9, v9, 0x2

    .line 372
    if-eqz v9, :cond_183

    .line 374
    aget-char v9, v19, v8

    .line 376
    iput-char v9, v4, Lcom/b/c/m;->d:C

    .line 378
    aget-char v10, v19, v8

    .line 380
    iput-char v10, v4, Lcom/b/c/m;->a:C

    .line 382
    if-ne v9, v10, :cond_180

    .line 384
    goto :goto_18f

    .line 385
    :cond_180
    const/16 v8, 0xd

    .line 387
    goto :goto_1a4

    .line 388
    :cond_183
    aget-char v9, v19, v8

    .line 390
    iput-char v9, v4, Lcom/b/c/m;->d:C

    .line 392
    add-int/lit8 v10, v8, 0x1

    .line 394
    aget-char v10, v19, v10

    .line 396
    iput-char v10, v4, Lcom/b/c/m;->a:C

    .line 398
    if-ne v9, v10, :cond_180

    .line 400
    :goto_18f
    iget-char v9, v4, Lcom/b/c/m;->d:C

    .line 402
    sub-int v9, v9, p1

    .line 404
    int-to-char v9, v9

    .line 405
    aput-char v9, v3, v8

    .line 407
    add-int/lit8 v8, v8, 0x1

    .line 409
    iget-char v9, v4, Lcom/b/c/m;->a:C

    .line 411
    sub-int v9, v9, p1

    .line 413
    int-to-char v9, v9

    .line 414
    aput-char v9, v3, v8

    .line 416
    move/from16 v24, v7

    .line 418
    const/4 v10, 0x0

    .line 419
    goto/16 :goto_344

    .line 421
    :goto_1a4
    :try_start_1a4
    new-array v9, v8, [Ljava/lang/Object;

    .line 423
    const/16 v10, 0xc

    .line 425
    aput-object v4, v9, v10

    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v10

    .line 431
    const/16 v11, 0xb

    .line 433
    aput-object v10, v9, v11

    .line 435
    const/16 v10, 0xa

    .line 437
    aput-object v4, v9, v10

    .line 439
    const/16 v12, 0x9

    .line 441
    aput-object v4, v9, v12

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v13

    .line 447
    aput-object v13, v9, p0

    .line 449
    const/4 v13, 0x7

    .line 450
    aput-object v4, v9, v13

    .line 452
    const/4 v15, 0x6

    .line 453
    aput-object v4, v9, v15

    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v20

    .line 459
    const/16 v21, 0x5

    .line 461
    aput-object v20, v9, v21

    .line 463
    const/16 v20, 0x4

    .line 465
    aput-object v4, v9, v20

    .line 467
    const/16 v23, 0x3

    .line 469
    aput-object v4, v9, v23

    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v24

    .line 475
    aput-object v24, v9, v18

    .line 477
    aput-object v4, v9, v7

    .line 479
    aput-object v4, v9, v14

    .line 481
    move/from16 v24, v7

    .line 483
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 485
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v25

    .line 489
    if-eqz v25, :cond_1f3

    .line 491
    move/from16 v27, v10

    .line 493
    move/from16 v26, v13

    .line 495
    move-object/from16 v8, v25

    .line 497
    move/from16 v25, v12

    .line 499
    goto :goto_247

    .line 500
    :cond_1f3
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 503
    move-result v25

    .line 504
    rsub-int/lit8 v8, v25, 0x13

    .line 506
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 509
    move-result v25

    .line 510
    shr-int/lit8 v25, v25, 0x10

    .line 512
    const v26, 0xcb62

    .line 515
    move/from16 v27, v10

    .line 517
    add-int v10, v25, v26

    .line 519
    int-to-char v10, v10

    .line 520
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 523
    move-result-wide v28

    .line 524
    move/from16 v25, v12

    .line 526
    cmp-long v12, v28, v16

    .line 528
    add-int/lit16 v12, v12, 0x379

    .line 530
    invoke-static {v8, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Ljava/lang/Class;

    .line 536
    int-to-byte v10, v14

    .line 537
    int-to-byte v12, v10

    .line 538
    move/from16 v26, v13

    .line 540
    add-int/lit8 v13, v12, -0x1

    .line 542
    int-to-byte v13, v13

    .line 543
    invoke-static {v10, v12, v13}, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$$c(BBI)Ljava/lang/String;

    .line 546
    move-result-object v10

    .line 547
    const-class v28, Ljava/lang/Object;

    .line 549
    const-class v29, Ljava/lang/Object;

    .line 551
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 553
    const-class v31, Ljava/lang/Object;

    .line 555
    const-class v32, Ljava/lang/Object;

    .line 557
    const-class v34, Ljava/lang/Object;

    .line 559
    const-class v35, Ljava/lang/Object;

    .line 561
    const-class v37, Ljava/lang/Object;

    .line 563
    const-class v38, Ljava/lang/Object;

    .line 565
    const-class v40, Ljava/lang/Object;

    .line 567
    move-object/from16 v33, v30

    .line 569
    move-object/from16 v36, v30

    .line 571
    move-object/from16 v39, v30

    .line 573
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 580
    move-result-object v8

    .line 581
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :goto_247
    check-cast v8, Ljava/lang/reflect/Method;

    .line 586
    const/4 v10, 0x0

    .line 587
    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Ljava/lang/Integer;

    .line 593
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 596
    move-result v8
    :try_end_254
    .catchall {:try_start_1a4 .. :try_end_254} :catchall_363

    .line 597
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 599
    if-ne v8, v9, :cond_304

    .line 601
    :try_start_258
    new-array v8, v11, [Ljava/lang/Object;

    .line 603
    aput-object v4, v8, v27

    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v9

    .line 609
    aput-object v9, v8, v25

    .line 611
    aput-object v4, v8, p0

    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v9

    .line 617
    aput-object v9, v8, v26

    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v9

    .line 623
    aput-object v9, v8, v15

    .line 625
    aput-object v4, v8, v21

    .line 627
    aput-object v4, v8, v20

    .line 629
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v9

    .line 633
    aput-object v9, v8, v23

    .line 635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v9

    .line 639
    aput-object v9, v8, v18

    .line 641
    aput-object v4, v8, v24

    .line 643
    aput-object v4, v8, v14

    .line 645
    const v9, -0x10212515

    .line 648
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v9

    .line 652
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    move-result-object v9

    .line 656
    if-eqz v9, :cond_292

    .line 658
    goto :goto_2e4

    .line 659
    :cond_292
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 662
    move-result v9

    .line 663
    add-int/lit8 v9, v9, 0x13

    .line 665
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 668
    move-result-wide v10

    .line 669
    cmp-long v10, v10, v16

    .line 671
    const v11, 0xbc7f

    .line 674
    add-int/2addr v10, v11

    .line 675
    int-to-char v10, v10

    .line 676
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 679
    move-result v11

    .line 680
    const/4 v12, 0x0

    .line 681
    cmpl-float v11, v11, v12

    .line 683
    add-int/lit16 v11, v11, 0xb8

    .line 685
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 688
    move-result-object v9

    .line 689
    check-cast v9, Ljava/lang/Class;

    .line 691
    int-to-byte v10, v14

    .line 692
    add-int/lit8 v11, v10, 0x1

    .line 694
    int-to-byte v11, v11

    .line 695
    neg-int v12, v11

    .line 696
    int-to-byte v12, v12

    .line 697
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$$c(BBI)Ljava/lang/String;

    .line 700
    move-result-object v10

    .line 701
    const-class v26, Ljava/lang/Object;

    .line 703
    const-class v27, Ljava/lang/Object;

    .line 705
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 707
    const-class v30, Ljava/lang/Object;

    .line 709
    const-class v31, Ljava/lang/Object;

    .line 711
    const-class v34, Ljava/lang/Object;

    .line 713
    const-class v36, Ljava/lang/Object;

    .line 715
    move-object/from16 v29, v28

    .line 717
    move-object/from16 v32, v28

    .line 719
    move-object/from16 v33, v28

    .line 721
    move-object/from16 v35, v28

    .line 723
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 726
    move-result-object v11

    .line 727
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 730
    move-result-object v9

    .line 731
    const v10, -0x10212515

    .line 734
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    move-result-object v10

    .line 738
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :goto_2e4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    move-result-object v7

    .line 748
    check-cast v7, Ljava/lang/Integer;

    .line 750
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 753
    move-result v7
    :try_end_2f1
    .catchall {:try_start_258 .. :try_end_2f1} :catchall_363

    .line 754
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 756
    mul-int/2addr v8, v2

    .line 757
    iget v9, v4, Lcom/b/c/m;->f:I

    .line 759
    add-int/2addr v8, v9

    .line 760
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 762
    aget-char v7, v5, v7

    .line 764
    aput-char v7, v3, v9

    .line 766
    add-int/lit8 v9, v9, 0x1

    .line 768
    aget-char v7, v5, v8

    .line 770
    aput-char v7, v3, v9

    .line 772
    goto :goto_344

    .line 773
    :cond_304
    const/4 v10, 0x0

    .line 774
    iget v7, v4, Lcom/b/c/m;->b:I

    .line 776
    iget v8, v4, Lcom/b/c/m;->c:I

    .line 778
    if-ne v7, v8, :cond_332

    .line 780
    sget v11, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$10:I

    .line 782
    add-int/lit8 v11, v11, 0x31

    .line 784
    rem-int/lit16 v11, v11, 0x80

    .line 786
    sput v11, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$11:I

    .line 788
    iget v11, v4, Lcom/b/c/m;->g:I

    .line 790
    add-int/2addr v11, v2

    .line 791
    add-int/lit8 v11, v11, -0x1

    .line 793
    rem-int/2addr v11, v2

    .line 794
    iput v11, v4, Lcom/b/c/m;->g:I

    .line 796
    add-int/2addr v9, v2

    .line 797
    add-int/lit8 v9, v9, -0x1

    .line 799
    rem-int/2addr v9, v2

    .line 800
    iput v9, v4, Lcom/b/c/m;->f:I

    .line 802
    mul-int/2addr v7, v2

    .line 803
    add-int/2addr v7, v11

    .line 804
    mul-int/2addr v8, v2

    .line 805
    add-int/2addr v8, v9

    .line 806
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 808
    aget-char v7, v5, v7

    .line 810
    aput-char v7, v3, v9

    .line 812
    add-int/lit8 v9, v9, 0x1

    .line 814
    aget-char v7, v5, v8

    .line 816
    aput-char v7, v3, v9

    .line 818
    goto :goto_344

    .line 819
    :cond_332
    mul-int/2addr v7, v2

    .line 820
    add-int/2addr v7, v9

    .line 821
    mul-int/2addr v8, v2

    .line 822
    iget v9, v4, Lcom/b/c/m;->g:I

    .line 824
    add-int/2addr v8, v9

    .line 825
    iget v9, v4, Lcom/b/c/m;->e:I

    .line 827
    aget-char v7, v5, v7

    .line 829
    aput-char v7, v3, v9

    .line 831
    add-int/lit8 v9, v9, 0x1

    .line 833
    aget-char v7, v5, v8

    .line 835
    aput-char v7, v3, v9

    .line 837
    :goto_344
    iget v7, v4, Lcom/b/c/m;->e:I

    .line 839
    add-int/lit8 v7, v7, 0x2

    .line 841
    iput v7, v4, Lcom/b/c/m;->e:I

    .line 843
    move/from16 v7, v24

    .line 845
    goto/16 :goto_165

    .line 847
    :cond_34e
    move v1, v14

    .line 848
    :goto_34f
    if-ge v1, v0, :cond_35b

    .line 850
    aget-char v2, v3, v1

    .line 852
    xor-int/lit16 v2, v2, 0x359a

    .line 854
    int-to-char v2, v2

    .line 855
    aput-char v2, v3, v1

    .line 857
    add-int/lit8 v1, v1, 0x1

    .line 859
    goto :goto_34f

    .line 860
    :cond_35b
    new-instance v0, Ljava/lang/String;

    .line 862
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 865
    aput-object v0, p3, v14

    .line 867
    return-void

    .line 868
    :catchall_363
    move-exception v0

    .line 869
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_36b

    .line 875
    throw v1

    .line 876
    :cond_36b
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
    sput-object v0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$$a:[B

    .line 9
    const/16 v0, 0x91

    .line 11
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->$$b:I

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


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->b:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$an;->a(Ljava/lang/Throwable;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$an;->b:I

    .line 18
    add-int/lit8 p1, p1, 0x5f

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$an;->f:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1f

    .line 28
    const/16 p1, 0x4f

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
