.class final Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt;->a(IIILBb/a;LL0/k;I)V
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

.field private static d:I

.field private static f:I

.field private static g:[B

.field private static h:I

.field private static i:[S

.field private static j:I

.field private static m:I


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic e:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    mul-int/lit8 p2, p2, 0x3

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$$a:[B

    .line 11
    rsub-int/lit8 p0, p0, 0x7a

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    goto :goto_24

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
    if-ne v4, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    aget-byte v3, v0, p1

    .line 37
    :goto_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    add-int/2addr p0, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->j:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->m:I

    .line 14
    const v0, 0x4814629a

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->d:I

    .line 19
    const v0, -0x7252b849

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->h:I

    .line 24
    const v0, 0x7b002c4f

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->f:I

    .line 29
    const/16 v0, 0x13c

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->g:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x5ct
        0x69t
        0x69t
        0x5ft
        -0x54t
        0x71t
        0x25t
        -0x5at
        0x71t
        0x66t
        0x5bt
        0x77t
        0x76t
        0x4dt
        0x67t
        0x6ct
        0x5dt
        0x79t
        0x64t
        0x61t
        0x6ft
        0x78t
        0x47t
        0x6ct
        0x71t
        0x5et
        0x5et
        0x78t
        0x5at
        0x13t
        0x2t
        0x6et
        0x48t
        -0x4dt
        0x64t
        0x6ct
        0x68t
        0x5at
        0x73t
        0x67t
        0x69t
        0x75t
        0xdt
        0x74t
        -0x5at
        0x67t
        0x63t
        0x66t
        0x67t
        0x1bt
        -0x4ct
        0x6ct
        0x71t
        0x5et
        0x5et
        0x78t
        0x5at
        0x13t
        0x7ct
        -0x61t
        0x78t
        0x62t
        0x5bt
        0x2et
        -0x4ft
        0x5bt
        0x65t
        0x69t
        0x6at
        0x77t
        0x64t
        0x6at
        0x63t
        0x63t
        0x23t
        -0x53t
        0x5at
        0x2ft
        -0x55t
        0x6ft
        0x59t
        0x7at
        0x60t
        0x5et
        0x64t
        0x72t
        0x5ft
        0x6ft
        0x54t
        0x31t
        -0x4ft
        0x69t
        0x5dt
        0x72t
        0x5dt
        0x6dt
        0x23t
        -0x57t
        0x64t
        0x72t
        0x36t
        0x23t
        -0x14t
        0x6bt
        -0xet
        0x3ct
        0x5ct
        0x36t
        -0x16t
        0x64t
        0x37t
        -0x36t
        -0x39t
        0x39t
        0x2at
        0x31t
        0x12t
        -0x3bt
        0x32t
        0x28t
        0x31t
        0x23t
        0x3ct
        0x27t
        0x3at
        0x23t
        0x30t
        0x16t
        -0x3at
        0x2dt
        0x2ft
        0x2et
        0x23t
        0x3ft
        0x24t
        0x3ft
        0x25t
        0x34t
        0x28t
        0x32t
        0x29t
        0x39t
        0x7t
        -0x2ct
        0x61t
        0x37t
        -0x36t
        -0x27t
        0x12t
        0x2ft
        0x4ct
        -0x42t
        0x51t
        0x9t
        0x42t
        0x61t
        -0x5t
        0x55t
        0x9t
        -0x7ct
        0x4bt
        0x50t
        0x40t
        0x62t
        0x61t
        0x5ct
        0x54t
        0x48t
        0x48t
        -0x4et
        0x64t
        0x47t
        0x51t
        0x4bt
        -0x41t
        0x5at
        0x42t
        0x56t
        0x45t
        0x4dt
        -0x50t
        0x64t
        0x44t
        0x53t
        0x48t
        -0x41t
        0x52t
        0x4dt
        0x58t
        0x43t
        0x50t
        0x47t
        0x5at
        0x45t
        -0x5et
        0x73t
        -0x7ft
        0x4bt
        0x50t
        0x40t
        0x62t
        0x61t
        0x6et
        -0x4ft
        0x4at
        -0x40t
        0x2dt
        -0xat
        0x75t
        -0x4t
        -0x3at
        0x66t
        -0x40t
        -0xct
        0x6et
        -0x3ft
        -0x2ct
        -0x2ft
        0x38t
        0x24t
        -0x2et
        0x32t
        0x39t
        0x3bt
        0x2dt
        -0x39t
        0x30t
        0x2ft
        -0x1ct
        -0x2ft
        -0x66t
        0x19t
        -0x60t
        -0x16t
        0xat
        -0x1ct
        -0x68t
        0x1dt
        -0x24t
        -0x2bt
        -0x1ct
        -0x28t
        -0x77t
        -0x1ct
        -0x1et
        -0x23t
        -0x21t
        -0x40t
        -0xat
        -0x25t
        -0x29t
        -0x1dt
        -0x32t
        -0x1bt
        -0x24t
        -0x1at
        -0x2at
        -0x2at
        -0x39t
        -0xet
        -0x26t
        -0x25t
        -0x20t
        -0x32t
        -0x1ct
        -0x23t
        -0x15t
        -0x2bt
        -0x20t
        -0x2ct
        -0x1et
        -0x29t
        -0x19t
        0x35t
        -0x7et
        0x16t
        -0x24t
        -0x2bt
        -0x1ct
        -0x28t
        -0x77t
        -0xat
        -0x40t
        -0x23t
        -0x72t
        -0x5t
        0x44t
        -0x3dt
        0x4at
        -0x6ct
        0x34t
        -0x72t
        0x42t
        -0x39t
        -0x7at
        -0x1t
        -0x72t
        -0x7et
        -0x4dt
        -0x72t
        -0x7at
        -0xet
        -0x68t
        -0x77t
        -0x7bt
        -0x73t
        -0x8t
        -0x74t
        -0x77t
        -0x5t
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->b:I

    .line 3
    iput p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->a:I

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->e:I

    .line 7
    iput p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->c:I

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method

.method private c(Lt0/m;LL0/k;I)V
    .registers 75

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v1, p3

    .line 7
    const/4 v10, 0x0

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v11

    .line 12
    const-string v2, ""

    .line 14
    move-object/from16 v3, p1

    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    and-int/lit8 v3, v1, 0x51

    .line 21
    const/16 v12, 0x10

    .line 23
    if-ne v3, v12, :cond_2b

    .line 25
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->j:I

    .line 27
    add-int/lit8 v3, v3, 0x41

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->m:I

    .line 33
    invoke-interface {v7}, LL0/k;->h()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-interface {v7}, LL0/k;->K()V

    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {}, LL0/n;->G()Z

    .line 47
    move-result v3

    .line 48
    const/4 v13, -0x1

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v3, :cond_76

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 56
    move-result v3

    .line 57
    shr-int/2addr v3, v12

    .line 58
    const v4, 0x3a46daa5

    .line 61
    add-int v16, v3, v4

    .line 63
    invoke-static {v10, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 66
    move-result v3

    .line 67
    cmpl-float v3, v3, v15

    .line 69
    rsub-int/lit8 v3, v3, 0x59

    .line 71
    int-to-short v3, v3

    .line 72
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 75
    move-result v4

    .line 76
    cmpl-float v4, v4, v15

    .line 78
    const v5, 0x95294d5

    .line 81
    sub-int v18, v5, v4

    .line 83
    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 86
    move-result v4

    .line 87
    int-to-byte v4, v4

    .line 88
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 91
    move-result v5

    .line 92
    add-int/lit8 v20, v5, -0x11

    .line 94
    new-array v5, v14, [Ljava/lang/Object;

    .line 96
    move/from16 v17, v3

    .line 98
    move/from16 v19, v4

    .line 100
    move-object/from16 v21, v5

    .line 102
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->k(ISIBI[Ljava/lang/Object;)V

    .line 105
    aget-object v3, v21, v10

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    const v4, 0x48b9fc51

    .line 116
    invoke-static {v4, v1, v13, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 119
    :cond_76
    sget-object v1, LY0/i;->a:LY0/i$a;

    .line 121
    const/high16 v3, 0x40c00000  # 6.0f

    .line 123
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 126
    move-result v3

    .line 127
    const/high16 v4, 0x41c00000  # 24.0f

    .line 129
    invoke-static {v4}, LQ1/h;->l(F)F

    .line 132
    move-result v4

    .line 133
    const/high16 v5, 0x41600000  # 14.0f

    .line 135
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 138
    move-result v6

    .line 139
    invoke-static {v5}, LQ1/h;->l(F)F

    .line 142
    move-result v5

    .line 143
    invoke-static {v1, v3, v6, v4, v5}, Landroidx/compose/foundation/layout/f;->l(LY0/i;FFFF)LY0/i;

    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v3, v15, v14, v4}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 151
    move-result-object v3

    .line 152
    iget v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->b:I

    .line 154
    iget v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->a:I

    .line 156
    iget v8, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->e:I

    .line 158
    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->c:I

    .line 160
    const v9, 0x2952b718

    .line 163
    invoke-interface {v7, v9}, LL0/k;->A(I)V

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 169
    move-result-wide v16

    .line 170
    const-wide/16 v22, 0x0

    .line 172
    cmp-long v9, v16, v22

    .line 174
    const v16, 0x3a46db0a

    .line 177
    sub-int v24, v16, v9

    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 182
    move-result v9

    .line 183
    shr-int/2addr v9, v12

    .line 184
    add-int/lit8 v9, v9, 0x12

    .line 186
    int-to-short v9, v9

    .line 187
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 190
    move-result v16

    .line 191
    const v30, 0x95294b5

    .line 194
    add-int v26, v16, v30

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 199
    move-result v16

    .line 200
    move-object/from16 p1, v4

    .line 202
    shr-int/lit8 v4, v16, 0x18

    .line 204
    int-to-byte v4, v4

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 208
    move-result v16

    .line 209
    rsub-int/lit8 v28, v16, -0x43

    .line 211
    move/from16 v31, v12

    .line 213
    new-array v12, v14, [Ljava/lang/Object;

    .line 215
    move/from16 v27, v4

    .line 217
    move/from16 v25, v9

    .line 219
    move-object/from16 v29, v12

    .line 221
    invoke-static/range {v24 .. v29}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->k(ISIBI[Ljava/lang/Object;)V

    .line 224
    aget-object v4, v29, v10

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    sget-object v12, Lt0/c;->a:Lt0/c;

    .line 233
    invoke-virtual {v12}, Lt0/c;->f()Lt0/c$e;

    .line 236
    move-result-object v4

    .line 237
    sget-object v25, LY0/c;->a:LY0/c$a;

    .line 239
    invoke-virtual/range {v25 .. v25}, LY0/c$a;->l()LY0/c$c;

    .line 242
    move-result-object v9

    .line 243
    invoke-static {v4, v9, v7, v10}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 246
    move-result-object v4

    .line 247
    const v9, -0x4ee9b9da

    .line 250
    invoke-interface {v7, v9}, LL0/k;->A(I)V

    .line 253
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 256
    move-result v16

    .line 257
    cmpl-float v16, v16, v15

    .line 259
    const v17, 0x3a46db3b

    .line 262
    add-int v32, v16, v17

    .line 264
    const v16, 0x1000075

    .line 267
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 270
    move-result v17

    .line 271
    add-int v9, v17, v16

    .line 273
    int-to-short v9, v9

    .line 274
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 277
    move-result-wide v16

    .line 278
    const-wide/16 v18, 0x0

    .line 280
    cmpl-double v16, v16, v18

    .line 282
    sub-int v34, v30, v16

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 287
    move-result-wide v16

    .line 288
    const-wide/16 v26, -0x1

    .line 290
    cmp-long v16, v16, v26

    .line 292
    move/from16 v24, v13

    .line 294
    add-int/lit8 v13, v16, -0x1

    .line 296
    int-to-byte v13, v13

    .line 297
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 300
    move-result v16

    .line 301
    add-int/lit8 v36, v16, -0x3e

    .line 303
    new-array v15, v14, [Ljava/lang/Object;

    .line 305
    move/from16 v33, v9

    .line 307
    move/from16 v35, v13

    .line 309
    move-object/from16 v37, v15

    .line 311
    invoke-static/range {v32 .. v37}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->k(ISIBI[Ljava/lang/Object;)V

    .line 314
    aget-object v9, v37, v10

    .line 316
    check-cast v9, Ljava/lang/String;

    .line 318
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 321
    invoke-static {v7, v10}, LL0/i;->a(LL0/k;I)I

    .line 324
    move-result v9

    .line 325
    invoke-interface {v7}, LL0/k;->p()LL0/v;

    .line 328
    move-result-object v13

    .line 329
    sget-object v15, Lt1/g;->t0:Lt1/g$a;

    .line 331
    invoke-virtual {v15}, Lt1/g$a;->a()LBb/a;

    .line 334
    move-result-object v14

    .line 335
    invoke-static {v3}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v7}, LL0/k;->j()LL0/e;

    .line 342
    move-result-object v16

    .line 343
    if-nez v16, :cond_15b

    .line 345
    invoke-static {}, LL0/i;->c()V

    .line 348
    :cond_15b
    invoke-interface {v7}, LL0/k;->G()V

    .line 351
    invoke-interface {v7}, LL0/k;->e()Z

    .line 354
    move-result v16

    .line 355
    if-eqz v16, :cond_168

    .line 357
    invoke-interface {v7, v14}, LL0/k;->n(LBb/a;)V

    .line 360
    goto :goto_173

    .line 361
    :cond_168
    invoke-interface {v7}, LL0/k;->q()V

    .line 364
    sget v14, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->m:I

    .line 366
    add-int/lit8 v14, v14, 0x59

    .line 368
    rem-int/lit16 v14, v14, 0x80

    .line 370
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->j:I

    .line 372
    :goto_173
    invoke-static {v7}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 375
    move-result-object v14

    .line 376
    move/from16 v32, v10

    .line 378
    invoke-virtual {v15}, Lt1/g$a;->c()LBb/p;

    .line 381
    move-result-object v10

    .line 382
    invoke-static {v14, v4, v10}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 385
    invoke-virtual {v15}, Lt1/g$a;->e()LBb/p;

    .line 388
    move-result-object v4

    .line 389
    invoke-static {v14, v13, v4}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 392
    invoke-virtual {v15}, Lt1/g$a;->b()LBb/p;

    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v14}, LL0/k;->e()Z

    .line 399
    move-result v10

    .line 400
    if-nez v10, :cond_1b8

    .line 402
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->j:I

    .line 404
    add-int/lit8 v10, v10, 0x59

    .line 406
    rem-int/lit16 v13, v10, 0x80

    .line 408
    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->m:I

    .line 410
    rem-int/lit8 v10, v10, 0x2

    .line 412
    if-eqz v10, :cond_1ac

    .line 414
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 417
    move-result-object v10

    .line 418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v13

    .line 422
    invoke-static {v10, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_1c6

    .line 428
    goto :goto_1b8

    .line 429
    :cond_1ac
    invoke-interface {v14}, LL0/k;->B()Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v1

    .line 437
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    throw p1

    .line 441
    :cond_1b8
    :goto_1b8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v10

    .line 445
    invoke-interface {v14, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 448
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v9

    .line 452
    invoke-interface {v14, v9, v4}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 455
    :cond_1c6
    invoke-static {v7}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v3, v4, v7, v11}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const v10, 0x7ab4aae9

    .line 469
    invoke-interface {v7, v10}, LL0/k;->A(I)V

    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 475
    move-result v3

    .line 476
    shr-int/lit8 v3, v3, 0x10

    .line 478
    const v4, 0x3a46db72

    .line 481
    add-int v16, v3, v4

    .line 483
    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->green(I)I

    .line 486
    move-result v3

    .line 487
    add-int/lit8 v3, v3, 0x8

    .line 489
    int-to-short v3, v3

    .line 490
    const/16 v4, 0x30

    .line 492
    move/from16 v9, v32

    .line 494
    invoke-static {v2, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 497
    move-result v4

    .line 498
    const v9, 0x95294b6

    .line 501
    add-int v18, v4, v9

    .line 503
    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 506
    move-result v2

    .line 507
    rsub-int/lit8 v13, v2, -0x1

    .line 509
    int-to-byte v2, v13

    .line 510
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 513
    move-result-wide v13

    .line 514
    cmp-long v4, v13, v22

    .line 516
    rsub-int/lit8 v20, v4, -0x5d

    .line 518
    const/4 v4, 0x1

    .line 519
    new-array v9, v4, [Ljava/lang/Object;

    .line 521
    move/from16 v19, v2

    .line 523
    move/from16 v17, v3

    .line 525
    move-object/from16 v21, v9

    .line 527
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->k(ISIBI[Ljava/lang/Object;)V

    .line 530
    const/16 v32, 0x0

    .line 532
    aget-object v2, v21, v32

    .line 534
    check-cast v2, Ljava/lang/String;

    .line 536
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 539
    sget-object v13, Lt0/X;->a:Lt0/X;

    .line 541
    and-int/lit8 v2, v6, 0xe

    .line 543
    invoke-static {v5, v7, v2}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 546
    move-result-object v2

    .line 547
    sget-object v33, Lr1/f;->a:Lr1/f$a;

    .line 549
    invoke-virtual/range {v33 .. v33}, Lr1/f$a;->e()Lr1/f;

    .line 552
    move-result-object v4

    .line 553
    const/high16 v3, 0x42b40000  # 90.0f

    .line 555
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 558
    move-result v3

    .line 559
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 562
    move-result-object v3

    .line 563
    invoke-virtual/range {v25 .. v25}, LY0/c$a;->i()LY0/c$c;

    .line 566
    move-result-object v5

    .line 567
    invoke-interface {v13, v3, v5}, Lt0/W;->c(LY0/i;LY0/c$c;)LY0/i;

    .line 570
    move-result-object v3

    .line 571
    move v5, v8

    .line 572
    const/16 v8, 0x6038

    .line 574
    const/16 v9, 0x68

    .line 576
    move-object/from16 v17, v1

    .line 578
    const/4 v1, 0x0

    .line 579
    move v14, v0

    .line 580
    move-object v0, v2

    .line 581
    move-object v2, v3

    .line 582
    const/4 v3, 0x0

    .line 583
    move/from16 v16, v5

    .line 585
    const/4 v5, 0x0

    .line 586
    move/from16 v18, v6

    .line 588
    const/4 v6, 0x0

    .line 589
    move/from16 v38, v14

    .line 591
    move/from16 v14, v16

    .line 593
    move/from16 v34, v18

    .line 595
    const v10, -0x4ee9b9da

    .line 598
    move-object/from16 v16, v13

    .line 600
    move-object/from16 v13, p1

    .line 602
    invoke-static/range {v0 .. v9}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 605
    const/16 v20, 0x2

    .line 607
    const/16 v21, 0x0

    .line 609
    const/high16 v18, 0x3f800000  # 1.0f

    .line 611
    const/16 v19, 0x0

    .line 613
    invoke-static/range {v16 .. v21}, Lt0/W;->b(Lt0/W;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v1, v17

    .line 619
    const/4 v9, 0x0

    .line 620
    invoke-static {v0, v7, v9}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 623
    const/4 v0, 0x0

    .line 624
    const/4 v4, 0x1

    .line 625
    invoke-static {v1, v0, v4, v13}, Landroidx/compose/foundation/layout/g;->d(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 628
    move-result-object v2

    .line 629
    const v3, -0x1cd0f17e

    .line 632
    invoke-interface {v7, v3}, LL0/k;->A(I)V

    .line 635
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 638
    move-result v3

    .line 639
    cmpl-float v3, v3, v0

    .line 641
    const v4, 0x3a46db89

    .line 644
    sub-int v16, v4, v3

    .line 646
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 649
    move-result v3

    .line 650
    cmpl-float v3, v3, v0

    .line 652
    add-int/lit8 v3, v3, -0x1d

    .line 654
    int-to-short v0, v3

    .line 655
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 658
    move-result v3

    .line 659
    shr-int/lit8 v3, v3, 0x10

    .line 661
    add-int v18, v3, v30

    .line 663
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 666
    move-result-wide v3

    .line 667
    cmp-long v3, v3, v22

    .line 669
    add-int/lit8 v3, v3, -0x1

    .line 671
    int-to-byte v3, v3

    .line 672
    const/4 v9, 0x0

    .line 673
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 676
    move-result v4

    .line 677
    rsub-int/lit8 v20, v4, -0x3d

    .line 679
    const/4 v4, 0x1

    .line 680
    new-array v5, v4, [Ljava/lang/Object;

    .line 682
    move/from16 v17, v0

    .line 684
    move/from16 v19, v3

    .line 686
    move-object/from16 v21, v5

    .line 688
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->k(ISIBI[Ljava/lang/Object;)V

    .line 691
    aget-object v0, v21, v9

    .line 693
    check-cast v0, Ljava/lang/String;

    .line 695
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 698
    invoke-virtual {v12}, Lt0/c;->g()Lt0/c$m;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual/range {v25 .. v25}, LY0/c$a;->k()LY0/c$b;

    .line 705
    move-result-object v3

    .line 706
    invoke-static {v0, v3, v7, v9}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v7, v10}, LL0/k;->A(I)V

    .line 713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 716
    move-result-wide v3

    .line 717
    cmp-long v3, v3, v22

    .line 719
    const v4, 0x3a46db3c

    .line 722
    sub-int v16, v4, v3

    .line 724
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 727
    move-result v3

    .line 728
    shr-int/lit8 v3, v3, 0x10

    .line 730
    add-int/lit8 v3, v3, 0x75

    .line 732
    int-to-short v3, v3

    .line 733
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 736
    move-result v4

    .line 737
    shr-int/lit8 v4, v4, 0x10

    .line 739
    sub-int v18, v30, v4

    .line 741
    const/4 v9, 0x0

    .line 742
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 745
    move-result v4

    .line 746
    int-to-byte v4, v4

    .line 747
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 750
    move-result v5

    .line 751
    shr-int/lit8 v5, v5, 0x10

    .line 753
    add-int/lit8 v20, v5, -0x3e

    .line 755
    const/4 v5, 0x1

    .line 756
    new-array v6, v5, [Ljava/lang/Object;

    .line 758
    move/from16 v17, v3

    .line 760
    move/from16 v19, v4

    .line 762
    move-object/from16 v21, v6

    .line 764
    invoke-static/range {v16 .. v21}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->k(ISIBI[Ljava/lang/Object;)V

    .line 767
    aget-object v3, v21, v9

    .line 769
    check-cast v3, Ljava/lang/String;

    .line 771
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 774
    invoke-static {v7, v9}, LL0/i;->a(LL0/k;I)I

    .line 777
    move-result v3

    .line 778
    invoke-interface {v7}, LL0/k;->p()LL0/v;

    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v15}, Lt1/g$a;->a()LBb/a;

    .line 785
    move-result-object v5

    .line 786
    invoke-static {v2}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 789
    move-result-object v2

    .line 790
    invoke-interface {v7}, LL0/k;->j()LL0/e;

    .line 793
    move-result-object v6

    .line 794
    if-nez v6, :cond_326

    .line 796
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->m:I

    .line 798
    add-int/lit8 v6, v6, 0x5f

    .line 800
    rem-int/lit16 v6, v6, 0x80

    .line 802
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->j:I

    .line 804
    invoke-static {}, LL0/i;->c()V

    .line 807
    :cond_326
    invoke-interface {v7}, LL0/k;->G()V

    .line 810
    invoke-interface {v7}, LL0/k;->e()Z

    .line 813
    move-result v6

    .line 814
    if-eqz v6, :cond_333

    .line 816
    invoke-interface {v7, v5}, LL0/k;->n(LBb/a;)V

    .line 819
    goto :goto_336

    .line 820
    :cond_333
    invoke-interface {v7}, LL0/k;->q()V

    .line 823
    :goto_336
    invoke-static {v7}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v15}, Lt1/g$a;->c()LBb/p;

    .line 830
    move-result-object v6

    .line 831
    invoke-static {v5, v0, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 834
    invoke-virtual {v15}, Lt1/g$a;->e()LBb/p;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v5, v4, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 841
    invoke-virtual {v15}, Lt1/g$a;->b()LBb/p;

    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v5}, LL0/k;->e()Z

    .line 848
    move-result v4

    .line 849
    if-nez v4, :cond_360

    .line 851
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 854
    move-result-object v4

    .line 855
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    move-result-object v6

    .line 859
    invoke-static {v4, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    move-result v4

    .line 863
    if-nez v4, :cond_36e

    .line 865
    :cond_360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    move-result-object v4

    .line 869
    invoke-interface {v5, v4}, LL0/k;->r(Ljava/lang/Object;)V

    .line 872
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    move-result-object v3

    .line 876
    invoke-interface {v5, v3, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 879
    :cond_36e
    invoke-static {v7}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v2, v0, v7, v11}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    const v0, 0x7ab4aae9

    .line 893
    invoke-interface {v7, v0}, LL0/k;->A(I)V

    .line 896
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 899
    move-result-wide v2

    .line 900
    cmp-long v0, v2, v26

    .line 902
    const v2, 0x3a46dbc0

    .line 905
    add-int v15, v0, v2

    .line 907
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 910
    move-result v0

    .line 911
    shr-int/lit8 v0, v0, 0x8

    .line 913
    rsub-int/lit8 v0, v0, -0x46

    .line 915
    int-to-short v0, v0

    .line 916
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 919
    move-result v2

    .line 920
    shr-int/lit8 v2, v2, 0x10

    .line 922
    add-int v17, v2, v30

    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 928
    move-result v3

    .line 929
    cmpl-float v3, v3, v2

    .line 931
    int-to-byte v2, v3

    .line 932
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 935
    move-result v3

    .line 936
    shr-int/lit8 v3, v3, 0x10

    .line 938
    rsub-int/lit8 v19, v3, -0x5b

    .line 940
    const/4 v4, 0x1

    .line 941
    new-array v3, v4, [Ljava/lang/Object;

    .line 943
    move/from16 v16, v0

    .line 945
    move/from16 v18, v2

    .line 947
    move-object/from16 v20, v3

    .line 949
    invoke-static/range {v15 .. v20}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->k(ISIBI[Ljava/lang/Object;)V

    .line 952
    const/16 v32, 0x0

    .line 954
    aget-object v0, v20, v32

    .line 956
    check-cast v0, Ljava/lang/String;

    .line 958
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 961
    sget-object v26, Lt0/n;->a:Lt0/n;

    .line 963
    shr-int/lit8 v0, v34, 0x3

    .line 965
    and-int/lit8 v0, v0, 0xe

    .line 967
    invoke-static {v14, v7, v0}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 970
    move-result-object v0

    .line 971
    move-object v3, v1

    .line 972
    const/4 v2, 0x0

    .line 973
    invoke-static {v3, v2, v4, v13}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 976
    move-result-object v1

    .line 977
    invoke-static {v7}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 980
    move-result-object v5

    .line 981
    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/h;->a()LB1/F;

    .line 984
    move-result-object v20

    .line 985
    sget-object v27, LN1/j;->b:LN1/j$a;

    .line 987
    invoke-virtual/range {v27 .. v27}, LN1/j$a;->b()I

    .line 990
    move-result v5

    .line 991
    invoke-static {v5}, LN1/j;->h(I)LN1/j;

    .line 994
    move-result-object v12

    .line 995
    const/16 v23, 0x0

    .line 997
    const v24, 0xfdfc

    .line 1000
    move/from16 v28, v2

    .line 1002
    move-object/from16 v17, v3

    .line 1004
    const-wide/16 v2, 0x0

    .line 1006
    move/from16 v29, v4

    .line 1008
    const-wide/16 v4, 0x0

    .line 1010
    const/4 v6, 0x0

    .line 1011
    const/4 v7, 0x0

    .line 1012
    const/4 v8, 0x0

    .line 1013
    const-wide/16 v9, 0x0

    .line 1015
    const/4 v11, 0x0

    .line 1016
    move-object v15, v13

    .line 1017
    const-wide/16 v13, 0x0

    .line 1019
    move-object/from16 v16, v15

    .line 1021
    const/4 v15, 0x0

    .line 1022
    move-object/from16 v18, v16

    .line 1024
    const/16 v16, 0x0

    .line 1026
    move-object/from16 v19, v17

    .line 1028
    const/16 v17, 0x0

    .line 1030
    move-object/from16 v21, v18

    .line 1032
    const/16 v18, 0x0

    .line 1034
    move-object/from16 v22, v19

    .line 1036
    const/16 v19, 0x0

    .line 1038
    move-object/from16 v30, v22

    .line 1040
    const/16 v22, 0x30

    .line 1042
    move-object/from16 v21, p2

    .line 1044
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 1047
    move-object/from16 v7, v21

    .line 1049
    shr-int/lit8 v0, v34, 0x6

    .line 1051
    and-int/lit8 v0, v0, 0xe

    .line 1053
    move/from16 v14, v38

    .line 1055
    invoke-static {v14, v7, v0}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    const/high16 v1, 0x40800000  # 4.0f

    .line 1061
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 1064
    move-result v18

    .line 1065
    const/16 v21, 0xd

    .line 1067
    const/16 v22, 0x0

    .line 1069
    const/16 v17, 0x0

    .line 1071
    const/16 v19, 0x0

    .line 1073
    const/16 v20, 0x0

    .line 1075
    move-object/from16 v16, v30

    .line 1077
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 1080
    move-result-object v1

    .line 1081
    const/4 v2, 0x0

    .line 1082
    const/4 v4, 0x1

    .line 1083
    const/4 v13, 0x0

    .line 1084
    invoke-static {v1, v2, v4, v13}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v7}, Lcom/incode/welcome_sdk/commons/theme/g;->c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/h;->n()LB1/F;

    .line 1095
    move-result-object v39

    .line 1096
    invoke-static {v7}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 1099
    move-result-object v2

    .line 1100
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getTextBodySecondary-0d7_KjU()J

    .line 1103
    move-result-wide v40

    .line 1104
    const v69, 0xfffffe

    .line 1107
    const/16 v70, 0x0

    .line 1109
    const-wide/16 v42, 0x0

    .line 1111
    const/16 v44, 0x0

    .line 1113
    const/16 v45, 0x0

    .line 1115
    const/16 v46, 0x0

    .line 1117
    const/16 v47, 0x0

    .line 1119
    const/16 v48, 0x0

    .line 1121
    const-wide/16 v49, 0x0

    .line 1123
    const/16 v51, 0x0

    .line 1125
    const/16 v52, 0x0

    .line 1127
    const/16 v53, 0x0

    .line 1129
    const-wide/16 v54, 0x0

    .line 1131
    const/16 v56, 0x0

    .line 1133
    const/16 v57, 0x0

    .line 1135
    const/16 v58, 0x0

    .line 1137
    const/16 v59, 0x0

    .line 1139
    const/16 v60, 0x0

    .line 1141
    const-wide/16 v61, 0x0

    .line 1143
    const/16 v63, 0x0

    .line 1145
    const/16 v64, 0x0

    .line 1147
    const/16 v65, 0x0

    .line 1149
    const/16 v66, 0x0

    .line 1151
    const/16 v67, 0x0

    .line 1153
    const/16 v68, 0x0

    .line 1155
    invoke-static/range {v39 .. v70}, LB1/F;->c(LB1/F;JJLG1/B;LG1/w;LG1/x;LG1/l;Ljava/lang/String;JLN1/a;LN1/o;LJ1/e;JLN1/k;Le1/r0;Lg1/g;IIJLN1/q;LB1/w;LN1/h;IILN1/s;ILjava/lang/Object;)LB1/F;

    .line 1158
    move-result-object v20

    .line 1159
    invoke-virtual/range {v27 .. v27}, LN1/j$a;->b()I

    .line 1162
    move-result v2

    .line 1163
    invoke-static {v2}, LN1/j;->h(I)LN1/j;

    .line 1166
    move-result-object v12

    .line 1167
    const-wide/16 v2, 0x0

    .line 1169
    const-wide/16 v4, 0x0

    .line 1171
    const/4 v7, 0x0

    .line 1172
    const-wide/16 v13, 0x0

    .line 1174
    const/16 v16, 0x0

    .line 1176
    const/16 v17, 0x0

    .line 1178
    const/16 v18, 0x0

    .line 1180
    const/16 v19, 0x0

    .line 1182
    const/16 v22, 0x30

    .line 1184
    move-object/from16 v21, p2

    .line 1186
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 1189
    move-object/from16 v7, v21

    .line 1191
    const/16 v20, 0x2

    .line 1193
    const/16 v21, 0x0

    .line 1195
    const/high16 v18, 0x3f800000  # 1.0f

    .line 1197
    const/16 v19, 0x0

    .line 1199
    move-object/from16 v16, v26

    .line 1201
    move-object/from16 v17, v30

    .line 1203
    invoke-static/range {v16 .. v21}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 1206
    move-result-object v0

    .line 1207
    move-object/from16 v2, v16

    .line 1209
    move-object/from16 v1, v17

    .line 1211
    const/4 v10, 0x0

    .line 1212
    invoke-static {v0, v7, v10}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 1215
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_arrow_right:I

    .line 1217
    invoke-static {v0, v7, v10}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 1220
    move-result-object v0

    .line 1221
    const/high16 v3, 0x41b00000  # 22.0f

    .line 1223
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 1226
    move-result v3

    .line 1227
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->l(LY0/i;F)LY0/i;

    .line 1230
    move-result-object v1

    .line 1231
    const/high16 v3, 0x42300000  # 44.0f

    .line 1233
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 1236
    move-result v3

    .line 1237
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/g;->o(LY0/i;F)LY0/i;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual/range {v25 .. v25}, LY0/c$a;->j()LY0/c$b;

    .line 1244
    move-result-object v3

    .line 1245
    invoke-interface {v2, v1, v3}, Lt0/m;->b(LY0/i;LY0/c$b;)LY0/i;

    .line 1248
    move-result-object v1

    .line 1249
    const/high16 v2, 0x41e00000  # 28.0f

    .line 1251
    invoke-static {v2}, LQ1/h;->l(F)F

    .line 1254
    move-result v2

    .line 1255
    invoke-static {v2}, LA0/g;->c(F)LA0/f;

    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v1, v2}, Lb1/h;->a(LY0/i;Le1/t0;)LY0/i;

    .line 1262
    move-result-object v11

    .line 1263
    invoke-static {v7}, Lcom/incode/welcome_sdk/commons/theme/g;->d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getButtonPrimarySurfaceDefault-0d7_KjU()J

    .line 1270
    move-result-wide v12

    .line 1271
    const/4 v15, 0x2

    .line 1272
    const/16 v16, 0x0

    .line 1274
    const/4 v14, 0x0

    .line 1275
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual/range {v33 .. v33}, Lr1/f$a;->e()Lr1/f;

    .line 1282
    move-result-object v4

    .line 1283
    const/16 v8, 0x6038

    .line 1285
    const/16 v9, 0x68

    .line 1287
    const/4 v1, 0x0

    .line 1288
    const/4 v3, 0x0

    .line 1289
    const/4 v5, 0x0

    .line 1290
    invoke-static/range {v0 .. v9}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 1293
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 1296
    invoke-interface/range {p2 .. p2}, LL0/k;->t()V

    .line 1299
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 1302
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 1305
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 1308
    invoke-interface/range {p2 .. p2}, LL0/k;->t()V

    .line 1311
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 1314
    invoke-interface/range {p2 .. p2}, LL0/k;->Q()V

    .line 1317
    invoke-static {}, LL0/n;->G()Z

    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_540

    .line 1323
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->j:I

    .line 1325
    add-int/lit8 v0, v0, 0x3

    .line 1327
    rem-int/lit16 v1, v0, 0x80

    .line 1329
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->m:I

    .line 1331
    rem-int/lit8 v0, v0, 0x2

    .line 1333
    if-nez v0, :cond_53d

    .line 1335
    invoke-static {}, LL0/n;->R()V

    .line 1338
    const/16 v0, 0x5e

    .line 1340
    div-int/2addr v0, v10

    .line 1341
    return-void

    .line 1342
    :cond_53d
    invoke-static {}, LL0/n;->R()V

    .line 1345
    :cond_540
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$$a:[B

    .line 9
    const/16 v0, 0x53

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x78t
        -0x1ft
        0x5bt
        -0x30t
    .end array-data
.end method

.method private static k(ISIBI[Ljava/lang/Object;)V
    .registers 34

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
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->h:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2bc

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_6a

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 67
    move-result v11

    .line 68
    shr-int/lit8 v11, v11, 0x8

    .line 70
    rsub-int/lit8 v11, v11, 0x1a

    .line 72
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    move-result v13

    .line 76
    int-to-char v13, v13

    .line 77
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 80
    move-result v14

    .line 81
    add-int/lit16 v14, v14, 0x12c

    .line 83
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Class;

    .line 89
    int-to-byte v13, v10

    .line 90
    int-to-byte v14, v13

    .line 91
    int-to-byte v15, v14

    .line 92
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$$c(BSS)Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_6a
    check-cast v11, Ljava/lang/reflect/Method;

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v8
    :try_end_77
    .catchall {:try_start_3f .. :try_end_77} :catchall_2bc

    .line 120
    const/4 v11, -0x1

    .line 121
    if-ne v8, v11, :cond_84

    .line 123
    sget v13, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$10:I

    .line 125
    add-int/lit8 v13, v13, 0x7b

    .line 127
    rem-int/lit16 v13, v13, 0x80

    .line 129
    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$11:I

    .line 131
    move v13, v9

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v13, v10

    .line 134
    :goto_85
    const-string v15, ""

    .line 136
    const-wide v16, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 141
    if-eqz v13, :cond_1ad

    .line 143
    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->g:[B

    .line 145
    const-wide/16 v18, 0x0

    .line 147
    if-eqz v8, :cond_11b

    .line 149
    sget v20, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$11:I

    .line 151
    move/from16 p4, v11

    .line 153
    add-int/lit8 v11, v20, 0x1d

    .line 155
    rem-int/lit16 v11, v11, 0x80

    .line 157
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$10:I

    .line 159
    array-length v11, v8

    .line 160
    move/from16 v20, v9

    .line 162
    new-array v9, v11, [B

    .line 164
    move v14, v10

    .line 165
    :goto_a4
    if-ge v14, v11, :cond_116

    .line 167
    aget-byte v21, v8, v14

    .line 169
    :try_start_a8
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v21

    .line 173
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 179
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v23

    .line 183
    if-eqz v23, :cond_c1

    .line 185
    move-object/from16 v25, v8

    .line 187
    move-object/from16 v27, v9

    .line 189
    move-object/from16 v8, v23

    .line 191
    move/from16 v23, v11

    .line 193
    goto :goto_fb

    .line 194
    :cond_c1
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 197
    move-result v23

    .line 198
    add-int/lit8 v10, v23, 0x14

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 203
    move-result-wide v25

    .line 204
    cmp-long v23, v25, v18

    .line 206
    move-object/from16 v25, v8

    .line 208
    rsub-int/lit8 v8, v23, 0x1

    .line 210
    int-to-char v8, v8

    .line 211
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 214
    move-result v23

    .line 215
    const/16 v26, 0x0

    .line 217
    move-object/from16 v27, v9

    .line 219
    cmpl-float v9, v23, v26

    .line 221
    rsub-int v9, v9, 0x366

    .line 223
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Class;

    .line 229
    const/16 v9, 0x36

    .line 231
    int-to-byte v9, v9

    .line 232
    move/from16 v23, v11

    .line 234
    const/4 v10, 0x0

    .line 235
    int-to-byte v11, v10

    .line 236
    int-to-byte v10, v11

    .line 237
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$$c(BSS)Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :goto_fb
    check-cast v8, Ljava/lang/reflect/Method;

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Byte;

    .line 261
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 264
    move-result v6
    :try_end_108
    .catchall {:try_start_a8 .. :try_end_108} :catchall_2bc

    .line 265
    aput-byte v6, v27, v14

    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 269
    move/from16 v11, v23

    .line 271
    move-object/from16 v8, v25

    .line 273
    move-object/from16 v9, v27

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x2

    .line 277
    const/4 v10, 0x0

    .line 278
    goto :goto_a4

    .line 279
    :cond_116
    move-object/from16 v27, v9

    .line 281
    move-object/from16 v8, v27

    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    move-object/from16 v25, v8

    .line 286
    move/from16 v20, v9

    .line 288
    move/from16 p4, v11

    .line 290
    :goto_121
    if-eqz v8, :cond_193

    .line 292
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$11:I

    .line 294
    add-int/lit8 v2, v2, 0x5b

    .line 296
    rem-int/lit16 v2, v2, 0x80

    .line 298
    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$10:I

    .line 300
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->g:[B

    .line 302
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->d:I

    .line 304
    const/4 v7, 0x2

    .line 305
    :try_start_130
    new-array v8, v7, [Ljava/lang/Object;

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v6

    .line 311
    aput-object v6, v8, v20

    .line 313
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v6

    .line 317
    const/4 v10, 0x0

    .line 318
    aput-object v6, v8, v10

    .line 320
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 322
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_148

    .line 328
    goto :goto_176

    .line 329
    :cond_148
    const/16 v7, 0x30

    .line 331
    invoke-static {v15, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 334
    move-result v9

    .line 335
    add-int/lit8 v9, v9, 0x1b

    .line 337
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 340
    move-result v7

    .line 341
    shr-int/lit8 v7, v7, 0x10

    .line 343
    int-to-char v7, v7

    .line 344
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 347
    move-result v10

    .line 348
    rsub-int v10, v10, 0x12c

    .line 350
    invoke-static {v9, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/Class;

    .line 356
    const/4 v10, 0x0

    .line 357
    int-to-byte v9, v10

    .line 358
    int-to-byte v10, v9

    .line 359
    int-to-byte v11, v10

    .line 360
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$$c(BSS)Ljava/lang/String;

    .line 363
    move-result-object v9

    .line 364
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :goto_176
    check-cast v7, Ljava/lang/reflect/Method;

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Integer;

    .line 384
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 387
    move-result v3
    :try_end_183
    .catchall {:try_start_130 .. :try_end_183} :catchall_2bc

    .line 388
    aget-byte v2, v2, v3

    .line 390
    int-to-long v2, v2

    .line 391
    xor-long v2, v2, v16

    .line 393
    long-to-int v2, v2

    .line 394
    int-to-byte v2, v2

    .line 395
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->h:I

    .line 397
    int-to-long v6, v3

    .line 398
    xor-long v6, v6, v16

    .line 400
    long-to-int v3, v6

    .line 401
    add-int/2addr v2, v3

    .line 402
    int-to-byte v8, v2

    .line 403
    goto :goto_1b1

    .line 404
    :cond_193
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->i:[S

    .line 406
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->d:I

    .line 408
    int-to-long v6, v3

    .line 409
    xor-long v6, v6, v16

    .line 411
    long-to-int v3, v6

    .line 412
    add-int v3, p0, v3

    .line 414
    aget-short v2, v2, v3

    .line 416
    int-to-long v2, v2

    .line 417
    xor-long v2, v2, v16

    .line 419
    long-to-int v2, v2

    .line 420
    int-to-short v2, v2

    .line 421
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->h:I

    .line 423
    int-to-long v6, v3

    .line 424
    xor-long v6, v6, v16

    .line 426
    long-to-int v3, v6

    .line 427
    add-int/2addr v2, v3

    .line 428
    int-to-short v8, v2

    .line 429
    goto :goto_1b1

    .line 430
    :cond_1ad
    move/from16 v20, v9

    .line 432
    move/from16 p4, v11

    .line 434
    :goto_1b1
    if-lez v8, :cond_2b3

    .line 436
    add-int v2, p0, v8

    .line 438
    const/16 v22, 0x2

    .line 440
    add-int/lit8 v2, v2, -0x2

    .line 442
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->d:I

    .line 444
    int-to-long v6, v3

    .line 445
    xor-long v6, v6, v16

    .line 447
    long-to-int v3, v6

    .line 448
    add-int/2addr v2, v3

    .line 449
    add-int/2addr v2, v13

    .line 450
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 452
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->f:I

    .line 454
    const/4 v3, 0x4

    .line 455
    :try_start_1c6
    new-array v3, v3, [Ljava/lang/Object;

    .line 457
    const/4 v6, 0x3

    .line 458
    aput-object v5, v3, v6

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v2

    .line 464
    const/16 v22, 0x2

    .line 466
    aput-object v2, v3, v22

    .line 468
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v3, v20

    .line 474
    const/4 v10, 0x0

    .line 475
    aput-object v4, v3, v10

    .line 477
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 479
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_1e5

    .line 485
    goto :goto_216

    .line 486
    :cond_1e5
    invoke-static {v15, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 489
    move-result v6

    .line 490
    add-int/lit8 v6, v6, 0x13

    .line 492
    const/16 v7, 0x30

    .line 494
    invoke-static {v15, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 497
    move-result v7

    .line 498
    rsub-int/lit8 v11, v7, -0x1

    .line 500
    int-to-char v7, v11

    .line 501
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 504
    move-result v9

    .line 505
    int-to-byte v9, v9

    .line 506
    add-int/lit16 v9, v9, 0x2c4

    .line 508
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/lang/Class;

    .line 514
    const/16 v7, 0x37

    .line 516
    int-to-byte v7, v7

    .line 517
    const/4 v10, 0x0

    .line 518
    int-to-byte v9, v10

    .line 519
    int-to-byte v10, v9

    .line 520
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$$c(BSS)Ljava/lang/String;

    .line 523
    move-result-object v7

    .line 524
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    .catchall {:try_start_1c6 .. :try_end_21d} :catchall_2bc

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
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->g:[B

    .line 555
    if-eqz v0, :cond_247

    .line 557
    array-length v1, v0

    .line 558
    new-array v2, v1, [B

    .line 560
    const/4 v10, 0x0

    .line 561
    :goto_230
    if-ge v10, v1, :cond_246

    .line 563
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$10:I

    .line 565
    add-int/lit8 v3, v3, 0x15

    .line 567
    rem-int/lit16 v3, v3, 0x80

    .line 569
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$11:I

    .line 571
    aget-byte v3, v0, v10

    .line 573
    int-to-long v6, v3

    .line 574
    xor-long v6, v6, v16

    .line 576
    long-to-int v3, v6

    .line 577
    int-to-byte v3, v3

    .line 578
    aput-byte v3, v2, v10

    .line 580
    add-int/lit8 v10, v10, 0x1

    .line 582
    goto :goto_230

    .line 583
    :cond_246
    move-object v0, v2

    .line 584
    :cond_247
    if-eqz v0, :cond_257

    .line 586
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$11:I

    .line 588
    add-int/lit8 v0, v0, 0x23

    .line 590
    rem-int/lit16 v1, v0, 0x80

    .line 592
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$10:I

    .line 594
    const/16 v22, 0x2

    .line 596
    rem-int/lit8 v0, v0, 0x2

    .line 598
    if-eqz v0, :cond_25b

    .line 600
    :cond_257
    move/from16 v0, v20

    .line 602
    const/4 v10, 0x0

    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    move/from16 v0, v20

    .line 606
    move v10, v0

    .line 607
    :goto_25e
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 609
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 611
    if-ge v0, v8, :cond_2b3

    .line 613
    if-eqz v10, :cond_289

    .line 615
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->g:[B

    .line 617
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 619
    add-int/lit8 v2, v1, -0x1

    .line 621
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 623
    aget-byte v0, v0, v1

    .line 625
    int-to-long v0, v0

    .line 626
    xor-long v0, v0, v16

    .line 628
    long-to-int v0, v0

    .line 629
    int-to-byte v0, v0

    .line 630
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 632
    add-int v0, v0, p1

    .line 634
    int-to-byte v0, v0

    .line 635
    xor-int v0, v0, p3

    .line 637
    add-int/2addr v1, v0

    .line 638
    int-to-char v0, v1

    .line 639
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 641
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$10:I

    .line 643
    add-int/lit8 v0, v0, 0x69

    .line 645
    rem-int/lit16 v0, v0, 0x80

    .line 647
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->$11:I

    .line 649
    goto :goto_2a3

    .line 650
    :cond_289
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->i:[S

    .line 652
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 654
    add-int/lit8 v2, v1, -0x1

    .line 656
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 658
    aget-short v0, v0, v1

    .line 660
    int-to-long v0, v0

    .line 661
    xor-long v0, v0, v16

    .line 663
    long-to-int v0, v0

    .line 664
    int-to-short v0, v0

    .line 665
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 667
    add-int v0, v0, p1

    .line 669
    int-to-short v0, v0

    .line 670
    xor-int v0, v0, p3

    .line 672
    add-int/2addr v1, v0

    .line 673
    int-to-char v0, v1

    .line 674
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 676
    :goto_2a3
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 678
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 683
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 685
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 687
    const/16 v20, 0x1

    .line 689
    add-int/lit8 v0, v0, 0x1

    .line 691
    goto :goto_25e

    .line 692
    :cond_2b3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    move-result-object v0

    .line 696
    const/16 v24, 0x0

    .line 698
    aput-object v0, p5, v24

    .line 700
    return-void

    .line 701
    :catchall_2bc
    move-exception v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_2c4

    .line 708
    throw v1

    .line 709
    :cond_2c4
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->j:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Lt0/m;

    .line 13
    check-cast p2, LL0/k;

    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p3

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/DocumentSelectionScreenKt$c;->c(Lt0/m;LL0/k;I)V

    .line 24
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
