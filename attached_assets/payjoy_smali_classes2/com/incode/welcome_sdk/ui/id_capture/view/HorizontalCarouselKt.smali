.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\u001a\'\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a)\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\f\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0005H\u0003¢\u0006\u0004\b\u000e\u0010\u000f\u001a#\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "LY0/i;",
        "modifier",
        "",
        "Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;",
        "list",
        "Lnb/E;",
        "HelpCarousel",
        "(LY0/i;Ljava/util/List;LL0/k;II)V",
        "Lx0/A;",
        "pagerState",
        "",
        "pageCount",
        "DotIndicators",
        "(LY0/i;Lx0/A;ILL0/k;II)V",
        "CarouselPreview",
        "(LL0/k;I)V",
        "page",
        "carouselTransition",
        "(LY0/i;ILx0/A;)LY0/i;",
        "onboard_release"
    }
    k = 0x2
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

.field private static a:[B

.field private static b:I

.field private static c:[S

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:C

.field private static i:[C

.field private static j:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .registers 9

    .line 1
    add-int/lit8 p0, p0, 0x43

    .line 3
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$$a:[B

    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    move p0, p2

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 27
    if-ne v3, p2, :cond_22

    .line 29
    new-instance p0, Ljava/lang/String;

    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    return-object p0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    aget-byte v4, v0, p1

    .line 39
    move-object v5, v0

    .line 40
    move v0, p1

    .line 41
    move p1, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    neg-int p1, p1

    .line 45
    add-int/2addr p0, p1

    .line 46
    add-int/lit8 p1, v0, 0x1

    .line 48
    move-object v0, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 14
    const v0, 0x12b83dce

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->b:I

    .line 19
    const v0, -0x7252b86f

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->d:I

    .line 24
    const v0, -0x369fe980  # -917864.0f

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->e:I

    .line 29
    const/16 v0, 0x10e

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_34

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->a:[B

    .line 38
    const/16 v0, 0x31

    .line 40
    new-array v0, v0, [C

    .line 42
    fill-array-data v0, :array_c0

    .line 45
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->i:[C

    .line 47
    const/16 v0, 0x160b

    .line 49
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->g:C

    .line 51
    return-void

    nop

    .line 53
    :array_34
    .array-data 1
        0x2t
        0xbt
        -0x6t
        0x2bt
        -0x2ct
        0x4et
        -0xct
        0x1t
        0xdt
        -0xbt
        0xet
        -0x1et
        -0x13t
        0x20t
        -0x9t
        -0xct
        -0x12t
        -0x2dt
        0x16t
        -0x40t
        0x45t
        0x40t
        0x47t
        0x7bt
        -0x4ct
        -0x80t
        0x7ft
        -0x46t
        0x4ft
        0x43t
        -0x45t
        0x40t
        -0x54t
        -0x5dt
        0x6at
        -0x4at
        0x50t
        -0x45t
        0x42t
        0x48t
        -0x54t
        0x4at
        -0x42t
        -0x66t
        -0x63t
        -0x4bt
        0x9t
        -0x46t
        0x4ft
        0x43t
        -0x45t
        0x40t
        -0x54t
        -0x5dt
        0x6et
        -0x47t
        -0x46t
        -0x60t
        -0x59t
        0xat
        -0x51t
        0x41t
        0x4et
        -0xbt
        0x74t
        0x4et
        0x40t
        -0x44t
        -0x47t
        -0x4et
        0x43t
        -0x47t
        0x46t
        0x46t
        -0x7at
        0x78t
        0x49t
        -0x6t
        0x7et
        -0x46t
        0x4ct
        -0x57t
        0x47t
        0x45t
        0x43t
        -0x4ft
        0x4at
        -0x46t
        0x53t
        -0xct
        0x74t
        -0x44t
        0x48t
        -0x4ft
        0x48t
        -0x48t
        -0x7at
        0x7ct
        0x43t
        -0x4ft
        0x17t
        0xet
        -0x6t
        0x4t
        -0x7t
        0x37t
        0x11t
        -0x58t
        0xet
        0x3at
        -0x44t
        0x9t
        -0x2t
        0xdt
        0x6t
        -0x17t
        0x3t
        -0x8t
        0x4t
        -0x7t
        0x2bt
        0xet
        0x16t
        -0x1t
        0xet
        -0x21t
        0x20t
        -0x50t
        0xat
        0x4t
        -0xet
        0xft
        -0x1t
        0xft
        -0xct
        0x4dt
        -0x1et
        0x7t
        0x28t
        -0x13t
        0x10t
        -0x25t
        0x58t
        -0x5ft
        -0x15t
        0x4bt
        -0x13t
        -0x27t
        0x24t
        -0x1bt
        0x1ct
        -0x13t
        0x19t
        -0x38t
        -0x13t
        -0x1dt
        -0x1ct
        -0x1at
        0x1t
        -0x1t
        0x1at
        0x1et
        -0x1et
        0x17t
        -0x14t
        -0x1bt
        -0x11t
        0x1ft
        0x1ft
        0xet
        -0xdt
        0x1bt
        0x1at
        -0x1ft
        0x17t
        -0x13t
        -0x1ct
        -0x16t
        0x1ct
        -0x1ft
        0x1dt
        -0x1dt
        0x1et
        -0x12t
        0x3ct
        -0x3dt
        0x5ft
        -0x1bt
        0x1ct
        -0x13t
        0x19t
        -0x38t
        -0x1t
        0x1t
        -0x1ct
        0xat
        0x59t
        -0x5ct
        0x6ft
        -0x14t
        0x15t
        0x5ft
        -0x1t
        0x59t
        0x6dt
        -0x70t
        0x51t
        -0x58t
        0x59t
        -0x53t
        0x7ct
        0x59t
        0x51t
        -0x43t
        0x43t
        0x52t
        -0x52t
        0x56t
        -0x5dt
        0x57t
        0x52t
        -0x5ct
        0x6t
        -0x31t
        0x3et
        -0x3dt
        0x28t
        -0x3ft
        -0x20t
        0x1ft
        -0x72t
        0x39t
        0x3bt
        -0x3dt
        0x2bt
        -0x3at
        -0x3et
        0x3dt
        -0x32t
        0x1dt
        -0x13t
        0x3dt
        0x13t
        0x24t
        -0x23t
        0x7at
        -0x10t
        -0xft
        0x2t
        -0x4t
        0x5dt
        -0x45t
        0xet
        -0x9t
        -0xct
        0x22t
        0x7ft
        0x3bt
        0x3at
        -0x37t
        0x37t
        -0x30t
        0x2ft
        -0x40t
        -0x6ft
        0x70t
        -0x3bt
        0x3ct
        0x3ft
        -0x17t
    .end array-data

    nop

    .line 193
    :array_c0
    .array-data 2
        0x23f0s
        0x23acs
        0x23ffs
        0x23b6s
        0x23e5s
        0x23a0s
        0x23e4s
        0x23b7s
        0x23das
        0x23f8s
        0x23a4s
        0x23fes
        0x23b8s
        0x23fas
        0x23e6s
        0x23f1s
        0x23aes
        0x23f3s
        0x23e0s
        0x23b5s
        0x23fbs
        0x23a7s
        0x23c9s
        0x23dfs
        0x23bes
        0x23a6s
        0x23d6s
        0x23ecs
        0x23e3s
        0x23a2s
        0x23d5s
        0x23c4s
        0x23f7s
        0x23afs
        0x23fds
        0x23bfs
        0x23f9s
        0x23a1s
        0x23f2s
        0x23des
        0x23a3s
        0x23e2s
        0x23efs
        0x23a5s
        0x23e1s
        0x23d2s
        0x23c6s
        0x23f5s
        0x23bas
    .end array-data
.end method

.method public static final DotIndicators(LY0/i;Lx0/A;ILL0/k;II)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v3, p2

    .line 7
    move/from16 v4, p4

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v5, -0x67872b86

    .line 17
    move-object/from16 v6, p3

    .line 19
    invoke-interface {v6, v5}, LL0/k;->g(I)LL0/k;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 26
    move-result v7

    .line 27
    shr-int/lit8 v7, v7, 0x16

    .line 29
    const v8, 0x60ea86cf

    .line 32
    add-int v9, v7, v8

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 37
    move-result v7

    .line 38
    const/16 v8, 0x10

    .line 40
    shr-int/2addr v7, v8

    .line 41
    int-to-short v10, v7

    .line 42
    const-wide/16 v15, 0x0

    .line 44
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 47
    move-result v7

    .line 48
    const v11, -0x44cd50ff

    .line 51
    sub-int/2addr v11, v7

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 56
    move-result v12

    .line 57
    const v13, -0x1000007

    .line 60
    sub-int/2addr v13, v12

    .line 61
    int-to-byte v12, v13

    .line 62
    const/16 v13, 0x30

    .line 64
    invoke-static {v1, v13, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 67
    move-result v14

    .line 68
    add-int/lit8 v14, v14, -0x50

    .line 70
    move/from16 p3, v8

    .line 72
    const/4 v8, 0x1

    .line 73
    move/from16 v17, v13

    .line 75
    move v13, v14

    .line 76
    new-array v14, v8, [Ljava/lang/Object;

    .line 78
    move-wide/from16 v18, v15

    .line 80
    move/from16 v15, v17

    .line 82
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 85
    aget-object v9, v14, v7

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    and-int/lit8 v9, p5, 0x1

    .line 94
    const/4 v10, 0x2

    .line 95
    if-eqz v9, :cond_62

    .line 97
    const/4 v11, 0x6

    .line 98
    goto :goto_84

    .line 99
    :cond_62
    and-int/lit8 v11, v4, 0xe

    .line 101
    if-nez v11, :cond_86

    .line 103
    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 105
    add-int/lit8 v11, v11, 0x3f

    .line 107
    rem-int/lit16 v12, v11, 0x80

    .line 109
    sput v12, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 111
    rem-int/2addr v11, v10

    .line 112
    if-eqz v11, :cond_7b

    .line 114
    invoke-interface {v6, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 117
    move-result v11

    .line 118
    const/16 v12, 0x47

    .line 120
    div-int/2addr v12, v7

    .line 121
    if-eqz v11, :cond_83

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-interface {v6, v0}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_83

    .line 130
    :goto_81
    const/4 v11, 0x4

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move v11, v10

    .line 133
    :goto_84
    or-int/2addr v11, v4

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v11, v4

    .line 136
    :goto_87
    and-int/lit8 v12, p5, 0x2

    .line 138
    if-eqz v12, :cond_9b

    .line 140
    sget v12, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 142
    add-int/lit8 v12, v12, 0x2d

    .line 144
    rem-int/lit16 v13, v12, 0x80

    .line 146
    sput v13, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 148
    rem-int/2addr v12, v10

    .line 149
    if-eqz v12, :cond_99

    .line 151
    const/16 v13, 0x65

    .line 153
    goto :goto_aa

    .line 154
    :cond_99
    move v13, v15

    .line 155
    goto :goto_aa

    .line 156
    :cond_9b
    and-int/lit8 v12, v4, 0x70

    .line 158
    if-nez v12, :cond_ab

    .line 160
    invoke-interface {v6, v2}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_a8

    .line 166
    const/16 v13, 0x20

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move/from16 v13, p3

    .line 171
    :goto_aa
    or-int/2addr v11, v13

    .line 172
    :cond_ab
    and-int/lit8 v12, p5, 0x4

    .line 174
    const/16 v13, 0x80

    .line 176
    if-eqz v12, :cond_c2

    .line 178
    sget v12, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 180
    add-int/lit8 v12, v12, 0x31

    .line 182
    rem-int/lit16 v14, v12, 0x80

    .line 184
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 186
    rem-int/2addr v12, v10

    .line 187
    if-eqz v12, :cond_bf

    .line 189
    const/16 v12, 0xc44

    .line 191
    goto :goto_de

    .line 192
    :cond_bf
    const/16 v12, 0x180

    .line 194
    goto :goto_de

    .line 195
    :cond_c2
    and-int/lit16 v12, v4, 0x380

    .line 197
    if-nez v12, :cond_df

    .line 199
    invoke-interface {v6, v3}, LL0/k;->c(I)Z

    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_dd

    .line 205
    sget v12, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 207
    add-int/lit8 v12, v12, 0x37

    .line 209
    rem-int/lit16 v14, v12, 0x80

    .line 211
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 213
    rem-int/2addr v12, v10

    .line 214
    if-nez v12, :cond_da

    .line 216
    const/16 v12, 0x6041

    .line 218
    goto :goto_de

    .line 219
    :cond_da
    const/16 v12, 0x100

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v12, v13

    .line 223
    :goto_de
    or-int/2addr v11, v12

    .line 224
    :cond_df
    and-int/lit16 v12, v11, 0x2db

    .line 226
    const/16 v14, 0x92

    .line 228
    move/from16 v16, v10

    .line 230
    const/4 v10, 0x0

    .line 231
    if-ne v12, v14, :cond_105

    .line 233
    sget v12, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 235
    add-int/lit8 v12, v12, 0x1d

    .line 237
    rem-int/lit16 v14, v12, 0x80

    .line 239
    sput v14, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 241
    rem-int/lit8 v12, v12, 0x2

    .line 243
    if-nez v12, :cond_101

    .line 245
    invoke-interface {v6}, LL0/k;->h()Z

    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_fb

    .line 251
    goto :goto_105

    .line 252
    :cond_fb
    invoke-interface {v6}, LL0/k;->K()V

    .line 255
    :cond_fe
    :goto_fe
    move-object v1, v0

    .line 256
    goto/16 :goto_2b2

    .line 258
    :cond_101
    invoke-interface {v6}, LL0/k;->h()Z

    .line 261
    throw v10

    .line 262
    :cond_105
    :goto_105
    if-eqz v9, :cond_109

    .line 264
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 266
    :cond_109
    invoke-static {}, LL0/n;->G()Z

    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_134

    .line 272
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 275
    move-result v9

    .line 276
    rsub-int/lit8 v9, v9, 0x17

    .line 278
    int-to-byte v9, v9

    .line 279
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 282
    move-result-wide v20

    .line 283
    cmp-long v12, v20, v18

    .line 285
    add-int/lit8 v12, v12, 0x52

    .line 287
    new-array v14, v8, [Ljava/lang/Object;

    .line 289
    move-object/from16 v17, v10

    .line 291
    const-string v10, "+(\u0013\r\t\u0010+(-\u0018\t/\u0014\n+(\u000e\u0012\u0019\u0001)\u001f\u0007!\u0005\t\u0003%\u001a+\u001c\u0012#\"\u0003\u0014\u000b\u0013\u0003\u0010/\t+&%\u001b\n%\u0005,\"\')\u0001\u0005\u0004\u0019&)\u0001\u0006\u0017%\b\'\"\t\"\"\u0004#\u001d\u0003\u0012\u0007\r)0\u0000\u0016\u001a\u0016㗊"

    .line 293
    invoke-static {v10, v9, v12, v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 296
    aget-object v9, v14, v7

    .line 298
    check-cast v9, Ljava/lang/String;

    .line 300
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 303
    move-result-object v9

    .line 304
    const/4 v10, -0x1

    .line 305
    invoke-static {v5, v11, v10, v9}, LL0/n;->S(IIILjava/lang/String;)V

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    move-object/from16 v17, v10

    .line 311
    :goto_136
    const v5, 0x2952b718

    .line 314
    invoke-interface {v6, v5}, LL0/k;->A(I)V

    .line 317
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 320
    move-result v5

    .line 321
    shr-int/lit8 v5, v5, 0x10

    .line 323
    add-int/lit8 v5, v5, 0x60

    .line 325
    int-to-byte v5, v5

    .line 326
    invoke-static {v1, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 329
    move-result v9

    .line 330
    add-int/lit8 v9, v9, 0x34

    .line 332
    new-array v10, v8, [Ljava/lang/Object;

    .line 334
    const-string v11, "㘹㘹\u001f&%+\'*\u001f\u0011*\u001b*,(\u001c\u001a\u001b!$$/\f$\u0014,\u001c\u001a\u0016!\u0000\u001a\u0001\f\u0016*\u0016\u0004\u001d&/\t)0\u0011\f-,\u0000\u0001㙕"

    .line 336
    invoke-static {v11, v5, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 339
    aget-object v5, v10, v7

    .line 341
    check-cast v5, Ljava/lang/String;

    .line 343
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 346
    sget-object v5, Lt0/c;->a:Lt0/c;

    .line 348
    invoke-virtual {v5}, Lt0/c;->f()Lt0/c$e;

    .line 351
    move-result-object v5

    .line 352
    sget-object v9, LY0/c;->a:LY0/c$a;

    .line 354
    invoke-virtual {v9}, LY0/c$a;->l()LY0/c$c;

    .line 357
    move-result-object v9

    .line 358
    invoke-static {v5, v9, v6, v7}, Lt0/V;->a(Lt0/c$e;LY0/c$c;LL0/k;I)Lr1/D;

    .line 361
    move-result-object v5

    .line 362
    const v9, -0x4ee9b9da

    .line 365
    invoke-interface {v6, v9}, LL0/k;->A(I)V

    .line 368
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 371
    move-result v9

    .line 372
    shr-int/lit8 v9, v9, 0x10

    .line 374
    int-to-byte v9, v9

    .line 375
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 378
    move-result v10

    .line 379
    shr-int/lit8 v10, v10, 0x10

    .line 381
    rsub-int/lit8 v10, v10, 0x38

    .line 383
    new-array v11, v8, [Ljava/lang/Object;

    .line 385
    const-string v12, "㗙㗙\u0016\n\u001c.#\u001d#$-\u0019\u000e\u001c-\r$&\u0013\u0017*\u0016\u0011\t\t\u000b,*\u0012\u0017\u0016/\t&\u000b\t\u001f\b\u0016\u0004\u000b\u001d+#\"#\r!(\u0014\u0012\u0017\u001b\r\u0004\u0007"

    .line 387
    invoke-static {v12, v9, v10, v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 390
    aget-object v9, v11, v7

    .line 392
    check-cast v9, Ljava/lang/String;

    .line 394
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 397
    invoke-static {v6, v7}, LL0/i;->a(LL0/k;I)I

    .line 400
    move-result v9

    .line 401
    invoke-interface {v6}, LL0/k;->p()LL0/v;

    .line 404
    move-result-object v10

    .line 405
    sget-object v11, Lt1/g;->t0:Lt1/g$a;

    .line 407
    invoke-virtual {v11}, Lt1/g$a;->a()LBb/a;

    .line 410
    move-result-object v12

    .line 411
    invoke-static {v0}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 414
    move-result-object v14

    .line 415
    invoke-interface {v6}, LL0/k;->j()LL0/e;

    .line 418
    move-result-object v15

    .line 419
    if-nez v15, :cond_1b8

    .line 421
    sget v15, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 423
    add-int/lit8 v15, v15, 0xd

    .line 425
    rem-int/lit16 v8, v15, 0x80

    .line 427
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 429
    rem-int/lit8 v15, v15, 0x2

    .line 431
    if-eqz v15, :cond_1b4

    .line 433
    invoke-static {}, LL0/i;->c()V

    .line 436
    goto :goto_1b8

    .line 437
    :cond_1b4
    invoke-static {}, LL0/i;->c()V

    .line 440
    throw v17

    .line 441
    :cond_1b8
    :goto_1b8
    invoke-interface {v6}, LL0/k;->G()V

    .line 444
    invoke-interface {v6}, LL0/k;->e()Z

    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_1c5

    .line 450
    invoke-interface {v6, v12}, LL0/k;->n(LBb/a;)V

    .line 453
    goto :goto_1c8

    .line 454
    :cond_1c5
    invoke-interface {v6}, LL0/k;->q()V

    .line 457
    :goto_1c8
    invoke-static {v6}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v11}, Lt1/g$a;->c()LBb/p;

    .line 464
    move-result-object v12

    .line 465
    invoke-static {v8, v5, v12}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 468
    invoke-virtual {v11}, Lt1/g$a;->e()LBb/p;

    .line 471
    move-result-object v5

    .line 472
    invoke-static {v8, v10, v5}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 475
    invoke-virtual {v11}, Lt1/g$a;->b()LBb/p;

    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v8}, LL0/k;->e()Z

    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_1f9

    .line 485
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 487
    add-int/lit8 v10, v10, 0xf

    .line 489
    rem-int/2addr v10, v13

    .line 490
    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 492
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 495
    move-result-object v10

    .line 496
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v11

    .line 500
    invoke-static {v10, v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result v10

    .line 504
    if-nez v10, :cond_207

    .line 506
    :cond_1f9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v10

    .line 510
    invoke-interface {v8, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 513
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v9

    .line 517
    invoke-interface {v8, v9, v5}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 520
    :cond_207
    invoke-static {v6}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 523
    move-result-object v5

    .line 524
    invoke-static {v5}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 527
    move-result-object v5

    .line 528
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v8

    .line 532
    invoke-interface {v14, v5, v6, v8}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const v5, 0x7ab4aae9

    .line 538
    invoke-interface {v6, v5}, LL0/k;->A(I)V

    .line 541
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 544
    move-result v1

    .line 545
    add-int/lit8 v1, v1, 0x27

    .line 547
    int-to-byte v1, v1

    .line 548
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 551
    move-result-wide v8

    .line 552
    cmp-long v5, v8, v18

    .line 554
    add-int/lit8 v5, v5, 0x19

    .line 556
    const/4 v8, 0x1

    .line 557
    new-array v8, v8, [Ljava/lang/Object;

    .line 559
    const-string v9, "\u001f\"\f\u0018!\u0001\u0000\u001a\f\u001d\u0003\u001d%+\r!(\u0014\t-0\u0001\u0001#"

    .line 561
    invoke-static {v9, v1, v5, v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 564
    aget-object v1, v8, v7

    .line 566
    check-cast v1, Ljava/lang/String;

    .line 568
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 571
    sget-object v1, Lt0/X;->a:Lt0/X;

    .line 573
    const v1, -0x4e402a2f

    .line 576
    invoke-interface {v6, v1}, LL0/k;->A(I)V

    .line 579
    move v1, v7

    .line 580
    :goto_243
    if-ge v1, v3, :cond_291

    .line 582
    invoke-virtual {v2}, Lx0/A;->u()I

    .line 585
    move-result v5

    .line 586
    if-ne v5, v1, :cond_252

    .line 588
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->i()J

    .line 591
    move-result-wide v8

    .line 592
    :goto_24f
    move-wide/from16 v19, v8

    .line 594
    goto :goto_257

    .line 595
    :cond_252
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->j()J

    .line 598
    move-result-wide v8

    .line 599
    goto :goto_24f

    .line 600
    :goto_257
    sget-object v5, LY0/i;->a:LY0/i$a;

    .line 602
    const/high16 v8, 0x40c00000  # 6.0f

    .line 604
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 607
    move-result v8

    .line 608
    const/4 v9, 0x0

    .line 609
    move/from16 v11, v16

    .line 611
    move-object/from16 v10, v17

    .line 613
    invoke-static {v5, v8, v9, v11, v10}, Landroidx/compose/foundation/layout/f;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 616
    move-result-object v5

    .line 617
    const/high16 v8, 0x41000000  # 8.0f

    .line 619
    invoke-static {v8}, LQ1/h;->l(F)F

    .line 622
    move-result v8

    .line 623
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    .line 626
    move-result-object v5

    .line 627
    invoke-static {}, LA0/g;->e()LA0/f;

    .line 630
    move-result-object v8

    .line 631
    invoke-static {v5, v8}, Lb1/h;->a(LY0/i;Le1/t0;)LY0/i;

    .line 634
    move-result-object v18

    .line 635
    const/16 v22, 0x2

    .line 637
    const/16 v23, 0x0

    .line 639
    const/16 v21, 0x0

    .line 641
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/c;->b(LY0/i;JLe1/t0;ILjava/lang/Object;)LY0/i;

    .line 644
    move-result-object v5

    .line 645
    invoke-static {v5, v6, v7}, Lt0/f;->a(LY0/i;LL0/k;I)V

    .line 648
    add-int/lit8 v1, v1, 0x1

    .line 650
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 652
    add-int/lit8 v5, v5, 0x75

    .line 654
    rem-int/2addr v5, v13

    .line 655
    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 657
    goto :goto_243

    .line 658
    :cond_291
    invoke-interface {v6}, LL0/k;->Q()V

    .line 661
    invoke-interface {v6}, LL0/k;->Q()V

    .line 664
    invoke-interface {v6}, LL0/k;->t()V

    .line 667
    invoke-interface {v6}, LL0/k;->Q()V

    .line 670
    invoke-interface {v6}, LL0/k;->Q()V

    .line 673
    invoke-static {}, LL0/n;->G()Z

    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_fe

    .line 679
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 681
    add-int/lit8 v1, v1, 0x21

    .line 683
    rem-int/2addr v1, v13

    .line 684
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 686
    invoke-static {}, LL0/n;->R()V

    .line 689
    goto/16 :goto_fe

    .line 691
    :goto_2b2
    invoke-interface {v6}, LL0/k;->k()LL0/O0;

    .line 694
    move-result-object v6

    .line 695
    if-nez v6, :cond_2b9

    .line 697
    return-void

    .line 698
    :cond_2b9
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;

    .line 700
    move/from16 v5, p5

    .line 702
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$d;-><init>(LY0/i;Lx0/A;III)V

    .line 705
    invoke-interface {v6, v0}, LL0/O0;->a(LBb/p;)V

    .line 708
    return-void
.end method

.method public static final HelpCarousel(LY0/i;Ljava/util/List;LL0/k;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/i;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;",
            ">;",
            "LL0/k;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 9
    add-int/lit8 v3, v3, 0x61

    .line 11
    rem-int/lit16 v3, v3, 0x80

    .line 13
    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 15
    const-string v3, ""

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const v4, -0x33305b69

    .line 23
    move-object/from16 v5, p2

    .line 25
    invoke-interface {v5, v4}, LL0/k;->g(I)LL0/k;

    .line 28
    move-result-object v8

    .line 29
    const v5, 0x60ea85f0

    .line 32
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    sub-int v9, v5, v6

    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v5

    .line 43
    int-to-short v10, v5

    .line 44
    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 47
    move-result v5

    .line 48
    const v16, -0x44cd50fe

    .line 51
    sub-int v11, v16, v5

    .line 53
    const v5, 0x1000032

    .line 56
    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v5

    .line 61
    int-to-byte v12, v6

    .line 62
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 65
    move-result v5

    .line 66
    rsub-int/lit8 v13, v5, -0x51

    .line 68
    const/4 v5, 0x1

    .line 69
    new-array v14, v5, [Ljava/lang/Object;

    .line 71
    invoke-static/range {v9 .. v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 74
    aget-object v6, v14, v15

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    and-int/lit8 v6, v2, 0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x2

    .line 85
    if-eqz v6, :cond_68

    .line 87
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 89
    add-int/lit8 v6, v6, 0x63

    .line 91
    rem-int/lit16 v7, v6, 0x80

    .line 93
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 95
    rem-int/2addr v6, v12

    .line 96
    if-eqz v6, :cond_65

    .line 98
    sget-object v6, LY0/i;->a:LY0/i$a;

    .line 100
    move-object v13, v6

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    sget-object v0, LY0/i;->a:LY0/i$a;

    .line 104
    throw v11

    .line 105
    :cond_68
    move-object/from16 v13, p0

    .line 107
    :goto_6a
    invoke-static {}, LL0/n;->G()Z

    .line 110
    move-result v6

    .line 111
    const-wide/16 v17, 0x0

    .line 113
    if-eqz v6, :cond_b9

    .line 115
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 117
    add-int/lit8 v6, v6, 0x6f

    .line 119
    rem-int/lit16 v6, v6, 0x80

    .line 121
    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 123
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 126
    move-result-wide v6

    .line 127
    cmp-long v6, v6, v17

    .line 129
    const v7, 0x60ea8605

    .line 132
    sub-int v19, v7, v6

    .line 134
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 137
    move-result v6

    .line 138
    int-to-short v6, v6

    .line 139
    const v7, -0x44cd50de

    .line 142
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 145
    move-result v9

    .line 146
    sub-int v21, v7, v9

    .line 148
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 151
    move-result v7

    .line 152
    add-int/lit8 v7, v7, 0x7c

    .line 154
    int-to-byte v7, v7

    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 158
    move-result v9

    .line 159
    shr-int/lit8 v9, v9, 0x10

    .line 161
    add-int/lit8 v23, v9, -0x51

    .line 163
    new-array v9, v5, [Ljava/lang/Object;

    .line 165
    move/from16 v20, v6

    .line 167
    move/from16 v22, v7

    .line 169
    move-object/from16 v24, v9

    .line 171
    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 174
    aget-object v6, v24, v15

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 178
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    const/4 v7, -0x1

    .line 183
    invoke-static {v4, v1, v7, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 186
    :cond_b9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 189
    move-result v4

    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v6

    .line 194
    const v7, 0x44faf204

    .line 197
    invoke-interface {v8, v7}, LL0/k;->A(I)V

    .line 200
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 203
    move-result v7

    .line 204
    shr-int/lit8 v7, v7, 0x10

    .line 206
    const v9, 0x60ea8655

    .line 209
    sub-int v19, v9, v7

    .line 211
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 214
    move-result-wide v9

    .line 215
    cmp-long v7, v9, v17

    .line 217
    int-to-short v7, v7

    .line 218
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 221
    move-result v9

    .line 222
    shr-int/lit8 v9, v9, 0x10

    .line 224
    add-int v21, v9, v16

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 229
    move-result-wide v9

    .line 230
    const-wide/16 v22, -0x1

    .line 232
    cmp-long v9, v9, v22

    .line 234
    add-int/lit8 v9, v9, -0x3b

    .line 236
    int-to-byte v9, v9

    .line 237
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 240
    move-result v10

    .line 241
    add-int/lit8 v23, v10, -0x51

    .line 243
    new-array v10, v5, [Ljava/lang/Object;

    .line 245
    move/from16 v20, v7

    .line 247
    move/from16 v22, v9

    .line 249
    move-object/from16 v24, v10

    .line 251
    invoke-static/range {v19 .. v24}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 254
    aget-object v7, v24, v15

    .line 256
    check-cast v7, Ljava/lang/String;

    .line 258
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 261
    invoke-interface {v8, v6}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 264
    move-result v6

    .line 265
    invoke-interface {v8}, LL0/k;->B()Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    if-nez v6, :cond_116

    .line 271
    sget-object v6, LL0/k;->a:LL0/k$a;

    .line 273
    invoke-virtual {v6}, LL0/k$a;->a()Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    if-ne v7, v6, :cond_11e

    .line 279
    :cond_116
    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$a;

    .line 281
    invoke-direct {v7, v4}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$a;-><init>(I)V

    .line 284
    invoke-interface {v8, v7}, LL0/k;->r(Ljava/lang/Object;)V

    .line 287
    :cond_11e
    invoke-interface {v8}, LL0/k;->Q()V

    .line 290
    check-cast v7, LBb/a;

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x3

    .line 294
    move v6, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    move v14, v6

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-static/range {v5 .. v10}, Lx0/D;->j(IFLBb/a;LL0/k;II)Lx0/A;

    .line 301
    move-result-object v5

    .line 302
    const/high16 v6, 0x43b90000  # 370.0f

    .line 304
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 307
    move-result v6

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-static {v13, v6, v7, v12, v11}, Landroidx/compose/foundation/layout/g;->k(LY0/i;FFILjava/lang/Object;)LY0/i;

    .line 312
    move-result-object v6

    .line 313
    sget-object v9, LY0/c;->a:LY0/c$a;

    .line 315
    invoke-virtual {v9}, LY0/c$a;->g()LY0/c$b;

    .line 318
    move-result-object v10

    .line 319
    move-object/from16 p2, v11

    .line 321
    const v11, -0x1cd0f17e

    .line 324
    invoke-interface {v8, v11}, LL0/k;->A(I)V

    .line 327
    const v11, 0x60ea867b

    .line 330
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 333
    move-result v19

    .line 334
    add-int v20, v19, v11

    .line 336
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 339
    move-result v11

    .line 340
    cmpl-float v11, v11, v7

    .line 342
    int-to-short v11, v11

    .line 343
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 346
    move-result v19

    .line 347
    shr-int/lit8 v19, v19, 0x10

    .line 349
    sub-int v22, v16, v19

    .line 351
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 354
    move-result v19

    .line 355
    move/from16 v26, v12

    .line 357
    add-int/lit8 v12, v19, 0x25

    .line 359
    int-to-byte v12, v12

    .line 360
    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 363
    move-result v19

    .line 364
    add-int/lit8 v24, v19, -0x51

    .line 366
    move/from16 v19, v15

    .line 368
    new-array v15, v14, [Ljava/lang/Object;

    .line 370
    move/from16 v21, v11

    .line 372
    move/from16 v23, v12

    .line 374
    move-object/from16 v25, v15

    .line 376
    invoke-static/range {v20 .. v25}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 379
    aget-object v11, v25, v19

    .line 381
    check-cast v11, Ljava/lang/String;

    .line 383
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 386
    sget-object v11, Lt0/c;->a:Lt0/c;

    .line 388
    invoke-virtual {v11}, Lt0/c;->g()Lt0/c$m;

    .line 391
    move-result-object v11

    .line 392
    const/16 v12, 0x30

    .line 394
    invoke-static {v11, v10, v8, v12}, Lt0/l;->a(Lt0/c$m;LY0/c$b;LL0/k;I)Lr1/D;

    .line 397
    move-result-object v10

    .line 398
    const v11, -0x4ee9b9da

    .line 401
    invoke-interface {v8, v11}, LL0/k;->A(I)V

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 407
    move-result-wide v11

    .line 408
    cmp-long v11, v11, v17

    .line 410
    rsub-int/lit8 v11, v11, 0x1

    .line 412
    int-to-byte v11, v11

    .line 413
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    .line 416
    move-result v12

    .line 417
    cmpl-float v12, v12, v7

    .line 419
    rsub-int/lit8 v12, v12, 0x38

    .line 421
    new-array v15, v14, [Ljava/lang/Object;

    .line 423
    const-string v7, "㗙㗙\u0016\n\u001c.#\u001d#$-\u0019\u000e\u001c-\r$&\u0013\u0017*\u0016\u0011\t\t\u000b,*\u0012\u0017\u0016/\t&\u000b\t\u001f\b\u0016\u0004\u000b\u001d+#\"#\r!(\u0014\u0012\u0017\u001b\r\u0004\u0007"

    .line 425
    invoke-static {v7, v11, v12, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 428
    aget-object v7, v15, v19

    .line 430
    check-cast v7, Ljava/lang/String;

    .line 432
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 435
    move/from16 v7, v19

    .line 437
    invoke-static {v8, v7}, LL0/i;->a(LL0/k;I)I

    .line 440
    move-result v11

    .line 441
    invoke-interface {v8}, LL0/k;->p()LL0/v;

    .line 444
    move-result-object v7

    .line 445
    sget-object v12, Lt1/g;->t0:Lt1/g$a;

    .line 447
    invoke-virtual {v12}, Lt1/g$a;->a()LBb/a;

    .line 450
    move-result-object v15

    .line 451
    invoke-static {v6}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 454
    move-result-object v6

    .line 455
    invoke-interface {v8}, LL0/k;->j()LL0/e;

    .line 458
    move-result-object v17

    .line 459
    if-nez v17, :cond_1cf

    .line 461
    invoke-static {}, LL0/i;->c()V

    .line 464
    :cond_1cf
    invoke-interface {v8}, LL0/k;->G()V

    .line 467
    invoke-interface {v8}, LL0/k;->e()Z

    .line 470
    move-result v17

    .line 471
    if-eqz v17, :cond_1ee

    .line 473
    sget v17, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 475
    add-int/lit8 v14, v17, 0x57

    .line 477
    move/from16 v22, v4

    .line 479
    rem-int/lit16 v4, v14, 0x80

    .line 481
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 483
    rem-int/lit8 v14, v14, 0x2

    .line 485
    if-eqz v14, :cond_1ea

    .line 487
    invoke-interface {v8, v15}, LL0/k;->n(LBb/a;)V

    .line 490
    goto :goto_1f3

    .line 491
    :cond_1ea
    invoke-interface {v8, v15}, LL0/k;->n(LBb/a;)V

    .line 494
    throw p2

    .line 495
    :cond_1ee
    move/from16 v22, v4

    .line 497
    invoke-interface {v8}, LL0/k;->q()V

    .line 500
    :goto_1f3
    invoke-static {v8}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v12}, Lt1/g$a;->c()LBb/p;

    .line 507
    move-result-object v14

    .line 508
    invoke-static {v4, v10, v14}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 511
    invoke-virtual {v12}, Lt1/g$a;->e()LBb/p;

    .line 514
    move-result-object v10

    .line 515
    invoke-static {v4, v7, v10}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 518
    invoke-virtual {v12}, Lt1/g$a;->b()LBb/p;

    .line 521
    move-result-object v7

    .line 522
    invoke-interface {v4}, LL0/k;->e()Z

    .line 525
    move-result v10

    .line 526
    if-nez v10, :cond_21d

    .line 528
    invoke-interface {v4}, LL0/k;->B()Ljava/lang/Object;

    .line 531
    move-result-object v10

    .line 532
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v12

    .line 536
    invoke-static {v10, v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    move-result v10

    .line 540
    if-nez v10, :cond_22b

    .line 542
    :cond_21d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v10

    .line 546
    invoke-interface {v4, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 549
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v10

    .line 553
    invoke-interface {v4, v10, v7}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 556
    :cond_22b
    invoke-static {v8}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 563
    move-result-object v4

    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    move-result-object v10

    .line 569
    invoke-interface {v6, v4, v8, v10}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const v4, 0x7ab4aae9

    .line 575
    invoke-interface {v8, v4}, LL0/k;->A(I)V

    .line 578
    const v4, 0x60ea86b4

    .line 581
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    .line 584
    move-result v6

    .line 585
    add-int v27, v6, v4

    .line 587
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 590
    move-result v4

    .line 591
    shr-int/lit8 v4, v4, 0x8

    .line 593
    int-to-short v4, v4

    .line 594
    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 597
    move-result v6

    .line 598
    sub-int v29, v16, v6

    .line 600
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 603
    move-result v6

    .line 604
    shr-int/lit8 v6, v6, 0x10

    .line 606
    rsub-int/lit8 v6, v6, -0x6f

    .line 608
    int-to-byte v6, v6

    .line 609
    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 612
    move-result v3

    .line 613
    rsub-int/lit8 v31, v3, -0x51

    .line 615
    const/4 v14, 0x1

    .line 616
    new-array v3, v14, [Ljava/lang/Object;

    .line 618
    move-object/from16 v32, v3

    .line 620
    move/from16 v28, v4

    .line 622
    move/from16 v30, v6

    .line 624
    invoke-static/range {v27 .. v32}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->h(ISIBI[Ljava/lang/Object;)V

    .line 627
    aget-object v3, v32, v7

    .line 629
    check-cast v3, Ljava/lang/String;

    .line 631
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 634
    sget-object v27, Lt0/n;->a:Lt0/n;

    .line 636
    sget-object v28, LY0/i;->a:LY0/i$a;

    .line 638
    const/16 v31, 0x2

    .line 640
    const/16 v32, 0x0

    .line 642
    const v29, 0x3f4ccccd  # 0.8f

    .line 645
    const/16 v30, 0x0

    .line 647
    invoke-static/range {v27 .. v32}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v9}, LY0/c$a;->l()LY0/c$c;

    .line 654
    move-result-object v11

    .line 655
    const/high16 v3, 0x41f00000  # 30.0f

    .line 657
    invoke-static {v3}, LQ1/h;->l(F)F

    .line 660
    move-result v3

    .line 661
    move-object/from16 v4, p2

    .line 663
    move/from16 v9, v26

    .line 665
    const/4 v10, 0x0

    .line 666
    invoke-static {v3, v10, v9, v4}, Landroidx/compose/foundation/layout/f;->c(FFILjava/lang/Object;)Lt0/M;

    .line 669
    move-result-object v3

    .line 670
    const/high16 v10, 0x41200000  # 10.0f

    .line 672
    invoke-static {v10}, LQ1/h;->l(F)F

    .line 675
    move-result v10

    .line 676
    new-instance v12, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;

    .line 678
    invoke-direct {v12, v0, v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$e;-><init>(Ljava/util/List;Lx0/A;)V

    .line 681
    const v14, 0x4fa34b3e  # 5.4792346E9f

    .line 684
    const/4 v15, 0x1

    .line 685
    invoke-static {v8, v14, v15, v12}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 688
    move-result-object v17

    .line 689
    const/16 v20, 0x180

    .line 691
    const/16 v21, 0xf98

    .line 693
    move-object/from16 v18, v8

    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v9, 0x0

    .line 697
    const/4 v12, 0x0

    .line 698
    move-object v14, v13

    .line 699
    const/4 v13, 0x0

    .line 700
    move-object v15, v14

    .line 701
    const/4 v14, 0x0

    .line 702
    move-object/from16 v16, v15

    .line 704
    const/4 v15, 0x0

    .line 705
    move-object/from16 v19, v16

    .line 707
    const/16 v16, 0x0

    .line 709
    move-object/from16 v23, v19

    .line 711
    const v19, 0x1b0180

    .line 714
    move/from16 v33, v7

    .line 716
    move-object v7, v3

    .line 717
    move-object/from16 v3, v23

    .line 719
    move/from16 v23, v33

    .line 721
    invoke-static/range {v5 .. v21}, Lx0/l;->a(Lx0/A;LY0/i;Lt0/M;Lx0/f;IFLY0/c$c;Lr0/h;ZZLBb/l;Ln1/a;LBb/r;LL0/k;III)V

    .line 724
    move-object/from16 v8, v18

    .line 726
    const v29, 0x3e4ccccd  # 0.2f

    .line 729
    invoke-static/range {v27 .. v32}, Lt0/m;->c(Lt0/m;LY0/i;FZILjava/lang/Object;)LY0/i;

    .line 732
    move-result-object v9

    .line 733
    const/high16 v6, 0x41a00000  # 20.0f

    .line 735
    invoke-static {v6}, LQ1/h;->l(F)F

    .line 738
    move-result v11

    .line 739
    const/16 v14, 0xd

    .line 741
    const/4 v10, 0x0

    .line 742
    const/4 v12, 0x0

    .line 743
    const/4 v13, 0x0

    .line 744
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/f;->m(LY0/i;FFFFILjava/lang/Object;)LY0/i;

    .line 747
    move-result-object v6

    .line 748
    const/4 v9, 0x0

    .line 749
    const/4 v10, 0x0

    .line 750
    move-object v7, v6

    .line 751
    move-object v6, v5

    .line 752
    move-object v5, v7

    .line 753
    move/from16 v7, v22

    .line 755
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->DotIndicators(LY0/i;Lx0/A;ILL0/k;II)V

    .line 758
    invoke-interface {v8}, LL0/k;->Q()V

    .line 761
    invoke-interface {v8}, LL0/k;->t()V

    .line 764
    invoke-interface {v8}, LL0/k;->Q()V

    .line 767
    invoke-interface {v8}, LL0/k;->Q()V

    .line 770
    invoke-static {}, LL0/n;->G()Z

    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_30a

    .line 776
    invoke-static {}, LL0/n;->R()V

    .line 779
    :cond_30a
    invoke-interface {v8}, LL0/k;->k()LL0/O0;

    .line 782
    move-result-object v5

    .line 783
    if-nez v5, :cond_31e

    .line 785
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 787
    add-int/lit8 v0, v0, 0x3

    .line 789
    rem-int/lit16 v1, v0, 0x80

    .line 791
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 793
    rem-int/lit8 v0, v0, 0x2

    .line 795
    if-nez v0, :cond_31d

    .line 797
    return-void

    .line 798
    :cond_31d
    throw v4

    .line 799
    :cond_31e
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;

    .line 801
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$c;-><init>(LY0/i;Ljava/util/List;II)V

    .line 804
    invoke-interface {v5, v4}, LL0/O0;->a(LBb/p;)V

    .line 807
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 809
    add-int/lit8 v0, v0, 0x5f

    .line 811
    rem-int/lit16 v1, v0, 0x80

    .line 813
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 815
    rem-int/lit8 v0, v0, 0x2

    .line 817
    if-nez v0, :cond_336

    .line 819
    const/16 v0, 0x17

    .line 821
    div-int/lit8 v0, v0, 0x0

    .line 823
    :cond_336
    return-void
.end method

.method private static final a(LY0/i;ILx0/A;)LY0/i;
    .registers 4

    .line 1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;

    invoke-direct {v0, p2, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$i;-><init>(Lx0/A;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/b;->a(LY0/i;LBb/l;)LY0/i;

    move-result-object p0

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_16

    return-object p0

    :cond_16
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(LL0/k;I)V
    .registers 20

    move/from16 v0, p1

    .line 3
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    const v1, 0x4831accb

    move-object/from16 v2, p0

    .line 4
    invoke-interface {v2, v1}, LL0/k;->g(I)LL0/k;

    move-result-object v2

    if-nez v0, :cond_21

    invoke-interface {v2}, LL0/k;->h()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_21

    .line 5
    :cond_1c
    invoke-interface {v2}, LL0/k;->K()V

    goto/16 :goto_11c

    .line 6
    :cond_21
    :goto_21
    invoke-static {}, LL0/n;->G()Z

    move-result v3

    const/16 v4, 0x30

    const/4 v5, -0x1

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_7d

    .line 7
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    rem-int/lit8 v3, v3, 0x2

    const-string v9, "+(\u0013\r\t\u0010+(-\u0018\t/\u0014\n+(\u000e\u0012\u0019\u0001)\u001f\u0007!\u0005\t\u0003%\u001a+\u001c\u0012#\"\u0003\u0014\u000b\u0013\u0003\u0010/\t\u001f!\u0001) \u0000\u0014\n0\u0004\u0012\u0013\u0003\u0010-\u0002\u0019&)\u0001\u0006\u0017%\b\'\"\t\"\"\u0004#\u001d\u0003\u0012\u0007\r)0\u0000\u0016\u001e\"㘄"

    if-eqz v3, :cond_5e

    const/16 v3, 0x26

    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    mul-int/lit8 v3, v3, 0x17

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    rem-int/lit8 v10, v10, 0x60

    mul-int/lit8 v10, v10, 0x12

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v5, v3}, LL0/n;->S(IIILjava/lang/String;)V

    goto :goto_7d

    .line 8
    :cond_5e
    invoke-static {v6, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x50

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x55

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v3, v10, v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->k(Ljava/lang/String;BI[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v5, v3}, LL0/n;->S(IIILjava/lang/String;)V

    .line 9
    :cond_7d
    :goto_7d
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;

    .line 10
    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_capture_help_align:I

    invoke-static {v3, v2, v8}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    move-result-object v3

    const v9, 0x60ea86e6

    .line 11
    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int v11, v9, v10

    invoke-static {v6, v4, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v7

    int-to-short v12, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const v10, -0x44cd5101

    add-int v13, v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, -0x38

    int-to-byte v14, v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v15, v9, -0x51

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->h(ISIBI[Ljava/lang/Object;)V

    aget-object v9, v16, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, 0x60ea86f1

    .line 12
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    sub-int v12, v10, v11

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int/2addr v5, v4

    int-to-short v13, v5

    const v4, -0x44cd5100

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int v14, v5, v4

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    int-to-byte v15, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v16, v4, -0x51

    new-array v4, v7, [Ljava/lang/Object;

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->h(ISIBI[Ljava/lang/Object;)V

    aget-object v4, v17, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v1, v3, v9, v4}, Lcom/incode/welcome_sdk/ui/id_capture/view/HelpCarouselItem;-><init>(Lh1/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lob/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x40

    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v1, v2, v3, v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->HelpCarousel(LY0/i;Ljava/util/List;LL0/k;II)V

    invoke-static {}, LL0/n;->G()Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 16
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_118

    .line 17
    invoke-static {}, LL0/n;->R()V

    goto :goto_11c

    .line 18
    :cond_118
    invoke-static {}, LL0/n;->R()V

    throw v4

    :cond_11c
    :goto_11c
    invoke-interface {v2}, LL0/k;->k()LL0/O0;

    move-result-object v1

    if-nez v1, :cond_123

    return-void

    :cond_123
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$b;

    invoke-direct {v2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt$b;-><init>(I)V

    invoke-interface {v1, v2}, LL0/O0;->a(LBb/p;)V

    return-void
.end method

.method public static final synthetic access$CarouselPreview(LL0/k;I)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 9
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->a(LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 14
    add-int/lit8 p0, p0, 0x7b

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-nez p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic access$carouselTransition(LY0/i;ILx0/A;)LY0/i;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 9
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->a(LY0/i;ILx0/A;)LY0/i;

    .line 12
    move-result-object p0

    .line 13
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->f:I

    .line 15
    add-int/lit8 p1, p1, 0x29

    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 19
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->j:I

    .line 21
    return-object p0
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
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
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->d:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2d9

    .line 59
    const/16 v12, 0x37

    .line 61
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    const-string v14, ""

    .line 65
    if-eqz v11, :cond_45

    .line 67
    move/from16 p4, v10

    .line 69
    goto :goto_74

    .line 70
    :cond_45
    :try_start_45
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 73
    move-result v11

    .line 74
    rsub-int/lit8 v11, v11, 0x1a

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 79
    move-result v15

    .line 80
    shr-int/lit8 v15, v15, 0x10

    .line 82
    int-to-char v15, v15

    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 86
    move-result v16

    .line 87
    shr-int/lit8 v7, v16, 0x10

    .line 89
    add-int/lit16 v7, v7, 0x12c

    .line 91
    invoke-static {v11, v15, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Class;

    .line 97
    int-to-byte v11, v12

    .line 98
    int-to-byte v15, v10

    .line 99
    move/from16 p4, v10

    .line 101
    int-to-byte v10, v15

    .line 102
    invoke-static {v11, v15, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$$c(SIB)Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_74
    check-cast v11, Ljava/lang/reflect/Method;

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v7
    :try_end_81
    .catchall {:try_start_45 .. :try_end_81} :catchall_2d9

    .line 130
    const/4 v8, -0x1

    .line 131
    if-ne v7, v8, :cond_8e

    .line 133
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$11:I

    .line 135
    add-int/lit8 v8, v8, 0x7d

    .line 137
    rem-int/lit16 v8, v8, 0x80

    .line 139
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$10:I

    .line 141
    move v8, v9

    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move/from16 v8, p4

    .line 145
    :goto_90
    if-eqz v8, :cond_1ac

    .line 147
    sget-object v7, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->a:[B

    .line 149
    if-eqz v7, :cond_116

    .line 151
    array-length v15, v7

    .line 152
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 157
    new-array v10, v15, [B

    .line 159
    move/from16 v11, p4

    .line 161
    :goto_a0
    if-ge v11, v15, :cond_10f

    .line 163
    aget-byte v16, v7, v11

    .line 165
    :try_start_a4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v16

    .line 169
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 172
    move-result-object v12

    .line 173
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 175
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v20

    .line 179
    if-eqz v20, :cond_bd

    .line 181
    move-object/from16 v22, v7

    .line 183
    move/from16 v23, v8

    .line 185
    move-object/from16 v7, v20

    .line 187
    move-object/from16 v20, v10

    .line 189
    goto :goto_f3

    .line 190
    :cond_bd
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->green(I)I

    .line 193
    move-result v20

    .line 194
    rsub-int/lit8 v9, v20, 0x14

    .line 196
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 199
    move-result v20

    .line 200
    move-object/from16 v22, v7

    .line 202
    shr-int/lit8 v7, v20, 0x10

    .line 204
    int-to-char v7, v7

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 208
    move-result v20

    .line 209
    move/from16 v23, v8

    .line 211
    shr-int/lit8 v8, v20, 0x10

    .line 213
    add-int/lit16 v8, v8, 0x366

    .line 215
    invoke-static {v9, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Class;

    .line 221
    const/4 v8, 0x1

    .line 222
    int-to-byte v9, v8

    .line 223
    add-int/lit8 v8, v9, -0x1

    .line 225
    int-to-byte v8, v8

    .line 226
    move-object/from16 v20, v10

    .line 228
    int-to-byte v10, v8

    .line 229
    invoke-static {v9, v8, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$$c(SIB)Ljava/lang/String;

    .line 232
    move-result-object v8

    .line 233
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :goto_f3
    check-cast v7, Ljava/lang/reflect/Method;

    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Byte;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 256
    move-result v6
    :try_end_100
    .catchall {:try_start_a4 .. :try_end_100} :catchall_2d9

    .line 257
    aput-byte v6, v20, v11

    .line 259
    add-int/lit8 v11, v11, 0x1

    .line 261
    move-object/from16 v10, v20

    .line 263
    move-object/from16 v7, v22

    .line 265
    move/from16 v8, v23

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v9, 0x1

    .line 269
    const/16 v12, 0x37

    .line 271
    goto :goto_a0

    .line 272
    :cond_10f
    move-object/from16 v20, v10

    .line 274
    move-object/from16 v7, v20

    .line 276
    :goto_113
    move/from16 v23, v8

    .line 278
    goto :goto_11e

    .line 279
    :cond_116
    move-object/from16 v22, v7

    .line 281
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 286
    goto :goto_113

    .line 287
    :goto_11e
    if-eqz v7, :cond_192

    .line 289
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->a:[B

    .line 291
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->b:I

    .line 293
    const/4 v7, 0x2

    .line 294
    :try_start_125
    new-array v8, v7, [Ljava/lang/Object;

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v6

    .line 300
    const/16 v21, 0x1

    .line 302
    aput-object v6, v8, v21

    .line 304
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v6

    .line 308
    aput-object v6, v8, p4

    .line 310
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 312
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_13e

    .line 318
    goto :goto_175

    .line 319
    :cond_13e
    const/16 v7, 0x30

    .line 321
    invoke-static {v14, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 324
    move-result v7

    .line 325
    add-int/lit8 v7, v7, 0x1b

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 330
    move-result-wide v9

    .line 331
    const-wide/16 v11, 0x0

    .line 333
    cmp-long v9, v9, v11

    .line 335
    const/16 v21, 0x1

    .line 337
    rsub-int/lit8 v9, v9, 0x1

    .line 339
    int-to-char v9, v9

    .line 340
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 343
    move-result v10

    .line 344
    rsub-int v10, v10, 0x12b

    .line 346
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Ljava/lang/Class;

    .line 352
    const/16 v9, 0x37

    .line 354
    int-to-byte v9, v9

    .line 355
    move/from16 v10, p4

    .line 357
    int-to-byte v11, v10

    .line 358
    int-to-byte v10, v11

    .line 359
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$$c(SIB)Ljava/lang/String;

    .line 362
    move-result-object v9

    .line 363
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :goto_175
    check-cast v7, Ljava/lang/reflect/Method;

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/Integer;

    .line 383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v3
    :try_end_182
    .catchall {:try_start_125 .. :try_end_182} :catchall_2d9

    .line 387
    aget-byte v2, v2, v3

    .line 389
    int-to-long v2, v2

    .line 390
    xor-long v2, v2, v18

    .line 392
    long-to-int v2, v2

    .line 393
    int-to-byte v2, v2

    .line 394
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->d:I

    .line 396
    int-to-long v6, v3

    .line 397
    xor-long v6, v6, v18

    .line 399
    long-to-int v3, v6

    .line 400
    add-int/2addr v2, v3

    .line 401
    int-to-byte v7, v2

    .line 402
    goto :goto_1b3

    .line 403
    :cond_192
    sget-object v2, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->c:[S

    .line 405
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->b:I

    .line 407
    int-to-long v6, v3

    .line 408
    xor-long v6, v6, v18

    .line 410
    long-to-int v3, v6

    .line 411
    add-int v3, p0, v3

    .line 413
    aget-short v2, v2, v3

    .line 415
    int-to-long v2, v2

    .line 416
    xor-long v2, v2, v18

    .line 418
    long-to-int v2, v2

    .line 419
    int-to-short v2, v2

    .line 420
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->d:I

    .line 422
    int-to-long v6, v3

    .line 423
    xor-long v6, v6, v18

    .line 425
    long-to-int v3, v6

    .line 426
    add-int/2addr v2, v3

    .line 427
    int-to-short v7, v2

    .line 428
    goto :goto_1b3

    .line 429
    :cond_1ac
    move/from16 v23, v8

    .line 431
    const-wide v18, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 436
    :goto_1b3
    if-lez v7, :cond_2d1

    .line 438
    add-int v2, p0, v7

    .line 440
    const/16 v17, 0x2

    .line 442
    add-int/lit8 v2, v2, -0x2

    .line 444
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->b:I

    .line 446
    int-to-long v8, v3

    .line 447
    xor-long v8, v8, v18

    .line 449
    long-to-int v3, v8

    .line 450
    add-int/2addr v2, v3

    .line 451
    add-int v2, v2, v23

    .line 453
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 455
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->e:I

    .line 457
    const/4 v3, 0x4

    .line 458
    :try_start_1c9
    new-array v3, v3, [Ljava/lang/Object;

    .line 460
    const/4 v6, 0x3

    .line 461
    aput-object v5, v3, v6

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v2

    .line 467
    const/16 v17, 0x2

    .line 469
    aput-object v2, v3, v17

    .line 471
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v2

    .line 475
    const/16 v21, 0x1

    .line 477
    aput-object v2, v3, v21

    .line 479
    const/4 v10, 0x0

    .line 480
    aput-object v4, v3, v10

    .line 482
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 484
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    move-result-object v6

    .line 488
    if-eqz v6, :cond_1ea

    .line 490
    goto :goto_213

    .line 491
    :cond_1ea
    invoke-static {v14, v14, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 494
    move-result v6

    .line 495
    rsub-int/lit8 v6, v6, 0x13

    .line 497
    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 500
    move-result v8

    .line 501
    int-to-char v8, v8

    .line 502
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 505
    move-result v9

    .line 506
    rsub-int v9, v9, 0x2c3

    .line 508
    invoke-static {v6, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Ljava/lang/Class;

    .line 514
    int-to-byte v8, v10

    .line 515
    int-to-byte v9, v8

    .line 516
    int-to-byte v10, v9

    .line 517
    invoke-static {v8, v9, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$$c(SIB)Ljava/lang/String;

    .line 520
    move-result-object v8

    .line 521
    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 528
    move-result-object v6

    .line 529
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :goto_213
    check-cast v6, Ljava/lang/reflect/Method;

    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v0
    :try_end_21a
    .catchall {:try_start_1c9 .. :try_end_21a} :catchall_2d9

    .line 539
    check-cast v0, Ljava/lang/StringBuilder;

    .line 541
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 548
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 550
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->a:[B

    .line 552
    if-eqz v0, :cond_25e

    .line 554
    array-length v1, v0

    .line 555
    new-array v2, v1, [B

    .line 557
    const/4 v3, 0x0

    .line 558
    :goto_22d
    if-ge v3, v1, :cond_255

    .line 560
    sget v6, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$10:I

    .line 562
    add-int/lit8 v6, v6, 0x9

    .line 564
    rem-int/lit16 v8, v6, 0x80

    .line 566
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$11:I

    .line 568
    const/16 v17, 0x2

    .line 570
    rem-int/lit8 v6, v6, 0x2

    .line 572
    if-nez v6, :cond_249

    .line 574
    aget-byte v6, v0, v3

    .line 576
    int-to-long v8, v6

    .line 577
    add-long v8, v8, v18

    .line 579
    long-to-int v6, v8

    .line 580
    int-to-byte v6, v6

    .line 581
    aput-byte v6, v2, v3

    .line 583
    shl-int/lit8 v3, v3, 0x1

    .line 585
    goto :goto_22d

    .line 586
    :cond_249
    aget-byte v6, v0, v3

    .line 588
    int-to-long v8, v6

    .line 589
    xor-long v8, v8, v18

    .line 591
    long-to-int v6, v8

    .line 592
    int-to-byte v6, v6

    .line 593
    aput-byte v6, v2, v3

    .line 595
    add-int/lit8 v3, v3, 0x1

    .line 597
    goto :goto_22d

    .line 598
    :cond_255
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$10:I

    .line 600
    add-int/lit8 v0, v0, 0x7d

    .line 602
    rem-int/lit16 v0, v0, 0x80

    .line 604
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$11:I

    .line 606
    move-object v0, v2

    .line 607
    :cond_25e
    if-eqz v0, :cond_263

    .line 609
    const/4 v8, 0x1

    .line 610
    :goto_261
    const/4 v0, 0x1

    .line 611
    goto :goto_265

    .line 612
    :cond_263
    const/4 v8, 0x0

    .line 613
    goto :goto_261

    .line 614
    :goto_265
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 616
    :goto_267
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 618
    if-ge v0, v7, :cond_2d1

    .line 620
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$11:I

    .line 622
    add-int/lit8 v0, v0, 0x59

    .line 624
    rem-int/lit16 v1, v0, 0x80

    .line 626
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$10:I

    .line 628
    const/16 v17, 0x2

    .line 630
    rem-int/lit8 v0, v0, 0x2

    .line 632
    if-eqz v0, :cond_280

    .line 634
    const/16 v0, 0x59

    .line 636
    const/4 v10, 0x0

    .line 637
    div-int/2addr v0, v10

    .line 638
    if-eqz v8, :cond_29d

    .line 640
    goto :goto_282

    .line 641
    :cond_280
    if-eqz v8, :cond_29d

    .line 643
    :goto_282
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->a:[B

    .line 645
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 647
    add-int/lit8 v2, v1, -0x1

    .line 649
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 651
    aget-byte v0, v0, v1

    .line 653
    int-to-long v0, v0

    .line 654
    xor-long v0, v0, v18

    .line 656
    long-to-int v0, v0

    .line 657
    int-to-byte v0, v0

    .line 658
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 660
    add-int v0, v0, p1

    .line 662
    int-to-byte v0, v0

    .line 663
    xor-int v0, v0, p3

    .line 665
    add-int/2addr v1, v0

    .line 666
    int-to-char v0, v1

    .line 667
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 669
    goto :goto_2b7

    .line 670
    :cond_29d
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->c:[S

    .line 672
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 674
    add-int/lit8 v2, v1, -0x1

    .line 676
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 678
    aget-short v0, v0, v1

    .line 680
    int-to-long v0, v0

    .line 681
    xor-long v0, v0, v18

    .line 683
    long-to-int v0, v0

    .line 684
    int-to-short v0, v0

    .line 685
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 687
    add-int v0, v0, p1

    .line 689
    int-to-short v0, v0

    .line 690
    xor-int v0, v0, p3

    .line 692
    add-int/2addr v1, v0

    .line 693
    int-to-char v0, v1

    .line 694
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 696
    :goto_2b7
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 698
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 703
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 705
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 707
    const/16 v21, 0x1

    .line 709
    add-int/lit8 v0, v0, 0x1

    .line 711
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 713
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$11:I

    .line 715
    add-int/lit8 v0, v0, 0x6d

    .line 717
    rem-int/lit16 v0, v0, 0x80

    .line 719
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$10:I

    .line 721
    goto :goto_267

    .line 722
    :cond_2d1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    const/4 v10, 0x0

    .line 727
    aput-object v0, p5, v10

    .line 729
    return-void

    .line 730
    :catchall_2d9
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_2e1

    .line 737
    throw v1

    .line 738
    :cond_2e1
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$$a:[B

    .line 9
    const/16 v0, 0xe8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x3ct
        0x29t
        -0x57t
        0x6ct
    .end array-data
.end method

.method private static k(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 45

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, -0x10212515

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x3348da7e

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, -0x7c855114

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    if-eqz p0, :cond_26

    .line 26
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$11:I

    .line 28
    add-int/lit8 v4, v4, 0x1b

    .line 30
    rem-int/lit16 v4, v4, 0x80

    .line 32
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$10:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    move-result-object v4

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    :goto_28
    check-cast v4, [C

    .line 43
    new-instance v5, Lcom/b/c/m;

    .line 45
    invoke-direct {v5}, Lcom/b/c/m;-><init>()V

    .line 48
    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->i:[C

    .line 50
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    const-string v8, "s"

    .line 54
    const-string v10, ""

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v6, :cond_ac

    .line 59
    array-length v12, v6

    .line 60
    new-array v13, v12, [C

    .line 62
    move v14, v11

    .line 63
    :goto_3e
    if-ge v14, v12, :cond_a6

    .line 65
    aget-char v15, v6, v14

    .line 67
    :try_start_42
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v15

    .line 71
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 74
    move-result-object v15

    .line 75
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 77
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v16

    .line 81
    if-eqz v16, :cond_59

    .line 83
    move-object/from16 v19, v4

    .line 85
    move-object/from16 v20, v6

    .line 87
    move/from16 v17, v11

    .line 89
    goto :goto_8c

    .line 90
    :cond_59
    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 93
    move-result v16

    .line 94
    move/from16 v17, v11

    .line 96
    add-int/lit8 v11, v16, 0x10

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 101
    move-result v16

    .line 102
    shr-int/lit8 v16, v16, 0x10

    .line 104
    const v18, 0x8511

    .line 107
    move-object/from16 v19, v4

    .line 109
    sub-int v4, v18, v16

    .line 111
    int-to-char v4, v4

    .line 112
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 115
    move-result v16

    .line 116
    const/16 v18, 0x0

    .line 118
    move-object/from16 v20, v6

    .line 120
    cmpl-float v6, v16, v18

    .line 122
    invoke-static {v11, v4, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/Class;

    .line 128
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-object/from16 v16, v4

    .line 141
    :goto_8c
    move-object/from16 v4, v16

    .line 143
    check-cast v4, Ljava/lang/reflect/Method;

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v4, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Character;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 155
    move-result v4
    :try_end_9b
    .catchall {:try_start_42 .. :try_end_9b} :catchall_2f6

    .line 156
    aput-char v4, v13, v14

    .line 158
    add-int/lit8 v14, v14, 0x1

    .line 160
    move/from16 v11, v17

    .line 162
    move-object/from16 v4, v19

    .line 164
    move-object/from16 v6, v20

    .line 166
    goto :goto_3e

    .line 167
    :cond_a6
    move-object v6, v13

    .line 168
    :goto_a7
    move-object/from16 v19, v4

    .line 170
    move/from16 v17, v11

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    move-object/from16 v20, v6

    .line 175
    goto :goto_a7

    .line 176
    :goto_af
    sget-char v4, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->g:C

    .line 178
    :try_start_b1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 182
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 188
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_c2

    .line 194
    goto :goto_ec

    .line 195
    :cond_c2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 198
    move-result-wide v11

    .line 199
    const-wide/16 v13, 0x0

    .line 201
    cmp-long v11, v11, v13

    .line 203
    rsub-int/lit8 v11, v11, 0x11

    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 208
    move-result-wide v15

    .line 209
    cmp-long v12, v15, v13

    .line 211
    const v13, 0x8512

    .line 214
    sub-int/2addr v13, v12

    .line 215
    int-to-char v12, v13

    .line 216
    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 219
    move-result v13

    .line 220
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/lang/Class;

    .line 226
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v11, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :goto_ec
    check-cast v11, Ljava/lang/reflect/Method;

    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-virtual {v11, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Character;

    .line 246
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 249
    move-result v3
    :try_end_f9
    .catchall {:try_start_b1 .. :try_end_f9} :catchall_2f6

    .line 250
    new-array v4, v0, [C

    .line 252
    rem-int/lit8 v7, v0, 0x2

    .line 254
    if-eqz v7, :cond_111

    .line 256
    sget v7, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$11:I

    .line 258
    add-int/lit8 v7, v7, 0x39

    .line 260
    rem-int/lit16 v7, v7, 0x80

    .line 262
    sput v7, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$10:I

    .line 264
    add-int/lit8 v7, v0, -0x1

    .line 266
    aget-char v8, v19, v7

    .line 268
    sub-int v8, v8, p1

    .line 270
    int-to-char v8, v8

    .line 271
    aput-char v8, v4, v7

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v7, v0

    .line 275
    :goto_112
    const/4 v8, 0x1

    .line 276
    if-le v7, v8, :cond_2df

    .line 278
    move/from16 v9, v17

    .line 280
    iput v9, v5, Lcom/b/c/m;->e:I

    .line 282
    :goto_119
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 284
    if-ge v9, v7, :cond_2df

    .line 286
    aget-char v11, v19, v9

    .line 288
    iput-char v11, v5, Lcom/b/c/m;->d:C

    .line 290
    add-int/lit8 v12, v9, 0x1

    .line 292
    aget-char v12, v19, v12

    .line 294
    iput-char v12, v5, Lcom/b/c/m;->a:C

    .line 296
    const/4 v13, 0x2

    .line 297
    if-ne v11, v12, :cond_13d

    .line 299
    sub-int v11, v11, p1

    .line 301
    int-to-char v11, v11

    .line 302
    aput-char v11, v4, v9

    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 306
    sub-int v12, v12, p1

    .line 308
    int-to-char v11, v12

    .line 309
    aput-char v11, v4, v9

    .line 311
    move/from16 v23, v8

    .line 313
    move/from16 v27, v13

    .line 315
    const/4 v13, 0x0

    .line 316
    goto/16 :goto_2d5

    .line 318
    :cond_13d
    const/16 v9, 0xd

    .line 320
    :try_start_13f
    new-array v9, v9, [Ljava/lang/Object;

    .line 322
    const/16 v11, 0xc

    .line 324
    aput-object v5, v9, v11

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v11

    .line 330
    const/16 v12, 0xb

    .line 332
    aput-object v11, v9, v12

    .line 334
    const/16 v11, 0xa

    .line 336
    aput-object v5, v9, v11

    .line 338
    const/16 v14, 0x9

    .line 340
    aput-object v5, v9, v14

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v15

    .line 346
    const/16 v16, 0x8

    .line 348
    aput-object v15, v9, v16

    .line 350
    const/4 v15, 0x7

    .line 351
    aput-object v5, v9, v15

    .line 353
    const/16 v18, 0x6

    .line 355
    aput-object v5, v9, v18

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v20

    .line 361
    const/16 v21, 0x5

    .line 363
    aput-object v20, v9, v21

    .line 365
    const/16 v20, 0x4

    .line 367
    aput-object v5, v9, v20

    .line 369
    const/16 v22, 0x3

    .line 371
    aput-object v5, v9, v22

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v23

    .line 377
    aput-object v23, v9, v13

    .line 379
    aput-object v5, v9, v8

    .line 381
    move/from16 v23, v8

    .line 383
    const/4 v8, 0x0

    .line 384
    aput-object v5, v9, v8

    .line 386
    move/from16 v24, v11

    .line 388
    sget-object v11, Lh4/a;->d:Ljava/util/Map;

    .line 390
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v17

    .line 394
    if-eqz v17, :cond_194

    .line 396
    move/from16 v27, v13

    .line 398
    move/from16 v26, v14

    .line 400
    move/from16 v25, v15

    .line 402
    move-object/from16 v8, v17

    .line 404
    goto :goto_1e7

    .line 405
    :cond_194
    invoke-static {v10, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 408
    move-result v25

    .line 409
    add-int/lit8 v8, v25, 0x13

    .line 411
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 414
    move-result v25

    .line 415
    const v26, 0xcb63

    .line 418
    move/from16 v27, v13

    .line 420
    add-int v13, v25, v26

    .line 422
    int-to-char v13, v13

    .line 423
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 426
    move-result v25

    .line 427
    move/from16 v26, v14

    .line 429
    shr-int/lit8 v14, v25, 0x16

    .line 431
    rsub-int v14, v14, 0x37a

    .line 433
    invoke-static {v8, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Ljava/lang/Class;

    .line 439
    const/16 v13, 0x33

    .line 441
    int-to-byte v13, v13

    .line 442
    move/from16 v25, v15

    .line 444
    const/4 v14, 0x0

    .line 445
    int-to-byte v15, v14

    .line 446
    int-to-byte v14, v15

    .line 447
    invoke-static {v13, v15, v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$$c(SIB)Ljava/lang/String;

    .line 450
    move-result-object v13

    .line 451
    const-class v28, Ljava/lang/Object;

    .line 453
    const-class v29, Ljava/lang/Object;

    .line 455
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 457
    const-class v31, Ljava/lang/Object;

    .line 459
    const-class v32, Ljava/lang/Object;

    .line 461
    const-class v34, Ljava/lang/Object;

    .line 463
    const-class v35, Ljava/lang/Object;

    .line 465
    const-class v37, Ljava/lang/Object;

    .line 467
    const-class v38, Ljava/lang/Object;

    .line 469
    const-class v40, Ljava/lang/Object;

    .line 471
    move-object/from16 v33, v30

    .line 473
    move-object/from16 v36, v30

    .line 475
    move-object/from16 v39, v30

    .line 477
    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    .line 480
    move-result-object v14

    .line 481
    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 484
    move-result-object v8

    .line 485
    invoke-interface {v11, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    :goto_1e7
    check-cast v8, Ljava/lang/reflect/Method;

    .line 490
    const/4 v13, 0x0

    .line 491
    invoke-virtual {v8, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/lang/Integer;

    .line 497
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v8
    :try_end_1f4
    .catchall {:try_start_13f .. :try_end_1f4} :catchall_2f6

    .line 501
    iget v9, v5, Lcom/b/c/m;->f:I

    .line 503
    if-ne v8, v9, :cond_29d

    .line 505
    sget v8, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$10:I

    .line 507
    add-int/lit8 v8, v8, 0x7b

    .line 509
    rem-int/lit16 v8, v8, 0x80

    .line 511
    sput v8, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$11:I

    .line 513
    :try_start_200
    new-array v8, v12, [Ljava/lang/Object;

    .line 515
    aput-object v5, v8, v24

    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    move-result-object v9

    .line 521
    aput-object v9, v8, v26

    .line 523
    aput-object v5, v8, v16

    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v9

    .line 529
    aput-object v9, v8, v25

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v9

    .line 535
    aput-object v9, v8, v18

    .line 537
    aput-object v5, v8, v21

    .line 539
    aput-object v5, v8, v20

    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v9

    .line 545
    aput-object v9, v8, v22

    .line 547
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v9

    .line 551
    aput-object v9, v8, v27

    .line 553
    aput-object v5, v8, v23

    .line 555
    const/4 v14, 0x0

    .line 556
    aput-object v5, v8, v14

    .line 558
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v9

    .line 562
    if-eqz v9, :cond_234

    .line 564
    goto :goto_27d

    .line 565
    :cond_234
    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 568
    move-result v9

    .line 569
    add-int/lit8 v9, v9, 0x14

    .line 571
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 574
    move-result v12

    .line 575
    shr-int/lit8 v12, v12, 0x10

    .line 577
    const v13, 0xbc80

    .line 580
    add-int/2addr v12, v13

    .line 581
    int-to-char v12, v12

    .line 582
    const/16 v13, 0x30

    .line 584
    invoke-static {v10, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 587
    move-result v13

    .line 588
    rsub-int v13, v13, 0xb8

    .line 590
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Ljava/lang/Class;

    .line 596
    const/16 v12, 0x32

    .line 598
    int-to-byte v12, v12

    .line 599
    int-to-byte v13, v14

    .line 600
    int-to-byte v14, v13

    .line 601
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/HorizontalCarouselKt;->$$c(SIB)Ljava/lang/String;

    .line 604
    move-result-object v12

    .line 605
    const-class v28, Ljava/lang/Object;

    .line 607
    const-class v29, Ljava/lang/Object;

    .line 609
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 611
    const-class v32, Ljava/lang/Object;

    .line 613
    const-class v33, Ljava/lang/Object;

    .line 615
    const-class v36, Ljava/lang/Object;

    .line 617
    const-class v38, Ljava/lang/Object;

    .line 619
    move-object/from16 v31, v30

    .line 621
    move-object/from16 v34, v30

    .line 623
    move-object/from16 v35, v30

    .line 625
    move-object/from16 v37, v30

    .line 627
    filled-new-array/range {v28 .. v38}, [Ljava/lang/Class;

    .line 630
    move-result-object v13

    .line 631
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 634
    move-result-object v9

    .line 635
    invoke-interface {v11, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    :goto_27d
    check-cast v9, Ljava/lang/reflect/Method;

    .line 640
    const/4 v13, 0x0

    .line 641
    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Ljava/lang/Integer;

    .line 647
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 650
    move-result v8
    :try_end_28a
    .catchall {:try_start_200 .. :try_end_28a} :catchall_2f6

    .line 651
    iget v9, v5, Lcom/b/c/m;->c:I

    .line 653
    mul-int/2addr v9, v3

    .line 654
    iget v11, v5, Lcom/b/c/m;->f:I

    .line 656
    add-int/2addr v9, v11

    .line 657
    iget v11, v5, Lcom/b/c/m;->e:I

    .line 659
    aget-char v8, v6, v8

    .line 661
    aput-char v8, v4, v11

    .line 663
    add-int/lit8 v11, v11, 0x1

    .line 665
    aget-char v8, v6, v9

    .line 667
    aput-char v8, v4, v11

    .line 669
    goto :goto_2d5

    .line 670
    :cond_29d
    const/4 v13, 0x0

    .line 671
    iget v8, v5, Lcom/b/c/m;->b:I

    .line 673
    iget v11, v5, Lcom/b/c/m;->c:I

    .line 675
    if-ne v8, v11, :cond_2c3

    .line 677
    iget v12, v5, Lcom/b/c/m;->g:I

    .line 679
    add-int/2addr v12, v3

    .line 680
    add-int/lit8 v12, v12, -0x1

    .line 682
    rem-int/2addr v12, v3

    .line 683
    iput v12, v5, Lcom/b/c/m;->g:I

    .line 685
    add-int/2addr v9, v3

    .line 686
    add-int/lit8 v9, v9, -0x1

    .line 688
    rem-int/2addr v9, v3

    .line 689
    iput v9, v5, Lcom/b/c/m;->f:I

    .line 691
    mul-int/2addr v8, v3

    .line 692
    add-int/2addr v8, v12

    .line 693
    mul-int/2addr v11, v3

    .line 694
    add-int/2addr v11, v9

    .line 695
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 697
    aget-char v8, v6, v8

    .line 699
    aput-char v8, v4, v9

    .line 701
    add-int/lit8 v9, v9, 0x1

    .line 703
    aget-char v8, v6, v11

    .line 705
    aput-char v8, v4, v9

    .line 707
    goto :goto_2d5

    .line 708
    :cond_2c3
    mul-int/2addr v8, v3

    .line 709
    add-int/2addr v8, v9

    .line 710
    mul-int/2addr v11, v3

    .line 711
    iget v9, v5, Lcom/b/c/m;->g:I

    .line 713
    add-int/2addr v11, v9

    .line 714
    iget v9, v5, Lcom/b/c/m;->e:I

    .line 716
    aget-char v8, v6, v8

    .line 718
    aput-char v8, v4, v9

    .line 720
    add-int/lit8 v9, v9, 0x1

    .line 722
    aget-char v8, v6, v11

    .line 724
    aput-char v8, v4, v9

    .line 726
    :goto_2d5
    iget v8, v5, Lcom/b/c/m;->e:I

    .line 728
    add-int/lit8 v8, v8, 0x2

    .line 730
    iput v8, v5, Lcom/b/c/m;->e:I

    .line 732
    move/from16 v8, v23

    .line 734
    goto/16 :goto_119

    .line 736
    :cond_2df
    const/4 v9, 0x0

    .line 737
    :goto_2e0
    if-ge v9, v0, :cond_2ec

    .line 739
    aget-char v1, v4, v9

    .line 741
    xor-int/lit16 v1, v1, 0x359a

    .line 743
    int-to-char v1, v1

    .line 744
    aput-char v1, v4, v9

    .line 746
    add-int/lit8 v9, v9, 0x1

    .line 748
    goto :goto_2e0

    .line 749
    :cond_2ec
    new-instance v0, Ljava/lang/String;

    .line 751
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 754
    const/16 v17, 0x0

    .line 756
    aput-object v0, p3, v17

    .line 758
    return-void

    .line 759
    :catchall_2f6
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_2fe

    .line 766
    throw v1

    .line 767
    :cond_2fe
    throw v0
.end method
