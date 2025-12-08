.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


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
        "LBb/l;"
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

.field private static b:I

.field private static d:I

.field private static e:[I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .registers 9

    .line 1
    rsub-int/lit8 p0, p0, 0x78

    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 5
    rsub-int/lit8 p2, p2, 0x3

    .line 7
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$$a:[B

    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 11
    rsub-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p1

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 30
    if-ne v3, p1, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v0, p2

    .line 42
    move v5, p2

    .line 43
    move p2, p0

    .line 44
    move p0, v5

    .line 45
    :goto_2c
    neg-int v4, v4

    .line 46
    add-int/2addr p2, v4

    .line 47
    move v5, p2

    .line 48
    move p2, p0

    .line 49
    move p0, v5

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->d:I

    .line 14
    const/16 v0, 0x12

    .line 16
    new-array v0, v0, [I

    .line 18
    fill-array-data v0, :array_18

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->e:[I

    .line 23
    return-void

    nop

    .line 25
    :array_18
    .array-data 4
        -0x1c0983ad
        -0x174d7a05
        -0x1a182451
        0x768770e6
        -0x11df893
        0x52be3d11
        0x57d3e4b1
        -0x29d5d377
        -0x1c64cc8a
        -0x221f4639
        -0x3b259bef
        -0x1c301a64
        0x1909a2aa
        0x6b056c24
        -0x1785ee09
        0x79603c42
        -0x3c80fe53
        -0x376ba618  # -303823.25f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 12

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_44

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v1, v1, 0x8

    .line 14
    rsub-int/lit8 v1, v1, 0x23

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->c([II[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v1, v3, v0

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const/16 v1, 0x1c

    .line 33
    new-array v1, v1, [I

    .line 35
    fill-array-data v1, :array_6c

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 41
    move-result v3

    .line 42
    shr-int/lit8 v3, v3, 0x10

    .line 44
    rsub-int/lit8 v3, v3, 0x38

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v1, v3, v2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->c([II[Ljava/lang/Object;)V

    .line 51
    aget-object v0, v2, v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const-class v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 63
    move-object v3, p0

    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    return-void

    :array_44
    .array-data 4
        0x509eaabb
        0x2433a0db
        0x790fd963
        -0x6f30c4f6
        -0x2eed3cce
        0x54f361c2
        -0x512878bb
        -0x797688f9
        -0x225f0f52
        -0x70ada2ff
        0x53a2abb7
        0x2dac11b5  # 1.9562E-11f
        -0xdd5f66c
        0x1408f7
        -0xe34532c
        -0x4f7a2e9b
        -0x1caba058
        -0x7764ea86
    .end array-data

    :array_6c
    .array-data 4
        0x509eaabb
        0x2433a0db
        0x790fd963
        -0x6f30c4f6
        -0x2eed3cce
        0x54f361c2
        -0x512878bb
        -0x797688f9
        -0x225f0f52
        -0x70ada2ff
        0x53a2abb7
        0x2dac11b5  # 1.9562E-11f
        -0xdd5f66c
        0x1408f7
        -0xe34532c
        -0x4f7a2e9b
        -0x68e6a47c
        -0x76d50813
        -0x4b3ad58f
        -0x61cccb23
        -0x9dd0a0b
        -0xdbc0ef3
        -0xfc6f3dd
        -0x75ae3c51
        0x74ce9c60
        -0x36bbb5e2
        0x448b1e6b
        0x1b6bd759
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->d:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 18
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onCountrySelectorClearButtonClicked(Ljava/lang/String;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->d:I

    .line 23
    add-int/lit8 p0, p0, 0x67

    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 27
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->b:I

    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 31
    if-nez p0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method private static c([II[Ljava/lang/Object;)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, ""

    .line 5
    const v2, 0x71c21301

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x6b5eda5b

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x5b74a847

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/p;

    .line 28
    invoke-direct {v5}, Lcom/b/c/p;-><init>()V

    .line 31
    const/4 v6, 0x4

    .line 32
    new-array v7, v6, [C

    .line 34
    array-length v8, v0

    .line 35
    const/4 v9, 0x2

    .line 36
    mul-int/2addr v8, v9

    .line 37
    new-array v8, v8, [C

    .line 39
    sget-object v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->e:[I

    .line 41
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v14, 0x0

    .line 44
    if-eqz v10, :cond_ac

    .line 46
    array-length v15, v10

    .line 47
    const/16 v16, 0x1

    .line 49
    new-array v13, v15, [I

    .line 51
    move/from16 v17, v9

    .line 53
    move v9, v14

    .line 54
    :goto_35
    if-ge v9, v15, :cond_a8

    .line 56
    aget v18, v10, v9

    .line 58
    :try_start_39
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v18

    .line 62
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 68
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v20

    .line 72
    if-eqz v20, :cond_52

    .line 74
    move-object/from16 v23, v7

    .line 76
    move-object/from16 v22, v10

    .line 78
    move-object/from16 v7, v20

    .line 80
    move/from16 v20, v9

    .line 82
    goto :goto_90

    .line 83
    :cond_52
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 86
    move-result-wide v20

    .line 87
    const-wide/16 v22, 0x0

    .line 89
    cmp-long v20, v20, v22

    .line 91
    add-int/lit8 v14, v20, 0x14

    .line 93
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 96
    move-result v20

    .line 97
    const/16 v22, 0x0

    .line 99
    move-object/from16 v23, v7

    .line 101
    cmpl-float v7, v20, v22

    .line 103
    int-to-char v7, v7

    .line 104
    move/from16 v20, v9

    .line 106
    move-object/from16 v22, v10

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 112
    move-result v10

    .line 113
    add-int/lit16 v10, v10, 0x2b0

    .line 115
    invoke-static {v14, v7, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Class;

    .line 121
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$$b:I

    .line 123
    and-int/lit8 v9, v9, 0x1

    .line 125
    int-to-byte v9, v9

    .line 126
    add-int/lit8 v10, v9, -0x1

    .line 128
    int-to-byte v10, v10

    .line 129
    int-to-byte v14, v10

    .line 130
    invoke-static {v9, v10, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$$c(SBB)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v12, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :goto_90
    check-cast v7, Ljava/lang/reflect/Method;

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v6
    :try_end_9d
    .catchall {:try_start_39 .. :try_end_9d} :catchall_2a7

    .line 158
    aput v6, v13, v20

    .line 160
    add-int/lit8 v9, v20, 0x1

    .line 162
    move-object/from16 v10, v22

    .line 164
    move-object/from16 v7, v23

    .line 166
    const/4 v6, 0x4

    .line 167
    const/4 v14, 0x0

    .line 168
    goto :goto_35

    .line 169
    :cond_a8
    move-object v10, v13

    .line 170
    :goto_a9
    move-object/from16 v23, v7

    .line 172
    goto :goto_b3

    .line 173
    :cond_ac
    move/from16 v17, v9

    .line 175
    move-object/from16 v22, v10

    .line 177
    const/16 v16, 0x1

    .line 179
    goto :goto_a9

    .line 180
    :goto_b3
    array-length v6, v10

    .line 181
    new-array v7, v6, [I

    .line 183
    sget-object v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->e:[I

    .line 185
    if-eqz v9, :cond_14d

    .line 187
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$10:I

    .line 189
    add-int/lit8 v12, v12, 0x55

    .line 191
    rem-int/lit16 v13, v12, 0x80

    .line 193
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$11:I

    .line 195
    rem-int/lit8 v12, v12, 0x2

    .line 197
    if-nez v12, :cond_cc

    .line 199
    array-length v12, v9

    .line 200
    new-array v13, v12, [I

    .line 202
    move/from16 v14, v16

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    array-length v12, v9

    .line 206
    new-array v13, v12, [I

    .line 208
    const/4 v14, 0x0

    .line 209
    :goto_d0
    if-ge v14, v12, :cond_145

    .line 211
    aget v15, v9, v14

    .line 213
    :try_start_d4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v15

    .line 217
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 220
    move-result-object v15

    .line 221
    const/16 v20, 0x10

    .line 223
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 225
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v22

    .line 229
    if-eqz v22, :cond_f1

    .line 231
    move-object/from16 v24, v9

    .line 233
    move-object/from16 v25, v13

    .line 235
    move/from16 v26, v14

    .line 237
    move-object/from16 v9, v22

    .line 239
    move/from16 v22, v12

    .line 241
    goto :goto_12d

    .line 242
    :cond_f1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 245
    move-result v22

    .line 246
    shr-int/lit8 v22, v22, 0x10

    .line 248
    move-object/from16 v24, v9

    .line 250
    add-int/lit8 v9, v22, 0x13

    .line 252
    move/from16 v22, v12

    .line 254
    move-object/from16 v25, v13

    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 260
    move-result v13

    .line 261
    int-to-char v12, v13

    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 265
    move-result v13

    .line 266
    shr-int/lit8 v13, v13, 0x10

    .line 268
    add-int/lit16 v13, v13, 0x2b0

    .line 270
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/Class;

    .line 276
    sget v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$$b:I

    .line 278
    and-int/lit8 v12, v12, 0x1

    .line 280
    int-to-byte v12, v12

    .line 281
    add-int/lit8 v13, v12, -0x1

    .line 283
    int-to-byte v13, v13

    .line 284
    move/from16 v26, v14

    .line 286
    int-to-byte v14, v13

    .line 287
    invoke-static {v12, v13, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$$c(SBB)Ljava/lang/String;

    .line 290
    move-result-object v12

    .line 291
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :goto_12d
    check-cast v9, Ljava/lang/reflect/Method;

    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Ljava/lang/Integer;

    .line 311
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 314
    move-result v9
    :try_end_13a
    .catchall {:try_start_d4 .. :try_end_13a} :catchall_2a7

    .line 315
    aput v9, v25, v26

    .line 317
    add-int/lit8 v14, v26, 0x1

    .line 319
    move/from16 v12, v22

    .line 321
    move-object/from16 v9, v24

    .line 323
    move-object/from16 v13, v25

    .line 325
    goto :goto_d0

    .line 326
    :cond_145
    move-object/from16 v25, v13

    .line 328
    move-object/from16 v9, v25

    .line 330
    :goto_149
    const/16 v20, 0x10

    .line 332
    const/4 v12, 0x0

    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    move-object/from16 v24, v9

    .line 336
    goto :goto_149

    .line 337
    :goto_150
    invoke-static {v9, v12, v7, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iput v12, v5, Lcom/b/c/p;->c:I

    .line 342
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$11:I

    .line 344
    add-int/lit8 v4, v4, 0xb

    .line 346
    rem-int/lit16 v4, v4, 0x80

    .line 348
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$10:I

    .line 350
    :goto_15d
    iget v4, v5, Lcom/b/c/p;->c:I

    .line 352
    array-length v6, v0

    .line 353
    if-ge v4, v6, :cond_2b0

    .line 355
    aget v6, v0, v4

    .line 357
    shr-int/lit8 v9, v6, 0x10

    .line 359
    int-to-char v9, v9

    .line 360
    const/16 v21, 0x0

    .line 362
    aput-char v9, v23, v21

    .line 364
    int-to-char v6, v6

    .line 365
    aput-char v6, v23, v16

    .line 367
    add-int/lit8 v10, v4, 0x1

    .line 369
    aget v10, v0, v10

    .line 371
    shr-int/lit8 v10, v10, 0x10

    .line 373
    int-to-char v10, v10

    .line 374
    aput-char v10, v23, v17

    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 378
    aget v4, v0, v4

    .line 380
    int-to-char v4, v4

    .line 381
    const/4 v12, 0x3

    .line 382
    aput-char v4, v23, v12

    .line 384
    shl-int/lit8 v9, v9, 0x10

    .line 386
    add-int/2addr v9, v6

    .line 387
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 389
    shl-int/lit8 v6, v10, 0x10

    .line 391
    add-int/2addr v6, v4

    .line 392
    iput v6, v5, Lcom/b/c/p;->d:I

    .line 394
    invoke-static {v7}, Lcom/b/c/p;->a([I)V

    .line 397
    const/4 v4, 0x0

    .line 398
    :goto_18d
    const-class v6, Ljava/lang/Object;

    .line 400
    move/from16 v9, v20

    .line 402
    if-ge v4, v9, :cond_20a

    .line 404
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$10:I

    .line 406
    add-int/lit8 v9, v9, 0x25

    .line 408
    rem-int/lit16 v9, v9, 0x80

    .line 410
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$11:I

    .line 412
    iget v9, v5, Lcom/b/c/p;->a:I

    .line 414
    aget v10, v7, v4

    .line 416
    xor-int/2addr v9, v10

    .line 417
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 419
    invoke-static {v9}, Lcom/b/c/p;->b(I)I

    .line 422
    move-result v9

    .line 423
    const/4 v10, 0x4

    .line 424
    :try_start_1a7
    new-array v13, v10, [Ljava/lang/Object;

    .line 426
    aput-object v5, v13, v12

    .line 428
    aput-object v5, v13, v17

    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v9

    .line 434
    aput-object v9, v13, v16

    .line 436
    const/4 v9, 0x0

    .line 437
    aput-object v5, v13, v9

    .line 439
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 441
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v15

    .line 445
    if-eqz v15, :cond_1c1

    .line 447
    move/from16 v19, v12

    .line 449
    goto :goto_1f0

    .line 450
    :cond_1c1
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 453
    move-result v15

    .line 454
    rsub-int/lit8 v15, v15, 0x13

    .line 456
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 459
    move-result v19

    .line 460
    const/high16 v21, 0x1000000

    .line 462
    add-int v10, v19, v21

    .line 464
    int-to-char v10, v10

    .line 465
    move/from16 v19, v12

    .line 467
    invoke-static {v1, v1, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 470
    move-result v12

    .line 471
    rsub-int v12, v12, 0x187

    .line 473
    invoke-static {v15, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 476
    move-result-object v10

    .line 477
    check-cast v10, Ljava/lang/Class;

    .line 479
    int-to-byte v12, v9

    .line 480
    int-to-byte v9, v12

    .line 481
    int-to-byte v15, v9

    .line 482
    invoke-static {v12, v9, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$$c(SBB)Ljava/lang/String;

    .line 485
    move-result-object v9

    .line 486
    filled-new-array {v6, v11, v6, v6}, [Ljava/lang/Class;

    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v10, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    move-result-object v15

    .line 494
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :goto_1f0
    check-cast v15, Ljava/lang/reflect/Method;

    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-virtual {v15, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ljava/lang/Integer;

    .line 506
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v6
    :try_end_1fd
    .catchall {:try_start_1a7 .. :try_end_1fd} :catchall_2a7

    .line 510
    iget v9, v5, Lcom/b/c/p;->d:I

    .line 512
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 514
    iput v6, v5, Lcom/b/c/p;->d:I

    .line 516
    add-int/lit8 v4, v4, 0x1

    .line 518
    move/from16 v12, v19

    .line 520
    const/16 v20, 0x10

    .line 522
    goto :goto_18d

    .line 523
    :cond_20a
    move/from16 v19, v12

    .line 525
    iget v4, v5, Lcom/b/c/p;->a:I

    .line 527
    iget v9, v5, Lcom/b/c/p;->d:I

    .line 529
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 531
    iput v4, v5, Lcom/b/c/p;->d:I

    .line 533
    const/16 v20, 0x10

    .line 535
    aget v10, v7, v20

    .line 537
    xor-int/2addr v4, v10

    .line 538
    iput v4, v5, Lcom/b/c/p;->d:I

    .line 540
    const/16 v10, 0x11

    .line 542
    aget v10, v7, v10

    .line 544
    xor-int/2addr v9, v10

    .line 545
    iput v9, v5, Lcom/b/c/p;->a:I

    .line 547
    ushr-int/lit8 v10, v9, 0x10

    .line 549
    int-to-char v10, v10

    .line 550
    const/16 v21, 0x0

    .line 552
    aput-char v10, v23, v21

    .line 554
    int-to-char v9, v9

    .line 555
    aput-char v9, v23, v16

    .line 557
    ushr-int/lit8 v9, v4, 0x10

    .line 559
    int-to-char v9, v9

    .line 560
    aput-char v9, v23, v17

    .line 562
    int-to-char v4, v4

    .line 563
    aput-char v4, v23, v19

    .line 565
    invoke-static {v7}, Lcom/b/c/p;->a([I)V

    .line 568
    iget v4, v5, Lcom/b/c/p;->c:I

    .line 570
    mul-int/lit8 v9, v4, 0x2

    .line 572
    const/16 v21, 0x0

    .line 574
    aget-char v10, v23, v21

    .line 576
    aput-char v10, v8, v9

    .line 578
    mul-int/lit8 v9, v4, 0x2

    .line 580
    add-int/lit8 v9, v9, 0x1

    .line 582
    aget-char v10, v23, v16

    .line 584
    aput-char v10, v8, v9

    .line 586
    mul-int/lit8 v9, v4, 0x2

    .line 588
    add-int/lit8 v9, v9, 0x2

    .line 590
    aget-char v10, v23, v17

    .line 592
    aput-char v10, v8, v9

    .line 594
    mul-int/lit8 v4, v4, 0x2

    .line 596
    add-int/lit8 v4, v4, 0x3

    .line 598
    aget-char v9, v23, v19

    .line 600
    aput-char v9, v8, v4

    .line 602
    move/from16 v4, v17

    .line 604
    :try_start_25b
    new-array v9, v4, [Ljava/lang/Object;

    .line 606
    aput-object v5, v9, v16

    .line 608
    const/4 v12, 0x0

    .line 609
    aput-object v5, v9, v12

    .line 611
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 613
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v13

    .line 617
    if-eqz v13, :cond_26d

    .line 619
    const/16 v20, 0x10

    .line 621
    goto :goto_295

    .line 622
    :cond_26d
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 625
    move-result v13

    .line 626
    const/16 v20, 0x10

    .line 628
    rsub-int/lit8 v13, v13, 0x10

    .line 630
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 633
    move-result v14

    .line 634
    int-to-char v14, v14

    .line 635
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 638
    move-result v15

    .line 639
    const v12, 0x1000021

    .line 642
    add-int/2addr v15, v12

    .line 643
    invoke-static {v13, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 646
    move-result-object v12

    .line 647
    check-cast v12, Ljava/lang/Class;

    .line 649
    const-string v13, "y"

    .line 651
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v12, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 658
    move-result-object v13

    .line 659
    invoke-interface {v10, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :goto_295
    check-cast v13, Ljava/lang/reflect/Method;

    .line 664
    const/4 v10, 0x0

    .line 665
    invoke-virtual {v13, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29b
    .catchall {:try_start_25b .. :try_end_29b} :catchall_2a7

    .line 668
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$10:I

    .line 670
    add-int/lit8 v6, v6, 0x4f

    .line 672
    rem-int/lit16 v6, v6, 0x80

    .line 674
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$11:I

    .line 676
    move/from16 v17, v4

    .line 678
    goto/16 :goto_15d

    .line 680
    :catchall_2a7
    move-exception v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_2af

    .line 687
    throw v1

    .line 688
    :cond_2af
    throw v0

    .line 689
    :cond_2b0
    new-instance v0, Ljava/lang/String;

    .line 691
    move/from16 v1, p1

    .line 693
    const/4 v12, 0x0

    .line 694
    invoke-direct {v0, v8, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 697
    aput-object v0, p2, v12

    .line 699
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$$a:[B

    .line 9
    const/16 v0, 0xb7

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x12t
        -0x1et
        -0x1dt
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->d:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->a(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->d:I

    .line 18
    add-int/lit8 p1, p1, 0x4f

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$o;->b:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
