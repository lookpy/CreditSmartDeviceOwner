.class final Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt;->IncodeSnackbar(Ljava/lang/String;LBb/a;Ljava/lang/String;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
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

.field private static f:I

.field private static g:[B

.field private static i:I

.field private static j:I

.field private static k:I

.field private static m:I

.field private static n:[S


# instance fields
.field private synthetic a:LG1/B;

.field private synthetic b:J

.field private synthetic c:LG1/l;

.field private synthetic d:J

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 9
    rsub-int/lit8 p0, p0, 0x1

    .line 11
    rsub-int/lit8 p2, p2, 0x7a

    .line 13
    new-array v1, p0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    move p2, p0

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    if-ne v5, p0, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    aget-byte v3, v0, p1

    .line 38
    :goto_25
    add-int/lit8 p1, p1, 0x1

    .line 40
    add-int/2addr p2, v3

    .line 41
    move v3, v5

    .line 42
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->k:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->m:I

    .line 14
    const v0, -0x5ab5bfa1

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->i:I

    .line 19
    const v0, -0x7252b85f

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->f:I

    .line 24
    const v0, 0x636562a7

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->j:I

    .line 29
    const/16 v0, 0xe4

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->g:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x17t
        0x1ct
        0x1ct
        0x66t
        -0x4ft
        0x5dt
        -0x24t
        -0x47t
        0x1ft
        0x17t
        -0x50t
        -0x56t
        0x1bt
        0x43t
        0xet
        -0x57t
        0x15t
        -0x54t
        0x15t
        0x45t
        0x49t
        -0x50t
        0xat
        0x73t
        0x1et
        -0x5at
        -0x56t
        0x14t
        -0x4dt
        0x1ft
        -0x57t
        -0x53t
        0x45t
        -0x52t
        -0x24t
        -0x47t
        0x1ft
        0x17t
        -0x50t
        -0x56t
        0x1bt
        0x43t
        0xet
        -0x57t
        0x15t
        -0x54t
        0x15t
        0x45t
        0x43t
        0x65t
        0x14t
        -0x4at
        0x22t
        -0x57t
        0x15t
        -0x54t
        0x15t
        -0x5bt
        0x63t
        -0x1dt
        -0x52t
        0x21t
        -0x4et
        -0x57t
        0xet
        -0x5ct
        0x1ft
        -0x55t
        0x1et
        -0x54t
        0x55t
        0x65t
        0x14t
        -0x19t
        0x6bt
        -0x59t
        0x19t
        -0x4ct
        0x22t
        0x20t
        0x1et
        -0x54t
        0x17t
        -0x59t
        0xet
        -0xft
        0x71t
        -0x57t
        0x15t
        -0x54t
        0x15t
        -0x5bt
        0x63t
        0x69t
        0x1et
        -0x54t
        -0x73t
        0x76t
        -0x41t
        0x3et
        -0x37t
        -0x71t
        0x2ft
        -0x73t
        0x41t
        0x37t
        -0x76t
        -0x5ft
        -0x66t
        -0x78t
        0x1t
        -0x80t
        0x69t
        -0x6ct
        -0x77t
        0x7bt
        -0x80t
        0x76t
        -0x71t
        0x7at
        -0x6ft
        0x76t
        -0x7dt
        0x6dt
        -0x63t
        0x7ct
        -0x7et
        -0x7bt
        0x76t
        -0x6et
        0x77t
        -0x6et
        0x74t
        -0x79t
        0x7bt
        -0x77t
        0x78t
        -0x78t
        0x5at
        -0x59t
        0x30t
        -0x76t
        -0x5ft
        -0x58t
        0x69t
        -0x7et
        0x6bt
        0x3dt
        0x6ct
        0x4t
        -0x3ft
        0x5ct
        -0x6at
        0x70t
        0x4t
        -0x7dt
        -0x3at
        0x6ft
        0x3ft
        0x61t
        0x5ct
        0x5bt
        0x73t
        -0x39t
        -0x39t
        -0x2ft
        0x63t
        -0x3et
        0x6ct
        -0x3at
        0x3at
        0x59t
        -0x3ft
        0x75t
        -0x40t
        0x68t
        -0x31t
        0x63t
        -0x3dt
        0x6et
        -0x39t
        0x3at
        0x71t
        0x68t
        0x77t
        0x3et
        0x6ft
        -0x3et
        0x59t
        -0x40t
        0x21t
        0xet
        -0x4t
        -0x3at
        0x6ft
        0x3ft
        0x61t
        0x5ct
        0xdt
        -0x34t
        0x69t
        -0x1ct
        0x43t
        -0xat
        0x7bt
        0x30t
        -0x1at
        0x6t
        -0x1ct
        -0x8t
        0x7et
        -0x19t
        -0x28t
        -0x29t
        -0x14t
        0x48t
        -0x2et
        -0x4et
        -0x11t
        -0x13t
        0x43t
        -0x17t
        -0x4ct
        0x41t
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;JJLG1/B;LG1/l;I)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->e:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->b:J

    .line 5
    iput-wide p4, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->d:J

    .line 7
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->a:LG1/B;

    .line 9
    iput-object p7, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->c:LG1/l;

    .line 11
    iput p8, p0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->h:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method

.method private d(LL0/k;I)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v1, p2

    .line 7
    sget v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->m:I

    .line 9
    add-int/lit8 v2, v2, 0x9

    .line 11
    rem-int/lit16 v3, v2, 0x80

    .line 13
    sput v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->k:I

    .line 15
    const/4 v3, 0x2

    .line 16
    rem-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_17

    .line 19
    and-int/lit8 v2, v1, 0x3b

    .line 21
    if-ne v2, v3, :cond_26

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    and-int/lit8 v2, v1, 0xb

    .line 26
    if-ne v2, v3, :cond_26

    .line 28
    :goto_1b
    invoke-interface {v7}, LL0/k;->h()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-interface {v7}, LL0/k;->K()V

    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, LL0/n;->G()Z

    .line 42
    move-result v2

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v2, :cond_7b

    .line 50
    sget v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->k:I

    .line 52
    add-int/lit8 v2, v2, 0x5

    .line 54
    rem-int/lit16 v2, v2, 0x80

    .line 56
    sput v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->m:I

    .line 58
    const v2, -0x28e7079d

    .line 61
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 64
    move-result v10

    .line 65
    add-int v11, v10, v2

    .line 67
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x24

    .line 73
    int-to-short v12, v2

    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 77
    move-result v2

    .line 78
    shr-int/lit8 v2, v2, 0x8

    .line 80
    const v10, 0x1137dafd

    .line 83
    sub-int v13, v10, v2

    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 88
    move-result v2

    .line 89
    shr-int/lit8 v2, v2, 0x10

    .line 91
    add-int/lit8 v2, v2, 0x45

    .line 93
    int-to-byte v14, v2

    .line 94
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 97
    move-result v2

    .line 98
    cmpl-float v2, v2, v6

    .line 100
    add-int/lit8 v15, v2, 0x1

    .line 102
    new-array v2, v8, [Ljava/lang/Object;

    .line 104
    move-object/from16 v16, v2

    .line 106
    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->l(ISIBI[Ljava/lang/Object;)V

    .line 109
    aget-object v2, v16, v9

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    const v10, 0x664bc0c4

    .line 120
    const/4 v11, -0x1

    .line 121
    invoke-static {v10, v1, v11, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 124
    :cond_7b
    sget-object v10, LY0/i;->a:LY0/i$a;

    .line 126
    const/high16 v1, 0x42b00000  # 88.0f

    .line 128
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 131
    move-result v1

    .line 132
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 135
    move-result-object v1

    .line 136
    sget-object v2, LY0/c;->a:LY0/c$a;

    .line 138
    invoke-virtual {v2}, LY0/c$a;->i()LY0/c$c;

    .line 141
    move-result-object v2

    .line 142
    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->e:Ljava/lang/String;

    .line 144
    iget-wide v12, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->b:J

    .line 146
    iget-wide v14, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->d:J

    .line 148
    move/from16 v16, v3

    .line 150
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->a:LG1/B;

    .line 152
    move-object/from16 v17, v3

    .line 154
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->c:LG1/l;

    .line 156
    iget v0, v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->h:I

    .line 158
    move-wide/from16 v18, v4

    .line 160
    const v4, 0x2952b718

    .line 163
    invoke-interface {v7, v4}, LL0/k;->A(I)V

    .line 166
    const v4, -0x28e7073e

    .line 169
    const-string v5, ""

    .line 171
    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 174
    move-result v20

    .line 175
    sub-int v21, v4, v20

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 180
    move-result-wide v22

    .line 181
    cmp-long v4, v22, v18

    .line 183
    rsub-int v4, v4, 0x80

    .line 185
    int-to-short v4, v4

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 189
    move-result v20

    .line 190
    shr-int/lit8 v20, v20, 0x10

    .line 192
    const v27, 0x1137dadd

    .line 195
    sub-int v23, v27, v20

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 200
    move-result v20

    .line 201
    shr-int/lit8 v20, v20, 0x8

    .line 203
    add-int/lit8 v6, v20, -0x3e

    .line 205
    int-to-byte v6, v6

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 209
    move-result v20

    .line 210
    shr-int/lit8 v20, v20, 0x10

    .line 212
    rsub-int/lit8 v25, v20, -0x2d

    .line 214
    move/from16 v20, v9

    .line 216
    new-array v9, v8, [Ljava/lang/Object;

    .line 218
    move/from16 v22, v4

    .line 220
    move/from16 v24, v6

    .line 222
    move-object/from16 v26, v9

    .line 224
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->l(ISIBI[Ljava/lang/Object;)V

    .line 227
    aget-object v4, v26, v20

    .line 229
    check-cast v4, Ljava/lang/String;

    .line 231
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 234
    sget-object v4, Lt0/c;->a:Lt0/c;

    .line 236
    invoke-virtual {v4}, Lt0/c;->f()Lt0/c$e;

    .line 239
    move-result-object v4

    .line 240
    const/16 v6, 0x30

    .line 242
    invoke-static {v4, v2, v7, v6}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 245
    move-result-object v2

    .line 246
    const v4, -0x4ee9b9da

    .line 249
    invoke-interface {v7, v4}, LL0/k;->A(I)V

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 255
    move-result-wide v21

    .line 256
    cmp-long v4, v21, v18

    .line 258
    const v9, -0x28e7070b

    .line 261
    sub-int v21, v9, v4

    .line 263
    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 266
    move-result v4

    .line 267
    add-int/lit8 v4, v4, 0x29

    .line 269
    int-to-short v4, v4

    .line 270
    move/from16 v9, v20

    .line 272
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 275
    move-result v18

    .line 276
    sub-int v23, v27, v18

    .line 278
    invoke-static {v5, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 281
    move-result v18

    .line 282
    rsub-int/lit8 v8, v18, -0x30

    .line 284
    int-to-byte v8, v8

    .line 285
    invoke-static {v5, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 288
    move-result v6

    .line 289
    rsub-int/lit8 v25, v6, -0x29

    .line 291
    const/4 v6, 0x1

    .line 292
    new-array v9, v6, [Ljava/lang/Object;

    .line 294
    move/from16 v22, v4

    .line 296
    move/from16 v24, v8

    .line 298
    move-object/from16 v26, v9

    .line 300
    invoke-static/range {v21 .. v26}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->l(ISIBI[Ljava/lang/Object;)V

    .line 303
    aget-object v4, v26, v20

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 307
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 310
    move/from16 v9, v20

    .line 312
    invoke-static {v7, v9}, LL0/i;->a(LL0/k;I)I

    .line 315
    move-result v4

    .line 316
    invoke-interface {v7}, LL0/k;->p()LL0/v;

    .line 319
    move-result-object v6

    .line 320
    sget-object v8, Lt1/g;->t0:Lt1/g$a;

    .line 322
    invoke-virtual {v8}, Lt1/g$a;->a()LBb/a;

    .line 325
    move-result-object v9

    .line 326
    invoke-static {v1}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v7}, LL0/k;->j()LL0/e;

    .line 333
    move-result-object v18

    .line 334
    if-nez v18, :cond_152

    .line 336
    invoke-static {}, LL0/i;->c()V

    .line 339
    :cond_152
    invoke-interface {v7}, LL0/k;->G()V

    .line 342
    invoke-interface {v7}, LL0/k;->e()Z

    .line 345
    move-result v18

    .line 346
    if-eqz v18, :cond_174

    .line 348
    sget v18, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->k:I

    .line 350
    move/from16 v21, v0

    .line 352
    add-int/lit8 v0, v18, 0xb

    .line 354
    move-object/from16 v18, v3

    .line 356
    rem-int/lit16 v3, v0, 0x80

    .line 358
    sput v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->m:I

    .line 360
    rem-int/lit8 v0, v0, 0x2

    .line 362
    if-eqz v0, :cond_16f

    .line 364
    invoke-interface {v7, v9}, LL0/k;->n(LBb/a;)V

    .line 367
    goto :goto_17b

    .line 368
    :cond_16f
    invoke-interface {v7, v9}, LL0/k;->n(LBb/a;)V

    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    :cond_174
    move/from16 v21, v0

    .line 375
    move-object/from16 v18, v3

    .line 377
    invoke-interface {v7}, LL0/k;->q()V

    .line 380
    :goto_17b
    invoke-static {v7}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v8}, Lt1/g$a;->c()LBb/p;

    .line 387
    move-result-object v3

    .line 388
    invoke-static {v0, v2, v3}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 391
    invoke-virtual {v8}, Lt1/g$a;->e()LBb/p;

    .line 394
    move-result-object v2

    .line 395
    invoke-static {v0, v6, v2}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 398
    invoke-virtual {v8}, Lt1/g$a;->b()LBb/p;

    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v0}, LL0/k;->e()Z

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_1a5

    .line 408
    invoke-interface {v0}, LL0/k;->B()Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v6

    .line 416
    invoke-static {v3, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_1b3

    .line 422
    :cond_1a5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v0, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v0, v3, v2}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 436
    :cond_1b3
    invoke-static {v7}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 443
    move-result-object v0

    .line 444
    const/16 v20, 0x0

    .line 446
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v1, v0, v7, v2}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const v0, 0x7ab4aae9

    .line 456
    invoke-interface {v7, v0}, LL0/k;->A(I)V

    .line 459
    const v0, -0x28e706d4

    .line 462
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 465
    move-result v1

    .line 466
    add-int v28, v1, v0

    .line 468
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 471
    move-result v0

    .line 472
    shr-int/lit8 v0, v0, 0x10

    .line 474
    add-int/lit8 v0, v0, 0x2d

    .line 476
    int-to-short v0, v0

    .line 477
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 480
    move-result v1

    .line 481
    shr-int/lit8 v1, v1, 0x10

    .line 483
    add-int v30, v1, v27

    .line 485
    const/16 v20, 0x0

    .line 487
    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    .line 490
    move-result v1

    .line 491
    add-int/lit8 v1, v1, 0x14

    .line 493
    const/4 v2, 0x6

    .line 494
    shr-int/2addr v1, v2

    .line 495
    add-int/lit8 v1, v1, 0x5b

    .line 497
    int-to-byte v1, v1

    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 502
    move-result v4

    .line 503
    cmpl-float v3, v4, v3

    .line 505
    rsub-int/lit8 v32, v3, -0x48

    .line 507
    const/4 v6, 0x1

    .line 508
    new-array v3, v6, [Ljava/lang/Object;

    .line 510
    move/from16 v29, v0

    .line 512
    move/from16 v31, v1

    .line 514
    move-object/from16 v33, v3

    .line 516
    invoke-static/range {v28 .. v33}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->l(ISIBI[Ljava/lang/Object;)V

    .line 519
    const/4 v9, 0x0

    .line 520
    aget-object v0, v33, v9

    .line 522
    check-cast v0, Ljava/lang/String;

    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 527
    sget-object v0, Lt0/X;->a:Lt0/X;

    .line 529
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_snackbar_icon_warn:I

    .line 531
    invoke-static {v0, v7, v9}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 534
    move-result-object v0

    .line 535
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_no_network_snackbar_warning_icon_content_description:I

    .line 537
    invoke-static {v1, v7, v9}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    const/16 v8, 0x8

    .line 543
    const/16 v9, 0x7c

    .line 545
    move v3, v2

    .line 546
    const/4 v2, 0x0

    .line 547
    move v4, v3

    .line 548
    const/4 v3, 0x0

    .line 549
    move v5, v4

    .line 550
    const/4 v4, 0x0

    .line 551
    move v6, v5

    .line 552
    const/4 v5, 0x0

    .line 553
    move/from16 v16, v6

    .line 555
    const/4 v6, 0x0

    .line 556
    move/from16 v34, v16

    .line 558
    move-object/from16 v16, v11

    .line 560
    move/from16 v11, v34

    .line 562
    invoke-static/range {v0 .. v9}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 565
    const/high16 v0, 0x41400000  # 12.0f

    .line 567
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 570
    move-result v0

    .line 571
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/g;->t(LY0/i;F)LY0/i;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0, v7, v11}, Lt0/a0;->a(LY0/i;LL0/k;I)V

    .line 578
    sget-object v0, LN1/t;->a:LN1/t$a;

    .line 580
    invoke-virtual {v0}, LN1/t$a;->b()I

    .line 583
    move-result v0

    .line 584
    shr-int/lit8 v1, v21, 0x6

    .line 586
    and-int/lit8 v22, v1, 0xe

    .line 588
    const/16 v23, 0xc30

    .line 590
    const v24, 0x1d792

    .line 593
    const/4 v1, 0x0

    .line 594
    const-wide/16 v9, 0x0

    .line 596
    const/4 v11, 0x0

    .line 597
    move-wide v2, v12

    .line 598
    const/4 v12, 0x0

    .line 599
    move-wide v4, v14

    .line 600
    const-wide/16 v13, 0x0

    .line 602
    move v15, v0

    .line 603
    move-object/from16 v0, v16

    .line 605
    const/16 v16, 0x0

    .line 607
    move-object/from16 v7, v17

    .line 609
    const/16 v17, 0x1

    .line 611
    move-object/from16 v8, v18

    .line 613
    const/16 v18, 0x0

    .line 615
    const/16 v19, 0x0

    .line 617
    const/16 v20, 0x0

    .line 619
    move-object/from16 v21, p1

    .line 621
    invoke-static/range {v0 .. v24}, LJ0/m1;->b(Ljava/lang/String;LY0/i;JJLG1/w;LG1/B;LG1/l;JLN1/k;LN1/j;JIZIILBb/l;LB1/F;LL0/k;III)V

    .line 624
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 627
    invoke-interface/range {p1 .. p1}, LL0/k;->t()V

    .line 630
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 633
    invoke-interface/range {p1 .. p1}, LL0/k;->Q()V

    .line 636
    invoke-static {}, LL0/n;->G()Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_294

    .line 642
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->k:I

    .line 644
    add-int/lit8 v0, v0, 0xf

    .line 646
    rem-int/lit16 v0, v0, 0x80

    .line 648
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->m:I

    .line 650
    invoke-static {}, LL0/n;->R()V

    .line 653
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->k:I

    .line 655
    add-int/lit8 v0, v0, 0x7d

    .line 657
    rem-int/lit16 v0, v0, 0x80

    .line 659
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->m:I

    .line 661
    :cond_294
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$$a:[B

    .line 9
    const/16 v0, 0x3f

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x47t
        0x1t
        0x56t
        0x76t
    .end array-data
.end method

.method private static l(ISIBI[Ljava/lang/Object;)V
    .registers 31

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
    sget v6, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->f:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2c8

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const-string v13, ""

    .line 63
    if-eqz v11, :cond_43

    .line 65
    move/from16 v16, v9

    .line 67
    goto :goto_78

    .line 68
    :cond_43
    :try_start_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 71
    move-result v11

    .line 72
    shr-int/lit8 v11, v11, 0x10

    .line 74
    rsub-int/lit8 v11, v11, 0x1a

    .line 76
    invoke-static {v13, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 79
    move-result v14

    .line 80
    int-to-char v14, v14

    .line 81
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 84
    move-result v15

    .line 85
    const v16, 0x100012c

    .line 88
    add-int v15, v15, v16

    .line 90
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/Class;

    .line 96
    sget-object v14, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$$a:[B

    .line 98
    aget-byte v14, v14, v9

    .line 100
    sub-int/2addr v14, v9

    .line 101
    int-to-byte v14, v14

    .line 102
    int-to-byte v15, v14

    .line 103
    move/from16 v16, v9

    .line 105
    int-to-byte v9, v15

    .line 106
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$$c(SBI)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :goto_78
    check-cast v11, Ljava/lang/reflect/Method;

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v8
    :try_end_85
    .catchall {:try_start_43 .. :try_end_85} :catchall_2c8

    .line 134
    const/4 v9, -0x1

    .line 135
    if-ne v8, v9, :cond_8b

    .line 137
    move/from16 v9, v16

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v9, v10

    .line 141
    :goto_8c
    if-eqz v9, :cond_1b4

    .line 143
    sget-object v8, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->g:[B

    .line 145
    if-eqz v8, :cond_11d

    .line 147
    array-length v11, v8

    .line 148
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 153
    new-array v14, v11, [B

    .line 155
    move v15, v10

    .line 156
    :goto_9b
    if-ge v15, v11, :cond_117

    .line 158
    aget-byte v19, v8, v15

    .line 160
    :try_start_9f
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v19

    .line 164
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 170
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v19

    .line 174
    if-eqz v19, :cond_ba

    .line 176
    move-object/from16 v22, v8

    .line 178
    move/from16 v23, v9

    .line 180
    move/from16 v21, v10

    .line 182
    move-object/from16 v8, v19

    .line 184
    move/from16 v19, v11

    .line 186
    goto :goto_fb

    .line 187
    :cond_ba
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 190
    move-result-wide v21

    .line 191
    const-wide/16 v23, 0x0

    .line 193
    cmp-long v19, v21, v23

    .line 195
    move/from16 v21, v10

    .line 197
    rsub-int/lit8 v10, v19, 0x13

    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 202
    move-result v19

    .line 203
    move-object/from16 v22, v8

    .line 205
    shr-int/lit8 v8, v19, 0x10

    .line 207
    int-to-char v8, v8

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 211
    move-result v19

    .line 212
    move/from16 v23, v9

    .line 214
    shr-int/lit8 v9, v19, 0x10

    .line 216
    rsub-int v9, v9, 0x366

    .line 218
    invoke-static {v10, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Class;

    .line 224
    sget-object v9, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$$a:[B

    .line 226
    aget-byte v9, v9, v16

    .line 228
    add-int/lit8 v9, v9, -0x1

    .line 230
    int-to-byte v9, v9

    .line 231
    int-to-byte v10, v9

    .line 232
    move/from16 v19, v11

    .line 234
    or-int/lit8 v11, v10, 0x36

    .line 236
    int-to-byte v11, v11

    .line 237
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$$c(SBI)Ljava/lang/String;

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
    .catchall {:try_start_9f .. :try_end_108} :catchall_2c8

    .line 265
    aput-byte v6, v14, v15

    .line 267
    add-int/lit8 v15, v15, 0x1

    .line 269
    move/from16 v11, v19

    .line 271
    move/from16 v10, v21

    .line 273
    move-object/from16 v8, v22

    .line 275
    move/from16 v9, v23

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x2

    .line 279
    goto :goto_9b

    .line 280
    :cond_117
    move-object v8, v14

    .line 281
    :goto_118
    move/from16 v23, v9

    .line 283
    move/from16 v21, v10

    .line 285
    goto :goto_125

    .line 286
    :cond_11d
    move-object/from16 v22, v8

    .line 288
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 293
    goto :goto_118

    .line 294
    :goto_125
    if-eqz v8, :cond_19a

    .line 296
    sget-object v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->g:[B

    .line 298
    sget v6, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->i:I

    .line 300
    const/4 v7, 0x2

    .line 301
    :try_start_12c
    new-array v8, v7, [Ljava/lang/Object;

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v8, v16

    .line 309
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v6

    .line 313
    aput-object v6, v8, v21

    .line 315
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 317
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_143

    .line 323
    goto :goto_17d

    .line 324
    :cond_143
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 327
    move-result v7

    .line 328
    const/4 v9, 0x0

    .line 329
    cmpl-float v7, v7, v9

    .line 331
    rsub-int/lit8 v7, v7, 0x1b

    .line 333
    invoke-static/range {v21 .. v21}, Landroid/os/Process;->getThreadPriority(I)I

    .line 336
    move-result v9

    .line 337
    add-int/lit8 v9, v9, 0x14

    .line 339
    shr-int/lit8 v9, v9, 0x6

    .line 341
    int-to-char v9, v9

    .line 342
    const/16 v10, 0x30

    .line 344
    move/from16 v11, v21

    .line 346
    invoke-static {v13, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 349
    move-result v10

    .line 350
    add-int/lit16 v10, v10, 0x12d

    .line 352
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Ljava/lang/Class;

    .line 358
    sget-object v9, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$$a:[B

    .line 360
    aget-byte v9, v9, v16

    .line 362
    add-int/lit8 v9, v9, -0x1

    .line 364
    int-to-byte v9, v9

    .line 365
    int-to-byte v10, v9

    .line 366
    int-to-byte v11, v10

    .line 367
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$$c(SBI)Ljava/lang/String;

    .line 370
    move-result-object v9

    .line 371
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :goto_17d
    check-cast v7, Ljava/lang/reflect/Method;

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/Integer;

    .line 391
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v3
    :try_end_18a
    .catchall {:try_start_12c .. :try_end_18a} :catchall_2c8

    .line 395
    aget-byte v2, v2, v3

    .line 397
    int-to-long v2, v2

    .line 398
    xor-long v2, v2, v17

    .line 400
    long-to-int v2, v2

    .line 401
    int-to-byte v2, v2

    .line 402
    sget v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->f:I

    .line 404
    int-to-long v6, v3

    .line 405
    xor-long v6, v6, v17

    .line 407
    long-to-int v3, v6

    .line 408
    add-int/2addr v2, v3

    .line 409
    int-to-byte v8, v2

    .line 410
    goto :goto_1bb

    .line 411
    :cond_19a
    sget-object v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->n:[S

    .line 413
    sget v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->i:I

    .line 415
    int-to-long v6, v3

    .line 416
    xor-long v6, v6, v17

    .line 418
    long-to-int v3, v6

    .line 419
    add-int v3, p0, v3

    .line 421
    aget-short v2, v2, v3

    .line 423
    int-to-long v2, v2

    .line 424
    xor-long v2, v2, v17

    .line 426
    long-to-int v2, v2

    .line 427
    int-to-short v2, v2

    .line 428
    sget v3, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->f:I

    .line 430
    int-to-long v6, v3

    .line 431
    xor-long v6, v6, v17

    .line 433
    long-to-int v3, v6

    .line 434
    add-int/2addr v2, v3

    .line 435
    int-to-short v8, v2

    .line 436
    goto :goto_1bb

    .line 437
    :cond_1b4
    move/from16 v23, v9

    .line 439
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 444
    :goto_1bb
    if-lez v8, :cond_2bf

    .line 446
    sget v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$10:I

    .line 448
    add-int/lit8 v2, v2, 0x27

    .line 450
    rem-int/lit16 v2, v2, 0x80

    .line 452
    sput v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$11:I

    .line 454
    add-int v3, p0, v8

    .line 456
    const/16 v20, 0x2

    .line 458
    add-int/lit8 v3, v3, -0x2

    .line 460
    sget v6, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->i:I

    .line 462
    int-to-long v6, v6

    .line 463
    xor-long v6, v6, v17

    .line 465
    long-to-int v6, v6

    .line 466
    add-int/2addr v3, v6

    .line 467
    if-eqz v23, :cond_1d7

    .line 469
    move/from16 v2, v16

    .line 471
    goto :goto_1de

    .line 472
    :cond_1d7
    add-int/lit8 v2, v2, 0x39

    .line 474
    rem-int/lit16 v2, v2, 0x80

    .line 476
    sput v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$10:I

    .line 478
    const/4 v2, 0x0

    .line 479
    :goto_1de
    add-int/2addr v3, v2

    .line 480
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 482
    sget v2, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->j:I

    .line 484
    const/4 v3, 0x4

    .line 485
    :try_start_1e4
    new-array v3, v3, [Ljava/lang/Object;

    .line 487
    const/4 v6, 0x3

    .line 488
    aput-object v5, v3, v6

    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v2

    .line 494
    const/16 v20, 0x2

    .line 496
    aput-object v2, v3, v20

    .line 498
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v2

    .line 502
    aput-object v2, v3, v16

    .line 504
    const/4 v11, 0x0

    .line 505
    aput-object v4, v3, v11

    .line 507
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 509
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_203

    .line 515
    goto :goto_238

    .line 516
    :cond_203
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 519
    move-result v6

    .line 520
    const v7, 0x1000013

    .line 523
    add-int/2addr v6, v7

    .line 524
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 527
    move-result v7

    .line 528
    shr-int/lit8 v7, v7, 0x10

    .line 530
    int-to-char v7, v7

    .line 531
    invoke-static {v13, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 534
    move-result v9

    .line 535
    add-int/lit16 v9, v9, 0x2c3

    .line 537
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/lang/Class;

    .line 543
    sget-object v7, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$$a:[B

    .line 545
    aget-byte v7, v7, v16

    .line 547
    add-int/lit8 v7, v7, -0x1

    .line 549
    int-to-byte v7, v7

    .line 550
    int-to-byte v9, v7

    .line 551
    or-int/lit8 v10, v9, 0x37

    .line 553
    int-to-byte v10, v10

    .line 554
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$$c(SBI)Ljava/lang/String;

    .line 557
    move-result-object v7

    .line 558
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 565
    move-result-object v6

    .line 566
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    :goto_238
    check-cast v6, Ljava/lang/reflect/Method;

    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v0
    :try_end_23f
    .catchall {:try_start_1e4 .. :try_end_23f} :catchall_2c8

    .line 576
    check-cast v0, Ljava/lang/StringBuilder;

    .line 578
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 585
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 587
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->g:[B

    .line 589
    if-eqz v0, :cond_261

    .line 591
    array-length v1, v0

    .line 592
    new-array v2, v1, [B

    .line 594
    const/4 v11, 0x0

    .line 595
    :goto_252
    if-ge v11, v1, :cond_260

    .line 597
    aget-byte v3, v0, v11

    .line 599
    int-to-long v6, v3

    .line 600
    xor-long v6, v6, v17

    .line 602
    long-to-int v3, v6

    .line 603
    int-to-byte v3, v3

    .line 604
    aput-byte v3, v2, v11

    .line 606
    add-int/lit8 v11, v11, 0x1

    .line 608
    goto :goto_252

    .line 609
    :cond_260
    move-object v0, v2

    .line 610
    :cond_261
    if-eqz v0, :cond_26f

    .line 612
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$11:I

    .line 614
    add-int/lit8 v0, v0, 0x75

    .line 616
    rem-int/lit16 v0, v0, 0x80

    .line 618
    sput v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->$10:I

    .line 620
    move/from16 v0, v16

    .line 622
    move v11, v0

    .line 623
    goto :goto_272

    .line 624
    :cond_26f
    move/from16 v0, v16

    .line 626
    const/4 v11, 0x0

    .line 627
    :goto_272
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 629
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 631
    if-ge v0, v8, :cond_2bf

    .line 633
    if-eqz v11, :cond_295

    .line 635
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->g:[B

    .line 637
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 639
    add-int/lit8 v2, v1, -0x1

    .line 641
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 643
    aget-byte v0, v0, v1

    .line 645
    int-to-long v0, v0

    .line 646
    xor-long v0, v0, v17

    .line 648
    long-to-int v0, v0

    .line 649
    int-to-byte v0, v0

    .line 650
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 652
    add-int v0, v0, p1

    .line 654
    int-to-byte v0, v0

    .line 655
    xor-int v0, v0, p3

    .line 657
    add-int/2addr v1, v0

    .line 658
    int-to-char v0, v1

    .line 659
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 661
    goto :goto_2af

    .line 662
    :cond_295
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->n:[S

    .line 664
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 666
    add-int/lit8 v2, v1, -0x1

    .line 668
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 670
    aget-short v0, v0, v1

    .line 672
    int-to-long v0, v0

    .line 673
    xor-long v0, v0, v17

    .line 675
    long-to-int v0, v0

    .line 676
    int-to-short v0, v0

    .line 677
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 679
    add-int v0, v0, p1

    .line 681
    int-to-short v0, v0

    .line 682
    xor-int v0, v0, p3

    .line 684
    add-int/2addr v1, v0

    .line 685
    int-to-char v0, v1

    .line 686
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 688
    :goto_2af
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 690
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 695
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 697
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 699
    const/16 v16, 0x1

    .line 701
    add-int/lit8 v0, v0, 0x1

    .line 703
    goto :goto_272

    .line 704
    :cond_2bf
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    const/16 v21, 0x0

    .line 710
    aput-object v0, p5, v21

    .line 712
    return-void

    .line 713
    :catchall_2c8
    move-exception v0

    .line 714
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_2d0

    .line 720
    throw v1

    .line 721
    :cond_2d0
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->k:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->m:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, LL0/k;

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/composables/incode_ui/IncodeSnackbarKt$a;->d(LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
