.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;
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

.field private static a:[B

.field private static b:[S

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .registers 8

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 7
    rsub-int/lit8 p0, p0, 0x7a

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_13

    .line 16
    move v4, p0

    .line 17
    move p0, p2

    .line 18
    move v3, v2

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    int-to-byte v4, p0

    .line 22
    aput-byte v4, v0, v3

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    if-ne v3, p2, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    aget-byte v4, v1, p1

    .line 38
    :goto_25
    add-int/2addr p0, v4

    .line 39
    goto :goto_14
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->g:I

    .line 14
    const v0, 0x5567919d

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->d:I

    .line 19
    const v0, -0x7252b849

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->c:I

    .line 24
    const v0, 0x351eb8c

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->e:I

    .line 29
    const/16 v0, 0x3b

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->a:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x5ct
        0x29t
        0x28t
        0x2ft
        -0x25t
        0x2ft
        -0xdt
        0x6t
        0x28t
        -0x3ct
        0x22t
        -0x1t
        0x34t
        0x2et
        -0x2ft
        0x2at
        -0xbt
        0xet
        0x29t
        0x73t
        0x44t
        -0x79t
        -0x43t
        -0x70t
        0x6ct
        -0x62t
        -0x69t
        0x48t
        0x4dt
        -0x5ft
        -0x70t
        0x64t
        -0x64t
        0x54t
        -0x59t
        -0x7et
        0x7ct
        -0x62t
        0x77t
        0x4dt
        -0x53t
        -0x6at
        -0x69t
        -0x70t
        0x64t
        -0x70t
        0x4ct
        -0x47t
        -0x69t
        0x7bt
        -0x63t
        0x40t
        -0x75t
        -0x6ft
        0x6et
        -0x6bt
        0x4at
        -0x4ft
        -0x6at
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 22

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 7
    const v1, 0x273529a4

    .line 10
    add-int v2, v0, v1

    .line 12
    const-string v0, ""

    .line 14
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    rsub-int/lit8 v0, v0, -0x1

    .line 20
    int-to-short v3, v0

    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x8

    .line 27
    const v1, 0x71035422

    .line 30
    add-int v4, v0, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 37
    move-result v6

    .line 38
    cmpl-float v5, v6, v5

    .line 40
    rsub-int/lit8 v5, v5, 0x17

    .line 42
    int-to-byte v5, v5

    .line 43
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 46
    move-result v6

    .line 47
    add-int/lit8 v6, v6, -0x77

    .line 49
    const/4 v8, 0x1

    .line 50
    new-array v7, v8, [Ljava/lang/Object;

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->h(ISIBI[Ljava/lang/Object;)V

    .line 55
    aget-object v2, v7, v0

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x14

    .line 69
    shr-int/lit8 v2, v2, 0x6

    .line 71
    const v3, 0x273529b7

    .line 74
    add-int v14, v2, v3

    .line 76
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 79
    move-result v2

    .line 80
    int-to-short v15, v2

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 84
    move-result v2

    .line 85
    shr-int/lit8 v2, v2, 0x10

    .line 87
    sub-int v16, v1, v2

    .line 89
    const-wide/16 v1, 0x0

    .line 91
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 94
    move-result v1

    .line 95
    rsub-int/lit8 v1, v1, -0x59

    .line 97
    int-to-byte v1, v1

    .line 98
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 101
    move-result v2

    .line 102
    rsub-int/lit8 v18, v2, -0x77

    .line 104
    new-array v2, v8, [Ljava/lang/Object;

    .line 106
    move/from16 v17, v1

    .line 108
    move-object/from16 v19, v2

    .line 110
    invoke-static/range {v14 .. v19}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->h(ISIBI[Ljava/lang/Object;)V

    .line 113
    aget-object v0, v19, v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 120
    move-result-object v14

    .line 121
    const/4 v15, 0x0

    .line 122
    const/4 v10, 0x1

    .line 123
    const-class v12, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 125
    move-object/from16 v9, p0

    .line 127
    move-object/from16 v11, p1

    .line 129
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->f:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 18
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onFieldFocusChanged(Ljava/lang/String;)V

    .line 21
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->g:I

    .line 23
    add-int/lit8 p0, p0, 0x6d

    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 27
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->f:I

    .line 29
    return-void
.end method

.method private static h(ISIBI[Ljava/lang/Object;)V
    .registers 32

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
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->c:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2ca

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    const/4 v13, 0x0

    .line 62
    if-eqz v11, :cond_42

    .line 64
    move/from16 v16, v9

    .line 66
    goto :goto_77

    .line 67
    :cond_42
    :try_start_42
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 70
    move-result v11

    .line 71
    cmpl-float v11, v11, v13

    .line 73
    add-int/lit8 v11, v11, 0x19

    .line 75
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 78
    move-result v14

    .line 79
    int-to-char v14, v14

    .line 80
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 83
    move-result v15

    .line 84
    add-int/lit8 v15, v15, 0x14

    .line 86
    shr-int/lit8 v15, v15, 0x6

    .line 88
    add-int/lit16 v15, v15, 0x12c

    .line 90
    invoke-static {v11, v14, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/Class;

    .line 96
    int-to-byte v14, v10

    .line 97
    add-int/lit8 v15, v14, -0x1

    .line 99
    int-to-byte v15, v15

    .line 100
    move/from16 v16, v9

    .line 102
    add-int/lit8 v9, v15, 0x1

    .line 104
    int-to-byte v9, v9

    .line 105
    invoke-static {v14, v15, v9}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$$c(SIS)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    move-result-object v11

    .line 117
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :goto_77
    check-cast v11, Ljava/lang/reflect/Method;

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v8
    :try_end_84
    .catchall {:try_start_42 .. :try_end_84} :catchall_2ca

    .line 133
    const/4 v9, -0x1

    .line 134
    if-ne v8, v9, :cond_8a

    .line 136
    move/from16 v11, v16

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v11, v10

    .line 140
    :goto_8b
    if-eqz v11, :cond_1ae

    .line 142
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->a:[B

    .line 144
    if-eqz v8, :cond_11b

    .line 146
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 151
    array-length v14, v8

    .line 152
    new-array v15, v14, [B

    .line 154
    move v13, v10

    .line 155
    :goto_9a
    if-ge v13, v14, :cond_115

    .line 157
    aget-byte v19, v8, v13

    .line 159
    :try_start_9e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v19

    .line 163
    move/from16 v20, v7

    .line 165
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 171
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v21

    .line 175
    if-eqz v21, :cond_bb

    .line 177
    move-object/from16 v24, v21

    .line 179
    move-object/from16 v21, v8

    .line 181
    move-object/from16 v8, v24

    .line 183
    move/from16 v24, v11

    .line 185
    move/from16 v25, v13

    .line 187
    goto :goto_fa

    .line 188
    :cond_bb
    const-wide/16 v21, 0x0

    .line 190
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 193
    move-result v21

    .line 194
    rsub-int/lit8 v9, v21, 0x14

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 199
    move-result v21

    .line 200
    shr-int/lit8 v10, v21, 0x10

    .line 202
    int-to-char v10, v10

    .line 203
    move-object/from16 v21, v8

    .line 205
    const-string v8, ""

    .line 207
    move/from16 v24, v11

    .line 209
    const/16 v11, 0x30

    .line 211
    move/from16 v25, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static {v8, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 217
    move-result v8

    .line 218
    rsub-int v8, v8, 0x365

    .line 220
    invoke-static {v9, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/Class;

    .line 226
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$$b:I

    .line 228
    ushr-int/lit8 v9, v9, 0x2

    .line 230
    int-to-byte v9, v9

    .line 231
    const/4 v10, -0x1

    .line 232
    int-to-byte v11, v10

    .line 233
    add-int/lit8 v10, v11, 0x1

    .line 235
    int-to-byte v10, v10

    .line 236
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$$c(SIS)Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :goto_fa
    check-cast v8, Ljava/lang/reflect/Method;

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/Byte;

    .line 260
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    .line 263
    move-result v6
    :try_end_107
    .catchall {:try_start_9e .. :try_end_107} :catchall_2ca

    .line 264
    aput-byte v6, v15, v25

    .line 266
    add-int/lit8 v13, v25, 0x1

    .line 268
    move/from16 v7, v20

    .line 270
    move-object/from16 v8, v21

    .line 272
    move/from16 v11, v24

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v9, -0x1

    .line 276
    const/4 v10, 0x0

    .line 277
    goto :goto_9a

    .line 278
    :cond_115
    move-object v8, v15

    .line 279
    :goto_116
    move/from16 v20, v7

    .line 281
    move/from16 v24, v11

    .line 283
    goto :goto_123

    .line 284
    :cond_11b
    move-object/from16 v21, v8

    .line 286
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 291
    goto :goto_116

    .line 292
    :goto_123
    if-eqz v8, :cond_194

    .line 294
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->a:[B

    .line 296
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->d:I

    .line 298
    move/from16 v7, v20

    .line 300
    :try_start_12b
    new-array v8, v7, [Ljava/lang/Object;

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v6

    .line 306
    aput-object v6, v8, v16

    .line 308
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v6

    .line 312
    const/16 v23, 0x0

    .line 314
    aput-object v6, v8, v23

    .line 316
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 318
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_144

    .line 324
    goto :goto_177

    .line 325
    :cond_144
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 328
    move-result v7

    .line 329
    shr-int/lit8 v7, v7, 0x10

    .line 331
    rsub-int/lit8 v7, v7, 0x1a

    .line 333
    const/4 v13, 0x0

    .line 334
    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 337
    move-result v9

    .line 338
    int-to-char v9, v9

    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 343
    move-result v11

    .line 344
    cmpl-float v10, v11, v10

    .line 346
    rsub-int v10, v10, 0x12c

    .line 348
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Class;

    .line 354
    int-to-byte v9, v13

    .line 355
    add-int/lit8 v10, v9, -0x1

    .line 357
    int-to-byte v10, v10

    .line 358
    add-int/lit8 v11, v10, 0x1

    .line 360
    int-to-byte v11, v11

    .line 361
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$$c(SIS)Ljava/lang/String;

    .line 364
    move-result-object v9

    .line 365
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :goto_177
    check-cast v7, Ljava/lang/reflect/Method;

    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Ljava/lang/Integer;

    .line 385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 388
    move-result v3
    :try_end_184
    .catchall {:try_start_12b .. :try_end_184} :catchall_2ca

    .line 389
    aget-byte v2, v2, v3

    .line 391
    int-to-long v2, v2

    .line 392
    xor-long v2, v2, v17

    .line 394
    long-to-int v2, v2

    .line 395
    int-to-byte v2, v2

    .line 396
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->c:I

    .line 398
    int-to-long v6, v3

    .line 399
    xor-long v6, v6, v17

    .line 401
    long-to-int v3, v6

    .line 402
    add-int/2addr v2, v3

    .line 403
    int-to-byte v8, v2

    .line 404
    goto :goto_1b5

    .line 405
    :cond_194
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->b:[S

    .line 407
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->d:I

    .line 409
    int-to-long v6, v3

    .line 410
    xor-long v6, v6, v17

    .line 412
    long-to-int v3, v6

    .line 413
    add-int v3, p0, v3

    .line 415
    aget-short v2, v2, v3

    .line 417
    int-to-long v2, v2

    .line 418
    xor-long v2, v2, v17

    .line 420
    long-to-int v2, v2

    .line 421
    int-to-short v2, v2

    .line 422
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->c:I

    .line 424
    int-to-long v6, v3

    .line 425
    xor-long v6, v6, v17

    .line 427
    long-to-int v3, v6

    .line 428
    add-int/2addr v2, v3

    .line 429
    int-to-short v8, v2

    .line 430
    goto :goto_1b5

    .line 431
    :cond_1ae
    move/from16 v24, v11

    .line 433
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 438
    :goto_1b5
    if-lez v8, :cond_2c1

    .line 440
    add-int v2, p0, v8

    .line 442
    const/16 v20, 0x2

    .line 444
    add-int/lit8 v2, v2, -0x2

    .line 446
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->d:I

    .line 448
    int-to-long v6, v3

    .line 449
    xor-long v6, v6, v17

    .line 451
    long-to-int v3, v6

    .line 452
    add-int/2addr v2, v3

    .line 453
    add-int v2, v2, v24

    .line 455
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 457
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->e:I

    .line 459
    const/4 v3, 0x4

    .line 460
    :try_start_1cb
    new-array v3, v3, [Ljava/lang/Object;

    .line 462
    const/4 v6, 0x3

    .line 463
    aput-object v5, v3, v6

    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 469
    const/16 v20, 0x2

    .line 471
    aput-object v2, v3, v20

    .line 473
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v2

    .line 477
    aput-object v2, v3, v16

    .line 479
    const/16 v23, 0x0

    .line 481
    aput-object v4, v3, v23

    .line 483
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 485
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v6

    .line 489
    if-eqz v6, :cond_1eb

    .line 491
    goto :goto_220

    .line 492
    :cond_1eb
    invoke-static/range {v23 .. v23}, Landroid/os/Process;->getThreadPriority(I)I

    .line 495
    move-result v6

    .line 496
    add-int/lit8 v6, v6, 0x14

    .line 498
    shr-int/lit8 v6, v6, 0x6

    .line 500
    add-int/lit8 v6, v6, 0x13

    .line 502
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 505
    move-result v7

    .line 506
    shr-int/lit8 v7, v7, 0x10

    .line 508
    int-to-char v7, v7

    .line 509
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 512
    move-result v9

    .line 513
    int-to-byte v9, v9

    .line 514
    add-int/lit16 v9, v9, 0x2c4

    .line 516
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/lang/Class;

    .line 522
    const/16 v7, 0x37

    .line 524
    int-to-byte v7, v7

    .line 525
    const/4 v10, -0x1

    .line 526
    int-to-byte v9, v10

    .line 527
    add-int/lit8 v10, v9, 0x1

    .line 529
    int-to-byte v10, v10

    .line 530
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$$c(SIS)Ljava/lang/String;

    .line 533
    move-result-object v7

    .line 534
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 541
    move-result-object v6

    .line 542
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :goto_220
    check-cast v6, Ljava/lang/reflect/Method;

    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v0
    :try_end_227
    .catchall {:try_start_1cb .. :try_end_227} :catchall_2ca

    .line 552
    check-cast v0, Ljava/lang/StringBuilder;

    .line 554
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 559
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 561
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 563
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->a:[B

    .line 565
    if-eqz v0, :cond_261

    .line 567
    array-length v1, v0

    .line 568
    new-array v2, v1, [B

    .line 570
    const/4 v13, 0x0

    .line 571
    :goto_23a
    if-ge v13, v1, :cond_260

    .line 573
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$11:I

    .line 575
    add-int/lit8 v3, v3, 0x4b

    .line 577
    rem-int/lit16 v6, v3, 0x80

    .line 579
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$10:I

    .line 581
    const/16 v20, 0x2

    .line 583
    rem-int/lit8 v3, v3, 0x2

    .line 585
    if-eqz v3, :cond_254

    .line 587
    aget-byte v3, v0, v13

    .line 589
    int-to-long v6, v3

    .line 590
    sub-long v6, v6, v17

    .line 592
    long-to-int v3, v6

    .line 593
    int-to-byte v3, v3

    .line 594
    aput-byte v3, v2, v13

    .line 596
    goto :goto_23a

    .line 597
    :cond_254
    aget-byte v3, v0, v13

    .line 599
    int-to-long v6, v3

    .line 600
    xor-long v6, v6, v17

    .line 602
    long-to-int v3, v6

    .line 603
    int-to-byte v3, v3

    .line 604
    aput-byte v3, v2, v13

    .line 606
    add-int/lit8 v13, v13, 0x1

    .line 608
    goto :goto_23a

    .line 609
    :cond_260
    move-object v0, v2

    .line 610
    :cond_261
    if-eqz v0, :cond_267

    .line 612
    move/from16 v0, v16

    .line 614
    move v13, v0

    .line 615
    goto :goto_26a

    .line 616
    :cond_267
    move/from16 v0, v16

    .line 618
    const/4 v13, 0x0

    .line 619
    :goto_26a
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 621
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$10:I

    .line 623
    add-int/lit8 v0, v0, 0x49

    .line 625
    rem-int/lit16 v0, v0, 0x80

    .line 627
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$11:I

    .line 629
    :goto_274
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 631
    if-ge v0, v8, :cond_2c1

    .line 633
    if-eqz v13, :cond_295

    .line 635
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->a:[B

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
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->b:[S

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
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 705
    goto :goto_274

    .line 706
    :cond_2c1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    const/16 v23, 0x0

    .line 712
    aput-object v0, p5, v23

    .line 714
    return-void

    .line 715
    :catchall_2ca
    move-exception v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_2d2

    .line 722
    throw v1

    .line 723
    :cond_2d2
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$$a:[B

    .line 9
    const/16 v0, 0xda

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5dt
        -0x75t
        -0x27t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->f:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->c(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->g:I

    .line 18
    add-int/lit8 p1, p1, 0x4d

    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 22
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$g;->f:I

    .line 24
    return-object p0
.end method
