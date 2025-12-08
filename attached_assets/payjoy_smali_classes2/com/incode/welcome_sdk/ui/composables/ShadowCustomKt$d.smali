.class final Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt;->shadowCustom-aBf7M2Q(LY0/i;JFFF)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "LY0/i;",
        "invoke",
        "(LY0/i;LL0/k;I)LY0/i;",
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

.field private static c:I

.field private static f:[B

.field private static g:I

.field private static h:I

.field private static i:[S

.field private static j:I

.field private static m:I


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic d:J

.field private synthetic e:F


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .registers 10

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$$a:[B

    .line 3
    rsub-int/lit8 p1, p1, 0x7a

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    add-int/lit8 v4, v3, 0x1

    .line 25
    int-to-byte v5, p1

    .line 26
    aput-byte v5, v1, v3

    .line 28
    if-ne v4, p0, :cond_23

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
    move-object v6, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_29
    neg-int p2, p2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    add-int/2addr p1, p2

    .line 46
    move p2, v0

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->m:I

    .line 14
    const v0, -0x7a59101c

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->c:I

    .line 19
    const v0, -0x7252b876

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->j:I

    .line 24
    const v0, -0x585aad06

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->g:I

    .line 29
    const/16 v0, 0x92

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->f:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        -0x6at
        0x61t
        -0x67t
        -0x59t
        0x68t
        0x5ct
        -0x60t
        -0x61t
        -0x66t
        0x60t
        -0x61t
        0x53t
        -0x53t
        0x69t
        0x6at
        0x62t
        -0x68t
        0x74t
        0x4at
        0x69t
        -0x7dt
        -0x56t
        -0x61t
        0x67t
        0x63t
        -0x6bt
        0x6at
        -0x62t
        0x60t
        0x6ct
        0x44t
        0x6ft
        -0x60t
        -0x61t
        -0x66t
        0x60t
        -0x61t
        0x53t
        -0x53t
        0x69t
        0x6at
        0x62t
        -0x68t
        -0x6ct
        0x24t
        -0x26t
        0x6ft
        -0x68t
        0x6bt
        0x60t
        -0x71t
        0x65t
        -0x62t
        0x62t
        -0x61t
        0x6dt
        0x54t
        -0x5ct
        -0x6bt
        0x26t
        -0x5et
        0x66t
        -0x70t
        0x75t
        -0x65t
        -0x67t
        -0x61t
        0x6dt
        -0x6at
        0x66t
        -0x71t
        0x28t
        -0x58t
        0x60t
        -0x6ct
        0x6dt
        -0x6ct
        0x64t
        0x5at
        -0x60t
        -0x61t
        0x6dt
        -0x4at
        0x42t
        -0x44t
        0x41t
        -0x71t
        -0x57t
        0x10t
        -0x4at
        -0x7et
        0x4t
        -0x4ft
        0x46t
        -0x4bt
        -0x42t
        0x51t
        -0x45t
        0x40t
        -0x44t
        0x41t
        -0x6dt
        -0x4at
        -0x52t
        0x8t
        -0x4et
        -0x44t
        0x4at
        -0x49t
        0x47t
        -0x49t
        0x4ct
        -0xbt
        0x5at
        -0x41t
        -0x5t
        0xft
        -0xft
        0xct
        -0x3et
        -0x1ct
        0x5dt
        -0x5t
        -0x31t
        0x30t
        -0x7t
        0xct
        0x6t
        -0x2ft
        0x2ct
        0xdt
        -0xct
        0x7t
        -0x7t
        0x4t
        -0xat
        0xdt
        -0xft
        0xct
        -0x22t
        -0x5t
        0x5t
        -0xet
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(FJFF)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->b:F

    .line 3
    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->d:J

    .line 5
    iput p4, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->e:F

    .line 7
    iput p5, p0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->a:F

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private c(LY0/i;LL0/k;I)LY0/i;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget v3, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->h:I

    .line 9
    add-int/lit8 v3, v3, 0x51

    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 13
    sput v4, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->m:I

    .line 15
    rem-int/lit8 v3, v3, 0x2

    .line 17
    const/4 v4, -0x1

    .line 18
    const-string v5, ""

    .line 20
    const v6, 0x7dd48993

    .line 23
    const/4 v7, 0x1

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v3, :cond_2c

    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v2, v6}, LL0/k;->A(I)V

    .line 35
    invoke-static {}, LL0/n;->G()Z

    .line 38
    move-result v3

    .line 39
    const/16 v5, 0x1c

    .line 41
    div-int/2addr v5, v10

    .line 42
    if-eqz v3, :cond_7a

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    invoke-static {v1, v5}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v2, v6}, LL0/k;->A(I)V

    .line 51
    invoke-static {}, LL0/n;->G()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_7a

    .line 57
    :goto_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 60
    move-result v3

    .line 61
    shr-int/lit8 v3, v3, 0x10

    .line 63
    const v5, -0x80ba825

    .line 66
    sub-int v11, v5, v3

    .line 68
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 71
    move-result-wide v12

    .line 72
    cmp-long v3, v12, v8

    .line 74
    int-to-short v12, v3

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    move-result-wide v13

    .line 79
    cmp-long v3, v13, v8

    .line 81
    const v5, -0x2a0814d7

    .line 84
    sub-int v13, v5, v3

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 89
    move-result v3

    .line 90
    shr-int/lit8 v3, v3, 0x8

    .line 92
    rsub-int/lit8 v3, v3, -0x60

    .line 94
    int-to-byte v14, v3

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 98
    move-result v3

    .line 99
    shr-int/lit8 v3, v3, 0x8

    .line 101
    rsub-int/lit8 v15, v3, 0x8

    .line 103
    new-array v3, v7, [Ljava/lang/Object;

    .line 105
    move-object/from16 v16, v3

    .line 107
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->k(ISIBI[Ljava/lang/Object;)V

    .line 110
    aget-object v3, v16, v10

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    move/from16 v5, p3

    .line 120
    invoke-static {v6, v5, v4, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 123
    :cond_7a
    const v3, -0x1d58f75c

    .line 126
    invoke-interface {v2, v3}, LL0/k;->A(I)V

    .line 129
    const v5, -0x80ba7d3

    .line 132
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 135
    move-result v6

    .line 136
    add-int v11, v6, v5

    .line 138
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 141
    move-result v5

    .line 142
    shr-int/lit8 v5, v5, 0x10

    .line 144
    int-to-short v12, v5

    .line 145
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 148
    move-result v5

    .line 149
    const v6, -0x2a0814f8

    .line 152
    sub-int v13, v6, v5

    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 157
    move-result v5

    .line 158
    shr-int/lit8 v5, v5, 0x10

    .line 160
    add-int/lit8 v5, v5, 0x7e

    .line 162
    int-to-byte v14, v5

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 166
    move-result v5

    .line 167
    shr-int/lit8 v5, v5, 0x10

    .line 169
    rsub-int/lit8 v15, v5, -0x29

    .line 171
    new-array v5, v7, [Ljava/lang/Object;

    .line 173
    move-object/from16 v16, v5

    .line 175
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->k(ISIBI[Ljava/lang/Object;)V

    .line 178
    aget-object v5, v16, v10

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    sget-object v11, LL0/k;->a:LL0/k$a;

    .line 191
    invoke-virtual {v11}, LL0/k$a;->a()Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 195
    if-ne v5, v12, :cond_cb

    .line 197
    invoke-static {}, Le1/j;->a()Le1/Z;

    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v2, v5}, LL0/k;->r(Ljava/lang/Object;)V

    .line 204
    :cond_cb
    invoke-interface {v2}, LL0/k;->Q()V

    .line 207
    move-object v13, v5

    .line 208
    check-cast v13, Le1/Z;

    .line 210
    iget v5, v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->b:F

    .line 212
    invoke-static {}, Lu1/j0;->e()LL0/A0;

    .line 215
    move-result-object v12

    .line 216
    const v14, -0x70ba7b2

    .line 219
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 222
    move-result v15

    .line 223
    add-int v16, v15, v14

    .line 225
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 228
    move-result v14

    .line 229
    int-to-short v14, v14

    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 233
    move-result v15

    .line 234
    move/from16 v22, v4

    .line 236
    const/4 v4, 0x0

    .line 237
    cmpl-float v15, v15, v4

    .line 239
    const v17, -0x2a0814f7

    .line 242
    sub-int v18, v17, v15

    .line 244
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 247
    move-result-wide v19

    .line 248
    cmp-long v15, v19, v8

    .line 250
    add-int/lit8 v15, v15, 0x32

    .line 252
    int-to-byte v15, v15

    .line 253
    move/from16 p3, v6

    .line 255
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 258
    move-result v6

    .line 259
    int-to-byte v6, v6

    .line 260
    rsub-int/lit8 v20, v6, -0x2f

    .line 262
    new-array v6, v7, [Ljava/lang/Object;

    .line 264
    move-object/from16 v21, v6

    .line 266
    move/from16 v17, v14

    .line 268
    move/from16 v19, v15

    .line 270
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->k(ISIBI[Ljava/lang/Object;)V

    .line 273
    aget-object v6, v21, v10

    .line 275
    check-cast v6, Ljava/lang/String;

    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 280
    invoke-interface {v2, v12}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    check-cast v6, LQ1/d;

    .line 286
    invoke-static {v5, v6}, Lcom/incode/welcome_sdk/commons/extensions/a;->b(FLQ1/d;)F

    .line 289
    move-result v5

    .line 290
    invoke-interface {v2, v3}, LL0/k;->A(I)V

    .line 293
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 296
    move-result-wide v14

    .line 297
    cmp-long v3, v14, v8

    .line 299
    const v6, -0x80ba7d2

    .line 302
    sub-int v14, v6, v3

    .line 304
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 307
    move-result v3

    .line 308
    int-to-byte v3, v3

    .line 309
    rsub-int/lit8 v3, v3, -0x1

    .line 311
    int-to-short v15, v3

    .line 312
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 315
    move-result v3

    .line 316
    add-int v16, v3, p3

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 321
    move-result v3

    .line 322
    shr-int/lit8 v3, v3, 0x10

    .line 324
    add-int/lit8 v3, v3, 0x7e

    .line 326
    int-to-byte v3, v3

    .line 327
    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 330
    move-result v6

    .line 331
    cmpl-float v4, v6, v4

    .line 333
    add-int/lit8 v18, v4, -0x29

    .line 335
    new-array v4, v7, [Ljava/lang/Object;

    .line 337
    move/from16 v17, v3

    .line 339
    move-object/from16 v19, v4

    .line 341
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->k(ISIBI[Ljava/lang/Object;)V

    .line 344
    aget-object v3, v19, v10

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 348
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 351
    invoke-interface {v2}, LL0/k;->B()Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v11}, LL0/k$a;->a()Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    if-ne v3, v4, :cond_172

    .line 361
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 363
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 365
    invoke-direct {v3, v5, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 368
    invoke-interface {v2, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 371
    :cond_172
    invoke-interface {v2}, LL0/k;->Q()V

    .line 374
    move-object v15, v3

    .line 375
    check-cast v15, Landroid/graphics/BlurMaskFilter;

    .line 377
    new-instance v12, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;

    .line 379
    iget v14, v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->b:F

    .line 381
    iget-wide v3, v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->d:J

    .line 383
    iget v5, v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->e:F

    .line 385
    iget v0, v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->a:F

    .line 387
    move/from16 v19, v0

    .line 389
    move-wide/from16 v16, v3

    .line 391
    move/from16 v18, v5

    .line 393
    invoke-direct/range {v12 .. v19}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d$3;-><init>(Le1/Z;FLandroid/graphics/BlurMaskFilter;JFF)V

    .line 396
    invoke-static {v1, v12}, Landroidx/compose/ui/draw/a;->b(LY0/i;LBb/l;)LY0/i;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {}, LL0/n;->G()Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_1a0

    .line 406
    sget v1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->m:I

    .line 408
    add-int/lit8 v1, v1, 0x5

    .line 410
    rem-int/lit16 v1, v1, 0x80

    .line 412
    sput v1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->h:I

    .line 414
    invoke-static {}, LL0/n;->R()V

    .line 417
    :cond_1a0
    invoke-interface {v2}, LL0/k;->Q()V

    .line 420
    return-object v0
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$$a:[B

    .line 9
    const/16 v0, 0xff

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3et
        0x7ct
        0x38t
        0x4bt
    .end array-data
.end method

.method private static k(ISIBI[Ljava/lang/Object;)V
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
    sget v6, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->j:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2f7

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_6c

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    move-result v11

    .line 68
    add-int/lit8 v11, v11, 0x1a

    .line 70
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 73
    move-result v13

    .line 74
    add-int/lit8 v13, v13, 0x14

    .line 76
    shr-int/lit8 v13, v13, 0x6

    .line 78
    int-to-char v13, v13

    .line 79
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    move-result v14

    .line 83
    rsub-int v14, v14, 0x12c

    .line 85
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Class;

    .line 91
    int-to-byte v13, v10

    .line 92
    int-to-byte v14, v13

    .line 93
    int-to-byte v15, v14

    .line 94
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$$c(IIS)Ljava/lang/String;

    .line 97
    move-result-object v13

    .line 98
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_6c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v8
    :try_end_79
    .catchall {:try_start_3f .. :try_end_79} :catchall_2f7

    .line 122
    const/4 v11, -0x1

    .line 123
    if-ne v8, v11, :cond_7e

    .line 125
    move v13, v9

    .line 126
    goto :goto_87

    .line 127
    :cond_7e
    sget v13, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$10:I

    .line 129
    add-int/lit8 v13, v13, 0x65

    .line 131
    rem-int/lit16 v13, v13, 0x80

    .line 133
    sput v13, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$11:I

    .line 135
    move v13, v10

    .line 136
    :goto_87
    const-string v14, ""

    .line 138
    if-eqz v13, :cond_19c

    .line 140
    sget-object v8, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->f:[B

    .line 142
    if-eqz v8, :cond_10e

    .line 144
    sget v17, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$11:I

    .line 146
    move/from16 p4, v11

    .line 148
    add-int/lit8 v11, v17, 0x3b

    .line 150
    rem-int/lit16 v11, v11, 0x80

    .line 152
    sput v11, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$10:I

    .line 154
    array-length v11, v8

    .line 155
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 160
    new-array v15, v11, [B

    .line 162
    move/from16 v16, v9

    .line 164
    move v9, v10

    .line 165
    :goto_a4
    if-ge v9, v11, :cond_10c

    .line 167
    aget-byte v19, v8, v9

    .line 169
    :try_start_a8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v19

    .line 173
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 179
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v21

    .line 183
    if-eqz v21, :cond_c1

    .line 185
    move-object/from16 v23, v21

    .line 187
    move-object/from16 v21, v8

    .line 189
    move-object/from16 v8, v23

    .line 191
    move/from16 v23, v9

    .line 193
    goto :goto_f5

    .line 194
    :cond_c1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 197
    move-result v21

    .line 198
    shr-int/lit8 v21, v21, 0x10

    .line 200
    move/from16 v22, v10

    .line 202
    rsub-int/lit8 v10, v21, 0x14

    .line 204
    move-object/from16 v21, v8

    .line 206
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->red(I)I

    .line 209
    move-result v8

    .line 210
    int-to-char v8, v8

    .line 211
    move/from16 v23, v9

    .line 213
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->red(I)I

    .line 216
    move-result v9

    .line 217
    add-int/lit16 v9, v9, 0x366

    .line 219
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Class;

    .line 225
    move/from16 v9, v22

    .line 227
    int-to-byte v10, v9

    .line 228
    or-int/lit8 v9, v10, 0x36

    .line 230
    int-to-byte v9, v9

    .line 231
    invoke-static {v10, v9, v10}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$$c(IIS)Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Ljava/lang/Byte;

    .line 255
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 258
    move-result v6
    :try_end_102
    .catchall {:try_start_a8 .. :try_end_102} :catchall_2f7

    .line 259
    aput-byte v6, v15, v23

    .line 261
    add-int/lit8 v9, v23, 0x1

    .line 263
    move-object/from16 v8, v21

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x2

    .line 267
    const/4 v10, 0x0

    .line 268
    goto :goto_a4

    .line 269
    :cond_10c
    move-object v8, v15

    .line 270
    goto :goto_119

    .line 271
    :cond_10e
    move-object/from16 v21, v8

    .line 273
    move/from16 v16, v9

    .line 275
    move/from16 p4, v11

    .line 277
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 282
    :goto_119
    if-eqz v8, :cond_182

    .line 284
    sget-object v2, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->f:[B

    .line 286
    sget v6, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->c:I

    .line 288
    const/4 v7, 0x2

    .line 289
    :try_start_120
    new-array v8, v7, [Ljava/lang/Object;

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v6

    .line 295
    aput-object v6, v8, v16

    .line 297
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v6

    .line 301
    const/16 v22, 0x0

    .line 303
    aput-object v6, v8, v22

    .line 305
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 307
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_139

    .line 313
    goto :goto_165

    .line 314
    :cond_139
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 317
    move-result v7

    .line 318
    add-int/lit8 v7, v7, 0x1b

    .line 320
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 323
    move-result v9

    .line 324
    shr-int/lit8 v9, v9, 0x10

    .line 326
    int-to-char v9, v9

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static {v14, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 331
    move-result v11

    .line 332
    add-int/lit16 v11, v11, 0x12c

    .line 334
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Ljava/lang/Class;

    .line 340
    int-to-byte v9, v10

    .line 341
    int-to-byte v10, v9

    .line 342
    int-to-byte v11, v10

    .line 343
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$$c(IIS)Ljava/lang/String;

    .line 346
    move-result-object v9

    .line 347
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :goto_165
    check-cast v7, Ljava/lang/reflect/Method;

    .line 360
    const/4 v6, 0x0

    .line 361
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Ljava/lang/Integer;

    .line 367
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 370
    move-result v3
    :try_end_172
    .catchall {:try_start_120 .. :try_end_172} :catchall_2f7

    .line 371
    aget-byte v2, v2, v3

    .line 373
    int-to-long v2, v2

    .line 374
    xor-long v2, v2, v17

    .line 376
    long-to-int v2, v2

    .line 377
    int-to-byte v2, v2

    .line 378
    sget v3, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->j:I

    .line 380
    int-to-long v6, v3

    .line 381
    xor-long v6, v6, v17

    .line 383
    long-to-int v3, v6

    .line 384
    add-int/2addr v2, v3

    .line 385
    int-to-byte v8, v2

    .line 386
    goto :goto_1a5

    .line 387
    :cond_182
    sget-object v2, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->i:[S

    .line 389
    sget v3, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->c:I

    .line 391
    int-to-long v6, v3

    .line 392
    xor-long v6, v6, v17

    .line 394
    long-to-int v3, v6

    .line 395
    add-int v3, p0, v3

    .line 397
    aget-short v2, v2, v3

    .line 399
    int-to-long v2, v2

    .line 400
    xor-long v2, v2, v17

    .line 402
    long-to-int v2, v2

    .line 403
    int-to-short v2, v2

    .line 404
    sget v3, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->j:I

    .line 406
    int-to-long v6, v3

    .line 407
    xor-long v6, v6, v17

    .line 409
    long-to-int v3, v6

    .line 410
    add-int/2addr v2, v3

    .line 411
    int-to-short v8, v2

    .line 412
    goto :goto_1a5

    .line 413
    :cond_19c
    move/from16 v16, v9

    .line 415
    move/from16 p4, v11

    .line 417
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 422
    :goto_1a5
    if-lez v8, :cond_2ee

    .line 424
    sget v2, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$10:I

    .line 426
    add-int/lit8 v2, v2, 0x35

    .line 428
    rem-int/lit16 v3, v2, 0x80

    .line 430
    sput v3, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$11:I

    .line 432
    const/16 v20, 0x2

    .line 434
    rem-int/lit8 v2, v2, 0x2

    .line 436
    if-nez v2, :cond_1c3

    .line 438
    mul-int v2, p0, v8

    .line 440
    shr-int/lit8 v2, v2, 0x5

    .line 442
    sget v3, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->c:I

    .line 444
    int-to-long v6, v3

    .line 445
    rem-long v6, v6, v17

    .line 447
    long-to-int v3, v6

    .line 448
    add-int/2addr v2, v3

    .line 449
    if-eqz v13, :cond_1d5

    .line 451
    goto :goto_1d2

    .line 452
    :cond_1c3
    add-int v2, p0, v8

    .line 454
    const/16 v20, 0x2

    .line 456
    add-int/lit8 v2, v2, -0x2

    .line 458
    sget v3, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->c:I

    .line 460
    int-to-long v6, v3

    .line 461
    xor-long v6, v6, v17

    .line 463
    long-to-int v3, v6

    .line 464
    add-int/2addr v2, v3

    .line 465
    if-eqz v13, :cond_1d5

    .line 467
    :goto_1d2
    move/from16 v3, v16

    .line 469
    goto :goto_1d6

    .line 470
    :cond_1d5
    const/4 v3, 0x0

    .line 471
    :goto_1d6
    add-int/2addr v2, v3

    .line 472
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 474
    sget v2, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->g:I

    .line 476
    const/4 v3, 0x4

    .line 477
    :try_start_1dc
    new-array v3, v3, [Ljava/lang/Object;

    .line 479
    const/4 v6, 0x3

    .line 480
    aput-object v5, v3, v6

    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v2

    .line 486
    const/16 v20, 0x2

    .line 488
    aput-object v2, v3, v20

    .line 490
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v2

    .line 494
    aput-object v2, v3, v16

    .line 496
    const/16 v22, 0x0

    .line 498
    aput-object v4, v3, v22

    .line 500
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 502
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v6

    .line 506
    if-eqz v6, :cond_1fc

    .line 508
    goto :goto_232

    .line 509
    :cond_1fc
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 512
    move-result-wide v6

    .line 513
    const-wide/16 v9, 0x0

    .line 515
    cmp-long v6, v6, v9

    .line 517
    add-int/lit8 v6, v6, 0x12

    .line 519
    const/16 v7, 0x30

    .line 521
    const/4 v10, 0x0

    .line 522
    invoke-static {v14, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 525
    move-result v7

    .line 526
    rsub-int/lit8 v11, v7, -0x1

    .line 528
    int-to-char v7, v11

    .line 529
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 532
    move-result v9

    .line 533
    shr-int/lit8 v9, v9, 0x18

    .line 535
    add-int/lit16 v9, v9, 0x2c3

    .line 537
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/lang/Class;

    .line 543
    const/4 v10, 0x0

    .line 544
    int-to-byte v7, v10

    .line 545
    or-int/lit8 v9, v7, 0x37

    .line 547
    int-to-byte v9, v9

    .line 548
    invoke-static {v7, v9, v7}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$$c(IIS)Ljava/lang/String;

    .line 551
    move-result-object v7

    .line 552
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :goto_232
    check-cast v6, Ljava/lang/reflect/Method;

    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object v0
    :try_end_239
    .catchall {:try_start_1dc .. :try_end_239} :catchall_2f7

    .line 570
    check-cast v0, Ljava/lang/StringBuilder;

    .line 572
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 577
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 579
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 581
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->f:[B

    .line 583
    if-eqz v0, :cond_277

    .line 585
    sget v1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$11:I

    .line 587
    add-int/lit8 v1, v1, 0x7b

    .line 589
    rem-int/lit16 v2, v1, 0x80

    .line 591
    sput v2, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$10:I

    .line 593
    const/16 v20, 0x2

    .line 595
    rem-int/lit8 v1, v1, 0x2

    .line 597
    if-eqz v1, :cond_25c

    .line 599
    array-length v1, v0

    .line 600
    new-array v2, v1, [B

    .line 602
    move/from16 v3, v16

    .line 604
    goto :goto_260

    .line 605
    :cond_25c
    array-length v1, v0

    .line 606
    new-array v2, v1, [B

    .line 608
    const/4 v3, 0x0

    .line 609
    :goto_260
    if-ge v3, v1, :cond_276

    .line 611
    sget v6, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$11:I

    .line 613
    add-int/lit8 v6, v6, 0x23

    .line 615
    rem-int/lit16 v6, v6, 0x80

    .line 617
    sput v6, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$10:I

    .line 619
    aget-byte v6, v0, v3

    .line 621
    int-to-long v6, v6

    .line 622
    xor-long v6, v6, v17

    .line 624
    long-to-int v6, v6

    .line 625
    int-to-byte v6, v6

    .line 626
    aput-byte v6, v2, v3

    .line 628
    add-int/lit8 v3, v3, 0x1

    .line 630
    goto :goto_260

    .line 631
    :cond_276
    move-object v0, v2

    .line 632
    :cond_277
    if-eqz v0, :cond_27d

    .line 634
    move/from16 v0, v16

    .line 636
    move v9, v0

    .line 637
    goto :goto_280

    .line 638
    :cond_27d
    move/from16 v0, v16

    .line 640
    const/4 v9, 0x0

    .line 641
    :goto_280
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 643
    :goto_282
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 645
    if-ge v0, v8, :cond_2ee

    .line 647
    sget v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$11:I

    .line 649
    add-int/lit8 v0, v0, 0x39

    .line 651
    rem-int/lit16 v1, v0, 0x80

    .line 653
    sput v1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$10:I

    .line 655
    const/16 v20, 0x2

    .line 657
    rem-int/lit8 v0, v0, 0x2

    .line 659
    if-eqz v0, :cond_29d

    .line 661
    const/16 v0, 0x50

    .line 663
    const/16 v22, 0x0

    .line 665
    div-int/lit8 v0, v0, 0x0

    .line 667
    if-eqz v9, :cond_2ba

    .line 669
    goto :goto_29f

    .line 670
    :cond_29d
    if-eqz v9, :cond_2ba

    .line 672
    :goto_29f
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->f:[B

    .line 674
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 676
    add-int/lit8 v2, v1, -0x1

    .line 678
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 680
    aget-byte v0, v0, v1

    .line 682
    int-to-long v0, v0

    .line 683
    xor-long v0, v0, v17

    .line 685
    long-to-int v0, v0

    .line 686
    int-to-byte v0, v0

    .line 687
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 689
    add-int v0, v0, p1

    .line 691
    int-to-byte v0, v0

    .line 692
    xor-int v0, v0, p3

    .line 694
    add-int/2addr v1, v0

    .line 695
    int-to-char v0, v1

    .line 696
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 698
    goto :goto_2d4

    .line 699
    :cond_2ba
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->i:[S

    .line 701
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 703
    add-int/lit8 v2, v1, -0x1

    .line 705
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 707
    aget-short v0, v0, v1

    .line 709
    int-to-long v0, v0

    .line 710
    xor-long v0, v0, v17

    .line 712
    long-to-int v0, v0

    .line 713
    int-to-short v0, v0

    .line 714
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 716
    add-int v0, v0, p1

    .line 718
    int-to-short v0, v0

    .line 719
    xor-int v0, v0, p3

    .line 721
    add-int/2addr v1, v0

    .line 722
    int-to-char v0, v1

    .line 723
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 725
    :goto_2d4
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 727
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 732
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 734
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 736
    const/16 v16, 0x1

    .line 738
    add-int/lit8 v0, v0, 0x1

    .line 740
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 742
    sget v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$11:I

    .line 744
    add-int/lit8 v0, v0, 0x29

    .line 746
    rem-int/lit16 v0, v0, 0x80

    .line 748
    sput v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->$10:I

    .line 750
    goto :goto_282

    .line 751
    :cond_2ee
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    move-result-object v0

    .line 755
    const/16 v22, 0x0

    .line 757
    aput-object v0, p5, v22

    .line 759
    return-void

    .line 760
    :catchall_2f7
    move-exception v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_2ff

    .line 767
    throw v1

    .line 768
    :cond_2ff
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    check-cast p1, LY0/i;

    .line 14
    check-cast p2, LL0/k;

    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p3

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->c(LY0/i;LL0/k;I)LY0/i;

    .line 27
    move-result-object p0

    .line 28
    sget p1, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->h:I

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    rem-int/lit16 p2, p1, 0x80

    .line 34
    sput p2, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->m:I

    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 38
    if-eqz p1, :cond_28

    .line 40
    return-object p0

    .line 41
    :cond_28
    throw v1

    .line 42
    :cond_29
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/composables/ShadowCustomKt$d;->c(LY0/i;LL0/k;I)LY0/i;

    .line 45
    throw v1
.end method
