.class public final Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a)\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0003H\u0003¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "LY0/i;",
        "modifier",
        "Lkotlin/Function0;",
        "Lnb/E;",
        "onCloseClicked",
        "IncodeModuleHeader",
        "(LY0/i;LBb/a;LL0/k;II)V",
        "PreviewIncodeModuleHeader",
        "(LL0/k;I)V",
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

.field private static a:I

.field private static b:[C

.field private static c:J

.field private static e:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 7
    rsub-int/lit8 p1, p1, 0x64

    .line 9
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$$a:[B

    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_16

    .line 20
    move v3, p1

    .line 21
    move p1, p0

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    move v4, p1

    .line 24
    move p1, p0

    .line 25
    move p0, v4

    .line 26
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    int-to-byte v3, p0

    .line 29
    aput-byte v3, v1, v2

    .line 31
    if-ne v2, p2, :cond_27

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v3, v0, p1

    .line 42
    :goto_29
    neg-int v3, v3

    .line 43
    add-int/2addr p0, v3

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 14
    const/16 v0, 0x145

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->b:[C

    .line 23
    const-wide v0, -0x4ccec2742e15852L  # -2.836860361623128E285

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->c:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x2840s
        0x1a8s
        0x7bccs
        0x55e4s
        -0x7014s
        -0x61ds
        -0x2c0bs
        0xdf3s
        0x67d6s
        0x51f7s
        -0x7407s
        -0x1a29s
        -0x2035s
        0x9c1s
        0x63e1s
        0x5dcbs
        -0x482es
        -0x1e2cs
        -0x2430s
        0x35c8s
        0x6f96s
        0x71ces
        -0x583fs
        -0x223as
        -0xc76s
        0x29c8s
        0x5fccs
        0x75dcs
        -0x5429s
        -0x3e2fs
        -0x82ds
        0x2d9ds
        0x43fbs
        0x79ecs
        -0x501as
        -0x3a1cs
        -0x411s
        0x11f0s
        0x47fbs
        0x7dc4s
        -0x6c19s
        -0x360bs
        -0x7s
        0x15c1s
        0x4b9ds
        0x618cs
        -0x6838s
        -0x3280s
        -0x1c6ds
        0x1994s
        0x4f8as
        0x6598s
        -0x647ds
        -0x4e54s
        -0x1854s
        0x1da7s
        0x33a1s
        0x69b2s
        -0x6014s
        -0x4a6as
        -0x144as
        0x1b6s
        0x37b9s
        0x6db7s
        -0x7cb7s
        -0x469cs
        -0x10bbs
        0x543s
        0x3b55s
        0x5151s
        -0x78a5s
        -0x428ds
        -0x2cafs
        0x950s
        0x3f56s
        0x556as
        -0x7486s
        -0x5edbs
        -0x28d2s
        0xd4as
        0x2372s
        0x597as
        -0x708bs
        -0x5a8ds
        -0x248bs
        -0xee0s
        0x2701s
        0x5d0fs
        0x7311s
        -0x56f3s
        -0x20f9s
        -0xac9s
        0x2b1ds
        0x4114s
        0x7712s
        -0x52eas
        -0x3cc2s
        -0x699s
        0x2f21s
        0x4533s
        0x7b7as
        -0x6e91s
        -0x3897s
        -0x28es
        0x5c9es
        -0x7563s
        -0xf0ds
        -0x216as
        0x4bes
        0x72aas
        0x58e6s
        -0x7968s
        -0x1313s
        -0x250cs
        0xefs
        0x6ecds
        0x54d5s
        -0x7d37s
        -0x1722s
        -0x2939s
        0x3cdcs
        0x6aaes
        0x50d8s
        -0x4129s
        -0x1b2fs
        -0x2d25s
        0x38d3s
        0x66aes
        0x4ca2s
        -0x4546s
        -0x1f5cs
        -0x3142s
        0x34c9s
        0x62b9s
        0x48b4s
        -0x4948s
        -0x6374s
        -0x350es
        0x308as
        0x1e87s
        0x4481s
        -0x4d78s
        -0x6713s
        -0x3939s
        0x2cdds
        0x1a88s
        0x40c8s
        -0x51d8s
        -0x6b86s
        -0x3d98s
        0x2820s
        0x1663s
        0x7c3fs
        -0x55d8s
        -0x6fdcs
        -0x4eb2s
        0x674ds
        0x1d23s
        0x3348s
        -0x16a0s
        -0x6085s
        -0x4a90s
        0x6b6ds
        0x161s
        0x373fs
        -0x12bds
        -0x7cfcs
        -0x46f8s
        0x6f1bs
        0x50bs
        0x3b12s
        -0x2eecs
        -0x78f7s
        -0x42fds
        0x5374s
        0x902s
        0x3f03s
        -0x2a89s
        -0x7486s
        -0x5ef7s
        0x5774s
        0xd70s
        0x2370s
        -0x269fs
        -0x7096s
        -0x5ae9s
        0x5b63s
        0x715fs
        0x2759s
        -0x22a7s
        -0xcd8s
        -0x56abs
        0x5f50s
        0x754fs
        0x2b42s
        -0x3ec7s
        -0x8e9s
        -0x52f6s
        0x43e3s
        0x79fcs
        0x2ffes
        -0x3a57s
        -0x415s
        -0x6e17s
        0x47bds
        0x7da3s
        0x13a4s
        -0x3604s
        -0x20s
        -0x6a37s
        0x4bc0s
        0x71ees
        -0x5867s
        -0x2268s
        -0xc1cs
        0x2992s
        0x5f96s
        0x758ds
        -0x5472s
        -0x3e07s
        -0x871s
        0x2d89s
        0x43ces
        0x79e6s
        -0x500es
        -0x3a57s
        -0x415s
        0x11e9s
        0x47bds
        0x7da9s
        -0x6c1ds
        -0x365es
        -0x20s
        0x1589s
        0x4b87s
        0x71ces
        -0x583fs
        -0x223as
        -0xc76s
        0x29c8s
        0x5fccs
        0x75dcs
        -0x5429s
        -0x3e2fs
        -0x82ds
        0x2d9ds
        0x43fbs
        0x79ecs
        -0x501as
        -0x3a1cs
        -0x411s
        0x11f0s
        0x47fbs
        0x7dc4s
        -0x6c19s
        -0x360bs
        -0x7s
        0x15c1s
        0x4b9ds
        0x618cs
        -0x6838s
        -0x3280s
        -0x1c6ds
        0x1994s
        0x4f8as
        0x6598s
        -0x647ds
        -0x4e54s
        -0x1854s
        0x1da7s
        0x33a1s
        0x69b2s
        -0x6014s
        -0x4a71s
        -0x1456s
        0x1b0s
        0x37a0s
        0x6dbas
        -0x7cb7s
        -0x46a2s
        -0x109ds
        0x549s
        0x3b43s
        0x5152s
        -0x78a6s
        -0x42a2s
        -0x2c87s
        0x95es
        0x3f56s
        0x557as
        -0x749cs
        -0x5ea0s
        -0x28b2s
        0xd66s
        0x237ds
        0x597ds
        -0x7081s
        -0x5a9bs
        -0x24d0s
        -0xebbs
        0x2727s
        0x5d05s
        0x7307s
        -0x56f2s
        -0x20fas
        -0xae6s
        0x2b35s
        0x411as
        0x7712s
        -0x52fas
        -0x3ce0s
        -0x6d4s
        0x2f02s
        0x4522s
        0x7b21s
        -0x6ec7s
        -0x38c5s
        -0x2d7s
        0x137as
        0x493as
        0x7f26s
        -0x6b6bs
        -0x3562s
        -0x1f70s
        0x168fs
    .end array-data
.end method

.method public static final IncodeModuleHeader(LY0/i;LBb/a;LL0/k;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/i;",
            "LBb/a;",
            "LL0/k;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p1

    .line 3
    move/from16 v7, p3

    .line 5
    move/from16 v8, p4

    .line 7
    const v0, -0x237abfad  # -3.0005518E17f

    .line 10
    move-object/from16 v1, p2

    .line 12
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v9, 0x0

    .line 27
    cmp-long v5, v5, v9

    .line 29
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v6

    .line 33
    rsub-int/lit8 v6, v6, 0x15

    .line 35
    const v11, 0xa62e

    .line 38
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 41
    move-result v12

    .line 42
    add-int/2addr v12, v11

    .line 43
    int-to-char v11, v12

    .line 44
    const/4 v12, 0x1

    .line 45
    new-array v13, v12, [Ljava/lang/Object;

    .line 47
    invoke-static {v5, v6, v11, v13}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d(IIC[Ljava/lang/Object;)V

    .line 50
    aget-object v5, v13, v2

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    and-int/lit8 v5, v8, 0x1

    .line 59
    const/4 v11, 0x2

    .line 60
    if-eqz v5, :cond_41

    .line 62
    const/4 v14, 0x6

    .line 63
    move-object/from16 v13, p0

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    and-int/lit8 v13, v7, 0xe

    .line 68
    if-nez v13, :cond_5a

    .line 70
    move-object/from16 v13, p0

    .line 72
    invoke-interface {v1, v13}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_4f

    .line 78
    const/4 v14, 0x4

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v14, v11

    .line 81
    :goto_50
    or-int/2addr v14, v7

    .line 82
    sget v15, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 84
    add-int/lit8 v15, v15, 0x27

    .line 86
    rem-int/lit16 v15, v15, 0x80

    .line 88
    sput v15, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    move-object/from16 v13, p0

    .line 93
    move v14, v7

    .line 94
    :goto_5d
    and-int/lit8 v15, v8, 0x2

    .line 96
    move/from16 p2, v5

    .line 98
    const/16 v19, 0x10

    .line 100
    if-eqz v15, :cond_76

    .line 102
    sget v15, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 104
    add-int/lit8 v15, v15, 0x23

    .line 106
    rem-int/lit16 v5, v15, 0x80

    .line 108
    sput v5, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 110
    rem-int/2addr v15, v11

    .line 111
    if-nez v15, :cond_73

    .line 113
    const/16 v5, 0x4f

    .line 115
    goto :goto_8d

    .line 116
    :cond_73
    const/16 v5, 0x30

    .line 118
    goto :goto_8d

    .line 119
    :cond_76
    and-int/lit8 v5, v7, 0x70

    .line 121
    if-nez v5, :cond_8e

    .line 123
    invoke-interface {v1, v4}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8b

    .line 129
    sget v5, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 131
    add-int/lit8 v5, v5, 0x4b

    .line 133
    rem-int/lit16 v5, v5, 0x80

    .line 135
    sput v5, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 137
    const/16 v5, 0x20

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 v5, v19

    .line 142
    :goto_8d
    or-int/2addr v14, v5

    .line 143
    :cond_8e
    and-int/lit8 v5, v14, 0x5b

    .line 145
    const/16 v14, 0x12

    .line 147
    if-ne v5, v14, :cond_aa

    .line 149
    sget v5, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 151
    add-int/lit8 v5, v5, 0x79

    .line 153
    rem-int/lit16 v5, v5, 0x80

    .line 155
    sput v5, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 157
    invoke-interface {v1}, LL0/k;->h()Z

    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_a3

    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    invoke-interface {v1}, LL0/k;->K()V

    .line 167
    move-object/from16 v16, v1

    .line 169
    goto/16 :goto_411

    .line 171
    :cond_aa
    :goto_aa
    if-eqz p2, :cond_af

    .line 173
    sget-object v5, LY0/i;->a:LY0/i$a;

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v5, v13

    .line 177
    :goto_b0
    invoke-static {}, LL0/n;->G()Z

    .line 180
    move-result v13

    .line 181
    const/4 v15, 0x0

    .line 182
    if-eqz v13, :cond_115

    .line 184
    sget v13, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 186
    add-int/lit8 v13, v13, 0x79

    .line 188
    rem-int/lit16 v6, v13, 0x80

    .line 190
    sput v6, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 192
    rem-int/2addr v13, v11

    .line 193
    const/4 v6, -0x1

    .line 194
    if-nez v13, :cond_ed

    .line 196
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 199
    move-result v13

    .line 200
    ushr-int v13, v11, v13

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 205
    move-result v16

    .line 206
    shl-int/lit8 v16, v16, 0x4e

    .line 208
    mul-int/lit8 v14, v16, 0x12

    .line 210
    move-wide/from16 v16, v9

    .line 212
    const/high16 v9, 0x3f800000  # 1.0f

    .line 214
    invoke-static {v15, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 217
    move-result v10

    .line 218
    cmpl-float v9, v10, v9

    .line 220
    int-to-char v9, v9

    .line 221
    new-array v10, v12, [Ljava/lang/Object;

    .line 223
    invoke-static {v13, v14, v9, v10}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d(IIC[Ljava/lang/Object;)V

    .line 226
    aget-object v9, v10, v2

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 230
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 234
    invoke-static {v0, v7, v6, v9}, LL0/n;->S(IIILjava/lang/String;)V

    .line 237
    goto :goto_117

    .line 238
    :cond_ed
    move-wide/from16 v16, v9

    .line 240
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 243
    move-result v9

    .line 244
    rsub-int/lit8 v9, v9, 0x15

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 249
    move-result v10

    .line 250
    shr-int/lit8 v10, v10, 0x10

    .line 252
    add-int/lit8 v10, v10, 0x53

    .line 254
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 257
    move-result v13

    .line 258
    cmpl-float v13, v13, v15

    .line 260
    int-to-char v13, v13

    .line 261
    new-array v14, v12, [Ljava/lang/Object;

    .line 263
    invoke-static {v9, v10, v13, v14}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d(IIC[Ljava/lang/Object;)V

    .line 266
    aget-object v9, v14, v2

    .line 268
    check-cast v9, Ljava/lang/String;

    .line 270
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    move-result-object v9

    .line 274
    invoke-static {v0, v7, v6, v9}, LL0/n;->S(IIILjava/lang/String;)V

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    move-wide/from16 v16, v9

    .line 280
    :goto_117
    const/4 v0, 0x0

    .line 281
    invoke-static {v5, v15, v12, v0}, Landroidx/compose/foundation/layout/g;->h(LY0/i;FILjava/lang/Object;)LY0/i;

    .line 284
    move-result-object v6

    .line 285
    const/high16 v9, 0x41b00000  # 22.0f

    .line 287
    invoke-static {v9}, LQ1/h;->l(F)F

    .line 290
    move-result v9

    .line 291
    const/high16 v10, 0x41000000  # 8.0f

    .line 293
    invoke-static {v10}, LQ1/h;->l(F)F

    .line 296
    move-result v10

    .line 297
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/layout/f;->j(LY0/i;FF)LY0/i;

    .line 300
    move-result-object v6

    .line 301
    const/high16 v9, 0x42200000  # 40.0f

    .line 303
    invoke-static {v9}, LQ1/h;->l(F)F

    .line 306
    move-result v9

    .line 307
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 310
    move-result-object v6

    .line 311
    const v9, 0x2bb5b5d7

    .line 314
    invoke-interface {v1, v9}, LL0/k;->A(I)V

    .line 317
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 320
    move-result v10

    .line 321
    add-int/lit8 v10, v10, 0x68

    .line 323
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 326
    move-result v13

    .line 327
    shr-int/lit8 v13, v13, 0x10

    .line 329
    rsub-int/lit8 v13, v13, 0x33

    .line 331
    const-string v14, ""

    .line 333
    move-object/from16 p0, v0

    .line 335
    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 338
    move-result v0

    .line 339
    add-int/lit16 v0, v0, 0x2d70

    .line 341
    int-to-char v0, v0

    .line 342
    new-array v9, v12, [Ljava/lang/Object;

    .line 344
    invoke-static {v10, v13, v0, v9}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d(IIC[Ljava/lang/Object;)V

    .line 347
    aget-object v0, v9, v2

    .line 349
    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 354
    sget-object v21, LY0/c;->a:LY0/c$a;

    .line 356
    invoke-virtual/range {v21 .. v21}, LY0/c$a;->o()LY0/c;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v2, v1, v2}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 363
    move-result-object v0

    .line 364
    const v9, -0x4ee9b9da

    .line 367
    invoke-interface {v1, v9}, LL0/k;->A(I)V

    .line 370
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 373
    move-result v10

    .line 374
    shr-int/lit8 v10, v10, 0x8

    .line 376
    rsub-int v10, v10, 0x9b

    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 381
    move-result v13

    .line 382
    shr-int/lit8 v13, v13, 0x10

    .line 384
    rsub-int/lit8 v13, v13, 0x38

    .line 386
    const v22, 0xc0a0

    .line 389
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 392
    move-result v23

    .line 393
    add-int v9, v23, v22

    .line 395
    int-to-char v9, v9

    .line 396
    move/from16 v22, v11

    .line 398
    new-array v11, v12, [Ljava/lang/Object;

    .line 400
    invoke-static {v10, v13, v9, v11}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d(IIC[Ljava/lang/Object;)V

    .line 403
    aget-object v9, v11, v2

    .line 405
    check-cast v9, Ljava/lang/String;

    .line 407
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 410
    invoke-static {v1, v2}, LL0/i;->a(LL0/k;I)I

    .line 413
    move-result v9

    .line 414
    invoke-interface {v1}, LL0/k;->p()LL0/v;

    .line 417
    move-result-object v10

    .line 418
    sget-object v23, Lt1/g;->t0:Lt1/g$a;

    .line 420
    invoke-virtual/range {v23 .. v23}, Lt1/g$a;->a()LBb/a;

    .line 423
    move-result-object v11

    .line 424
    invoke-static {v6}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 427
    move-result-object v6

    .line 428
    invoke-interface {v1}, LL0/k;->j()LL0/e;

    .line 431
    move-result-object v13

    .line 432
    if-nez v13, :cond_1c7

    .line 434
    sget v13, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 436
    add-int/lit8 v13, v13, 0x19

    .line 438
    move/from16 v25, v15

    .line 440
    rem-int/lit16 v15, v13, 0x80

    .line 442
    sput v15, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 444
    rem-int/lit8 v13, v13, 0x2

    .line 446
    if-eqz v13, :cond_1c3

    .line 448
    invoke-static {}, LL0/i;->c()V

    .line 451
    goto :goto_1c9

    .line 452
    :cond_1c3
    invoke-static {}, LL0/i;->c()V

    .line 455
    throw p0

    .line 456
    :cond_1c7
    move/from16 v25, v15

    .line 458
    :goto_1c9
    invoke-interface {v1}, LL0/k;->G()V

    .line 461
    invoke-interface {v1}, LL0/k;->e()Z

    .line 464
    move-result v13

    .line 465
    if-eqz v13, :cond_1d6

    .line 467
    invoke-interface {v1, v11}, LL0/k;->n(LBb/a;)V

    .line 470
    goto :goto_1d9

    .line 471
    :cond_1d6
    invoke-interface {v1}, LL0/k;->q()V

    .line 474
    :goto_1d9
    invoke-static {v1}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 477
    move-result-object v11

    .line 478
    invoke-virtual/range {v23 .. v23}, Lt1/g$a;->c()LBb/p;

    .line 481
    move-result-object v13

    .line 482
    invoke-static {v11, v0, v13}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 485
    invoke-virtual/range {v23 .. v23}, Lt1/g$a;->e()LBb/p;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v11, v10, v0}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 492
    invoke-virtual/range {v23 .. v23}, Lt1/g$a;->b()LBb/p;

    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v11}, LL0/k;->e()Z

    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_203

    .line 502
    invoke-interface {v11}, LL0/k;->B()Ljava/lang/Object;

    .line 505
    move-result-object v10

    .line 506
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v13

    .line 510
    invoke-static {v10, v13}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    move-result v10

    .line 514
    if-nez v10, :cond_211

    .line 516
    :cond_203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v10

    .line 520
    invoke-interface {v11, v10}, LL0/k;->r(Ljava/lang/Object;)V

    .line 523
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v9

    .line 527
    invoke-interface {v11, v9, v0}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 530
    :cond_211
    invoke-static {v1}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v6, v0, v1, v3}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const v0, 0x7ab4aae9

    .line 544
    invoke-interface {v1, v0}, LL0/k;->A(I)V

    .line 547
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 550
    move-result v0

    .line 551
    add-int/lit16 v0, v0, 0xd4

    .line 553
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 556
    move-result v6

    .line 557
    shr-int/lit8 v6, v6, 0x10

    .line 559
    rsub-int/lit8 v6, v6, 0x18

    .line 561
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 564
    move-result v9

    .line 565
    cmpl-float v9, v9, v25

    .line 567
    rsub-int/lit8 v9, v9, 0x1

    .line 569
    int-to-char v9, v9

    .line 570
    new-array v10, v12, [Ljava/lang/Object;

    .line 572
    invoke-static {v0, v6, v9, v10}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d(IIC[Ljava/lang/Object;)V

    .line 575
    aget-object v0, v10, v2

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 582
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 584
    sget-object v6, LY0/i;->a:LY0/i$a;

    .line 586
    const/high16 v9, 0x41a00000  # 20.0f

    .line 588
    invoke-static {v9}, LQ1/h;->l(F)F

    .line 591
    move-result v9

    .line 592
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/g;->i(LY0/i;F)LY0/i;

    .line 595
    move-result-object v9

    .line 596
    invoke-virtual/range {v21 .. v21}, LY0/c$a;->e()LY0/c;

    .line 599
    move-result-object v10

    .line 600
    invoke-interface {v0, v9, v10}, Lt0/h;->c(LY0/i;LY0/c;)LY0/i;

    .line 603
    move-result-object v11

    .line 604
    sget v9, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_incode_logo:I

    .line 606
    invoke-static {v9, v1, v2}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 609
    move-result-object v9

    .line 610
    sget-object v10, Lr1/f;->a:Lr1/f$a;

    .line 612
    invoke-virtual {v10}, Lr1/f$a;->b()Lr1/f;

    .line 615
    move-result-object v13

    .line 616
    const/16 v17, 0x6038

    .line 618
    const v10, 0x2bb5b5d7

    .line 621
    const/16 v18, 0x68

    .line 623
    move v15, v10

    .line 624
    const/4 v10, 0x0

    .line 625
    move/from16 v16, v12

    .line 627
    const/4 v12, 0x0

    .line 628
    move-object/from16 v22, v14

    .line 630
    const/4 v14, 0x0

    .line 631
    move/from16 v26, v15

    .line 633
    const/4 v15, 0x0

    .line 634
    move/from16 v24, v16

    .line 636
    move-object/from16 v16, v1

    .line 638
    move/from16 v1, v24

    .line 640
    const v24, -0x4ee9b9da

    .line 643
    invoke-static/range {v9 .. v18}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 646
    move-object/from16 v9, v16

    .line 648
    const v10, -0x389aec55

    .line 651
    invoke-interface {v9, v10}, LL0/k;->A(I)V

    .line 654
    if-eqz v4, :cond_3eb

    .line 656
    sget v10, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 658
    add-int/lit8 v10, v10, 0xd

    .line 660
    rem-int/lit16 v10, v10, 0x80

    .line 662
    sput v10, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 664
    const/high16 v10, 0x42080000  # 34.0f

    .line 666
    invoke-static {v10}, LQ1/h;->l(F)F

    .line 669
    move-result v10

    .line 670
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/g;->p(LY0/i;F)LY0/i;

    .line 673
    move-result-object v10

    .line 674
    invoke-virtual/range {v21 .. v21}, LY0/c$a;->f()LY0/c;

    .line 677
    move-result-object v11

    .line 678
    invoke-interface {v0, v10, v11}, Lt0/h;->c(LY0/i;LY0/c;)LY0/i;

    .line 681
    move-result-object v0

    .line 682
    move-object v13, v5

    .line 683
    const/4 v5, 0x7

    .line 684
    move-object v10, v6

    .line 685
    const/4 v6, 0x0

    .line 686
    move/from16 v16, v1

    .line 688
    const/4 v1, 0x0

    .line 689
    move v11, v2

    .line 690
    const/4 v2, 0x0

    .line 691
    move-object v12, v3

    .line 692
    const/4 v3, 0x0

    .line 693
    move-object/from16 v20, v13

    .line 695
    move/from16 v15, v26

    .line 697
    const/4 v14, 0x6

    .line 698
    move v13, v11

    .line 699
    move/from16 v11, v16

    .line 701
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->e(LY0/i;ZLjava/lang/String;Lz1/h;LBb/a;ILjava/lang/Object;)LY0/i;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual/range {v21 .. v21}, LY0/c$a;->e()LY0/c;

    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v9, v15}, LL0/k;->A(I)V

    .line 712
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 715
    move-result v2

    .line 716
    add-int/lit8 v2, v2, 0x68

    .line 718
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 721
    move-result v3

    .line 722
    shr-int/lit8 v3, v3, 0x8

    .line 724
    rsub-int/lit8 v3, v3, 0x33

    .line 726
    invoke-static/range {v22 .. v22}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 729
    move-result v5

    .line 730
    rsub-int v5, v5, 0x2d70

    .line 732
    int-to-char v5, v5

    .line 733
    new-array v6, v11, [Ljava/lang/Object;

    .line 735
    invoke-static {v2, v3, v5, v6}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d(IIC[Ljava/lang/Object;)V

    .line 738
    aget-object v2, v6, v13

    .line 740
    check-cast v2, Ljava/lang/String;

    .line 742
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 745
    invoke-static {v1, v13, v9, v14}, Lt0/f;->g(LY0/c;ZLL0/k;I)Lr1/D;

    .line 748
    move-result-object v1

    .line 749
    const v2, -0x4ee9b9da

    .line 752
    invoke-interface {v9, v2}, LL0/k;->A(I)V

    .line 755
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 758
    move-result v2

    .line 759
    shr-int/lit8 v2, v2, 0x16

    .line 761
    rsub-int v2, v2, 0x9b

    .line 763
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 766
    move-result v3

    .line 767
    shr-int/lit8 v3, v3, 0x10

    .line 769
    rsub-int/lit8 v3, v3, 0x38

    .line 771
    const/4 v5, 0x0

    .line 772
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 775
    move-result v6

    .line 776
    cmpl-float v5, v6, v5

    .line 778
    const v6, 0xc0a0

    .line 781
    add-int/2addr v5, v6

    .line 782
    int-to-char v5, v5

    .line 783
    new-array v6, v11, [Ljava/lang/Object;

    .line 785
    invoke-static {v2, v3, v5, v6}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d(IIC[Ljava/lang/Object;)V

    .line 788
    aget-object v2, v6, v13

    .line 790
    check-cast v2, Ljava/lang/String;

    .line 792
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 795
    invoke-static {v9, v13}, LL0/i;->a(LL0/k;I)I

    .line 798
    move-result v2

    .line 799
    invoke-interface {v9}, LL0/k;->p()LL0/v;

    .line 802
    move-result-object v3

    .line 803
    invoke-virtual/range {v23 .. v23}, Lt1/g$a;->a()LBb/a;

    .line 806
    move-result-object v5

    .line 807
    invoke-static {v0}, Lr1/v;->a(LY0/i;)LBb/q;

    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v9}, LL0/k;->j()LL0/e;

    .line 814
    move-result-object v6

    .line 815
    if-nez v6, :cond_333

    .line 817
    invoke-static {}, LL0/i;->c()V

    .line 820
    :cond_333
    invoke-interface {v9}, LL0/k;->G()V

    .line 823
    invoke-interface {v9}, LL0/k;->e()Z

    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_340

    .line 829
    invoke-interface {v9, v5}, LL0/k;->n(LBb/a;)V

    .line 832
    goto :goto_343

    .line 833
    :cond_340
    invoke-interface {v9}, LL0/k;->q()V

    .line 836
    :goto_343
    invoke-static {v9}, LL0/u1;->a(LL0/k;)LL0/k;

    .line 839
    move-result-object v5

    .line 840
    invoke-virtual/range {v23 .. v23}, Lt1/g$a;->c()LBb/p;

    .line 843
    move-result-object v6

    .line 844
    invoke-static {v5, v1, v6}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 847
    invoke-virtual/range {v23 .. v23}, Lt1/g$a;->e()LBb/p;

    .line 850
    move-result-object v1

    .line 851
    invoke-static {v5, v3, v1}, LL0/u1;->b(LL0/k;Ljava/lang/Object;LBb/p;)V

    .line 854
    invoke-virtual/range {v23 .. v23}, Lt1/g$a;->b()LBb/p;

    .line 857
    move-result-object v1

    .line 858
    invoke-interface {v5}, LL0/k;->e()Z

    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_36d

    .line 864
    invoke-interface {v5}, LL0/k;->B()Ljava/lang/Object;

    .line 867
    move-result-object v3

    .line 868
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    move-result-object v6

    .line 872
    invoke-static {v3, v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    move-result v3

    .line 876
    if-nez v3, :cond_37b

    .line 878
    :cond_36d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    move-result-object v3

    .line 882
    invoke-interface {v5, v3}, LL0/k;->r(Ljava/lang/Object;)V

    .line 885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    move-result-object v2

    .line 889
    invoke-interface {v5, v2, v1}, LL0/k;->J(Ljava/lang/Object;LBb/p;)V

    .line 892
    :cond_37b
    invoke-static {v9}, LL0/Q0;->b(LL0/k;)LL0/k;

    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1}, LL0/Q0;->a(LL0/k;)LL0/Q0;

    .line 899
    move-result-object v1

    .line 900
    invoke-interface {v0, v1, v9, v12}, LBb/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    const v0, 0x7ab4aae9

    .line 906
    invoke-interface {v9, v0}, LL0/k;->A(I)V

    .line 909
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 912
    move-result v0

    .line 913
    int-to-byte v0, v0

    .line 914
    add-int/lit16 v0, v0, 0xd4

    .line 916
    move-object/from16 v2, v22

    .line 918
    const/16 v1, 0x30

    .line 920
    invoke-static {v2, v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 923
    move-result v1

    .line 924
    rsub-int/lit8 v1, v1, 0x17

    .line 926
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 929
    move-result v2

    .line 930
    int-to-char v2, v2

    .line 931
    new-array v3, v11, [Ljava/lang/Object;

    .line 933
    invoke-static {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d(IIC[Ljava/lang/Object;)V

    .line 936
    aget-object v0, v3, v13

    .line 938
    check-cast v0, Ljava/lang/String;

    .line 940
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 943
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;->c:Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$d;

    .line 945
    const/4 v1, 0x0

    .line 946
    invoke-static {v10, v13, v0, v11, v1}, Lz1/n;->d(LY0/i;ZLBb/l;ILjava/lang/Object;)LY0/i;

    .line 949
    move-result-object v11

    .line 950
    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_close_button:I

    .line 952
    invoke-static {v0, v9, v13}, Ly1/e;->d(ILL0/k;I)Lh1/c;

    .line 955
    move-result-object v0

    .line 956
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_exit_dialog_positive_button:I

    .line 958
    invoke-static {v1, v9, v13}, Ly1/h;->a(ILL0/k;I)Ljava/lang/String;

    .line 961
    move-result-object v10

    .line 962
    sget-object v12, Le1/F;->b:Le1/F$a;

    .line 964
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->f()J

    .line 967
    move-result-wide v13

    .line 968
    const/16 v16, 0x2

    .line 970
    const/16 v17, 0x0

    .line 972
    const/4 v15, 0x0

    .line 973
    invoke-static/range {v12 .. v17}, Le1/F$a;->b(Le1/F$a;JIILjava/lang/Object;)Le1/F;

    .line 976
    move-result-object v15

    .line 977
    const v17, 0x180008

    .line 980
    const/16 v18, 0x38

    .line 982
    const/4 v12, 0x0

    .line 983
    const/4 v13, 0x0

    .line 984
    const/4 v14, 0x0

    .line 985
    move-object/from16 v16, v9

    .line 987
    move-object v9, v0

    .line 988
    invoke-static/range {v9 .. v18}, Lp0/D;->a(Lh1/c;Ljava/lang/String;LY0/i;LY0/c;Lr1/f;FLe1/F;LL0/k;II)V

    .line 991
    invoke-interface/range {v16 .. v16}, LL0/k;->Q()V

    .line 994
    invoke-interface/range {v16 .. v16}, LL0/k;->t()V

    .line 997
    invoke-interface/range {v16 .. v16}, LL0/k;->Q()V

    .line 1000
    invoke-interface/range {v16 .. v16}, LL0/k;->Q()V

    .line 1003
    goto :goto_3ef

    .line 1004
    :cond_3eb
    move-object/from16 v20, v5

    .line 1006
    move-object/from16 v16, v9

    .line 1008
    :goto_3ef
    invoke-interface/range {v16 .. v16}, LL0/k;->Q()V

    .line 1011
    invoke-interface/range {v16 .. v16}, LL0/k;->Q()V

    .line 1014
    invoke-interface/range {v16 .. v16}, LL0/k;->t()V

    .line 1017
    invoke-interface/range {v16 .. v16}, LL0/k;->Q()V

    .line 1020
    invoke-interface/range {v16 .. v16}, LL0/k;->Q()V

    .line 1023
    invoke-static {}, LL0/n;->G()Z

    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_40f

    .line 1029
    sget v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 1031
    add-int/lit8 v0, v0, 0x69

    .line 1033
    rem-int/lit16 v0, v0, 0x80

    .line 1035
    sput v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 1037
    invoke-static {}, LL0/n;->R()V

    .line 1040
    :cond_40f
    move-object/from16 v13, v20

    .line 1042
    :goto_411
    invoke-interface/range {v16 .. v16}, LL0/k;->k()LL0/O0;

    .line 1045
    move-result-object v0

    .line 1046
    if-nez v0, :cond_420

    .line 1048
    sget v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 1050
    add-int/lit8 v0, v0, 0x1d

    .line 1052
    rem-int/lit16 v0, v0, 0x80

    .line 1054
    sput v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 1056
    return-void

    .line 1057
    :cond_420
    new-instance v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$c;

    .line 1059
    invoke-direct {v1, v13, v4, v7, v8}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$c;-><init>(LY0/i;LBb/a;II)V

    .line 1062
    invoke-interface {v0, v1}, LL0/O0;->a(LBb/p;)V

    .line 1065
    return-void
.end method

.method public static final synthetic access$PreviewIncodeModuleHeader(LL0/k;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e(LL0/k;I)V

    .line 14
    if-nez v0, :cond_20

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 18
    add-int/lit8 p0, p0, 0x13

    .line 20
    rem-int/lit16 p1, p0, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 26
    if-nez p0, :cond_1f

    .line 28
    const/16 p0, 0x22

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method private static d(IIC[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x57a8ddbd

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1492cb25

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const v3, 0x2037d82b

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/b/c/o;

    .line 26
    invoke-direct {v4}, Lcom/b/c/o;-><init>()V

    .line 29
    new-array v5, v0, [J

    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v4, Lcom/b/c/o;->d:I

    .line 34
    :goto_21
    iget v7, v4, Lcom/b/c/o;->d:I

    .line 36
    const-class v9, Ljava/lang/Object;

    .line 38
    const-string v11, ""

    .line 40
    if-ge v7, v0, :cond_137

    .line 42
    sget-object v13, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->b:[C

    .line 44
    add-int v14, p0, v7

    .line 46
    aget-char v13, v13, v14

    .line 48
    :try_start_2f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v13

    .line 52
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v15
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_1a6

    .line 62
    const/16 v16, 0x1

    .line 64
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    if-eqz v15, :cond_48

    .line 68
    move/from16 v18, v6

    .line 70
    const/16 v17, 0x2

    .line 72
    goto :goto_77

    .line 73
    :cond_48
    :try_start_48
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 76
    move-result v15

    .line 77
    rsub-int/lit8 v15, v15, 0x13

    .line 79
    const/16 v17, 0x2

    .line 81
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 84
    move-result v8

    .line 85
    int-to-char v8, v8

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 89
    move-result v18

    .line 90
    shr-int/lit8 v10, v18, 0x10

    .line 92
    rsub-int v10, v10, 0x21e

    .line 94
    invoke-static {v15, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/Class;

    .line 100
    int-to-byte v10, v6

    .line 101
    int-to-byte v15, v10

    .line 102
    move/from16 v18, v6

    .line 104
    int-to-byte v6, v15

    .line 105
    invoke-static {v10, v15, v6}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$$c(ISI)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v15

    .line 117
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_77
    check-cast v15, Ljava/lang/reflect/Method;

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Long;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J
    :try_end_83
    .catchall {:try_start_48 .. :try_end_83} :catchall_1a6

    .line 132
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 134
    move-object v10, v5

    .line 135
    int-to-long v5, v6

    .line 136
    sget-wide v19, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->c:J

    .line 138
    const/4 v13, 0x4

    .line 139
    :try_start_8a
    new-array v13, v13, [Ljava/lang/Object;

    .line 141
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v15

    .line 145
    const/16 v21, 0x3

    .line 147
    aput-object v15, v13, v21

    .line 149
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v15

    .line 153
    aput-object v15, v13, v17

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v13, v16

    .line 161
    aput-object v8, v13, v18

    .line 163
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_a9

    .line 169
    goto :goto_d9

    .line 170
    :cond_a9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 173
    move-result-wide v5

    .line 174
    const-wide/16 v19, 0x0

    .line 176
    cmp-long v5, v5, v19

    .line 178
    add-int/lit8 v5, v5, 0xf

    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 183
    move-result-wide v21

    .line 184
    cmp-long v6, v21, v19

    .line 186
    rsub-int v6, v6, 0x5bab

    .line 188
    int-to-char v6, v6

    .line 189
    move/from16 v8, v18

    .line 191
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 194
    move-result v15

    .line 195
    rsub-int/lit8 v8, v15, 0x63

    .line 197
    invoke-static {v5, v6, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Class;

    .line 203
    const-string v6, "c"

    .line 205
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 207
    filled-new-array {v8, v8, v8, v12}, [Ljava/lang/Class;

    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :goto_d9
    check-cast v5, Ljava/lang/reflect/Method;

    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Long;

    .line 227
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 230
    move-result-wide v5
    :try_end_e6
    .catchall {:try_start_8a .. :try_end_e6} :catchall_1a6

    .line 231
    aput-wide v5, v10, v7

    .line 233
    move/from16 v5, v17

    .line 235
    :try_start_ea
    new-array v5, v5, [Ljava/lang/Object;

    .line 237
    aput-object v4, v5, v16

    .line 239
    const/4 v8, 0x0

    .line 240
    aput-object v4, v5, v8

    .line 242
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    if-eqz v6, :cond_f8

    .line 248
    goto :goto_12d

    .line 249
    :cond_f8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 252
    move-result v6

    .line 253
    shr-int/lit8 v6, v6, 0x10

    .line 255
    add-int/lit8 v6, v6, 0x13

    .line 257
    const/16 v7, 0x30

    .line 259
    invoke-static {v11, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 262
    move-result v7

    .line 263
    const v11, 0xed54

    .line 266
    add-int/2addr v7, v11

    .line 267
    int-to-char v7, v7

    .line 268
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 271
    move-result v11

    .line 272
    add-int/lit16 v11, v11, 0x42b

    .line 274
    invoke-static {v6, v7, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/lang/Class;

    .line 280
    int-to-byte v7, v8

    .line 281
    add-int/lit8 v8, v7, 0x1

    .line 283
    int-to-byte v8, v8

    .line 284
    add-int/lit8 v11, v8, -0x1

    .line 286
    int-to-byte v11, v11

    .line 287
    invoke-static {v7, v8, v11}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$$c(ISI)Ljava/lang/String;

    .line 290
    move-result-object v7

    .line 291
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :goto_12d
    check-cast v6, Ljava/lang/reflect/Method;

    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_133
    .catchall {:try_start_ea .. :try_end_133} :catchall_1a6

    .line 308
    move-object v5, v10

    .line 309
    const/4 v6, 0x0

    .line 310
    goto/16 :goto_21

    .line 312
    :cond_137
    move-object v10, v5

    .line 313
    const/16 v16, 0x1

    .line 315
    new-array v1, v0, [C

    .line 317
    const/4 v8, 0x0

    .line 318
    iput v8, v4, Lcom/b/c/o;->d:I

    .line 320
    sget v2, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$10:I

    .line 322
    add-int/lit8 v2, v2, 0x35

    .line 324
    rem-int/lit16 v2, v2, 0x80

    .line 326
    sput v2, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$11:I

    .line 328
    :goto_147
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 330
    if-ge v2, v0, :cond_1af

    .line 332
    sget v5, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$11:I

    .line 334
    add-int/lit8 v5, v5, 0x4d

    .line 336
    rem-int/lit16 v5, v5, 0x80

    .line 338
    sput v5, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$10:I

    .line 340
    aget-wide v5, v10, v2

    .line 342
    long-to-int v5, v5

    .line 343
    int-to-char v5, v5

    .line 344
    aput-char v5, v1, v2

    .line 346
    const/4 v5, 0x2

    .line 347
    :try_start_15a
    new-array v2, v5, [Ljava/lang/Object;

    .line 349
    aput-object v4, v2, v16

    .line 351
    const/16 v18, 0x0

    .line 353
    aput-object v4, v2, v18

    .line 355
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 357
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_16b

    .line 363
    goto :goto_19f

    .line 364
    :cond_16b
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 367
    move-result v7

    .line 368
    shr-int/lit8 v7, v7, 0x10

    .line 370
    rsub-int/lit8 v7, v7, 0x13

    .line 372
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 375
    move-result v8

    .line 376
    const v12, 0xed53

    .line 379
    sub-int/2addr v12, v8

    .line 380
    int-to-char v8, v12

    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 385
    move-result v13

    .line 386
    add-int/lit16 v13, v13, 0x42b

    .line 388
    invoke-static {v7, v8, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Ljava/lang/Class;

    .line 394
    int-to-byte v8, v12

    .line 395
    add-int/lit8 v12, v8, 0x1

    .line 397
    int-to-byte v12, v12

    .line 398
    add-int/lit8 v13, v12, -0x1

    .line 400
    int-to-byte v13, v13

    .line 401
    invoke-static {v8, v12, v13}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$$c(ISI)Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 405
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_19f
    check-cast v7, Ljava/lang/reflect/Method;

    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a5
    .catchall {:try_start_15a .. :try_end_1a5} :catchall_1a6

    .line 422
    goto :goto_147

    .line 423
    :catchall_1a6
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_1ae

    .line 430
    throw v1

    .line 431
    :cond_1ae
    throw v0

    .line 432
    :cond_1af
    new-instance v0, Ljava/lang/String;

    .line 434
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 437
    sget v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$10:I

    .line 439
    add-int/lit8 v1, v1, 0x39

    .line 441
    rem-int/lit16 v1, v1, 0x80

    .line 443
    sput v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$11:I

    .line 445
    const/16 v18, 0x0

    .line 447
    aput-object v0, p3, v18

    .line 449
    return-void
.end method

.method private static final e(LL0/k;I)V
    .registers 14

    .line 1
    const v0, 0x740fe7c4

    .line 4
    invoke-interface {p0, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, LL0/k;->h()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, LL0/k;->K()V

    .line 20
    goto/16 :goto_a0

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, LL0/n;->G()Z

    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x30

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_80

    .line 31
    sget v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 33
    add-int/lit8 v1, v1, 0x1f

    .line 35
    rem-int/lit16 v4, v1, 0x80

    .line 37
    sput v4, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide/16 v5, 0x0

    .line 44
    const/16 v7, 0x10

    .line 46
    const-string v8, ""

    .line 48
    const/4 v9, -0x1

    .line 49
    if-eqz v1, :cond_5b

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 54
    move-result v1

    .line 55
    div-int/lit8 v1, v1, 0x54

    .line 57
    const/16 v10, 0xfd3

    .line 59
    rem-int/2addr v10, v1

    .line 60
    const/16 v1, 0x15

    .line 62
    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 65
    move-result v7

    .line 66
    rem-int/2addr v1, v7

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 70
    move-result-wide v7

    .line 71
    cmp-long v5, v7, v5

    .line 73
    add-int/2addr v5, v9

    .line 74
    int-to-char v5, v5

    .line 75
    new-array v6, v3, [Ljava/lang/Object;

    .line 77
    invoke-static {v10, v1, v5, v6}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d(IIC[Ljava/lang/Object;)V

    .line 80
    aget-object v1, v6, v4

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, p1, v9, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 91
    goto :goto_80

    .line 92
    :cond_5b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 95
    move-result v1

    .line 96
    shr-int/2addr v1, v7

    .line 97
    rsub-int v1, v1, 0xeb

    .line 99
    invoke-static {v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 102
    move-result v7

    .line 103
    add-int/lit8 v7, v7, 0x5b

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 108
    move-result-wide v10

    .line 109
    cmp-long v5, v10, v5

    .line 111
    add-int/2addr v5, v9

    .line 112
    int-to-char v5, v5

    .line 113
    new-array v6, v3, [Ljava/lang/Object;

    .line 115
    invoke-static {v1, v7, v5, v6}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d(IIC[Ljava/lang/Object;)V

    .line 118
    aget-object v1, v6, v4

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, p1, v9, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 129
    :cond_80
    :goto_80
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$b;->c:Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$b;

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v1, v0, p0, v2, v3}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->IncodeModuleHeader(LY0/i;LBb/a;LL0/k;II)V

    .line 135
    invoke-static {}, LL0/n;->G()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a0

    .line 141
    sget v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    .line 143
    add-int/lit8 v0, v0, 0x1d

    .line 145
    rem-int/lit16 v2, v0, 0x80

    .line 147
    sput v2, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    .line 149
    rem-int/lit8 v0, v0, 0x2

    .line 151
    if-nez v0, :cond_9c

    .line 153
    invoke-static {}, LL0/n;->R()V

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    invoke-static {}, LL0/n;->R()V

    .line 160
    throw v1

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {p0}, LL0/k;->k()LL0/O0;

    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_a7

    .line 167
    return-void

    .line 168
    :cond_a7
    new-instance v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;

    .line 170
    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;-><init>(I)V

    .line 173
    invoke-interface {p0, v0}, LL0/O0;->a(LBb/p;)V

    .line 176
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$$a:[B

    .line 9
    const/16 v0, 0xf2

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x1ft
        0xbt
        0xct
        0xat
    .end array-data
.end method
