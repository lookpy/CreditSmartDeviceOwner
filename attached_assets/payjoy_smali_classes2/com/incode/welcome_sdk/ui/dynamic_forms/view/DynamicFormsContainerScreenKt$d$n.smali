.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;
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

.field private static a:I

.field private static b:J

.field private static c:[C

.field private static d:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$$a:[B

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    add-int/lit8 p1, p1, 0x62

    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 13
    rsub-int/lit8 p2, p2, 0x3

    .line 15
    new-array v1, p0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_18

    .line 20
    move p1, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p2

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    move v3, v2

    .line 26
    :goto_19
    add-int/lit8 v4, v3, 0x1

    .line 28
    int-to-byte v5, p1

    .line 29
    aput-byte v5, v1, v3

    .line 31
    if-ne v4, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 p2, p2, 0x1

    .line 41
    aget-byte v3, v0, p2

    .line 43
    move-object v6, v0

    .line 44
    move v0, p2

    .line 45
    move p2, v3

    .line 46
    move-object v3, v6

    .line 47
    :goto_2e
    add-int/2addr p1, p2

    .line 48
    move p2, v0

    .line 49
    move-object v0, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_19
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->d:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->a:I

    .line 14
    const/16 v0, 0x47

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->c:[C

    .line 23
    const-wide v0, -0x7630767921ee7b2dL

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->b:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        0x71des
        -0x7b45s
        -0x64c2s
        -0x6e60s
        -0x5beas
        -0x454cs
        -0x4ed4s
        -0x384fs
        -0x25d7s
        -0x2f4fs
        -0x18c8s
        -0x26cs
        -0xfe0s
        0x6a7s
        0x1d2cs
        0x13acs
        0x2639s
        0x3c9cs
        0x3303s
        0x49b3s
        0x5c1cs
        0x529as
        0x6915s
        0x7f90s
        0x721as
        0x71des
        -0x7b45s
        -0x64c2s
        -0x6e60s
        -0x5beas
        -0x454cs
        -0x4ed4s
        -0x384fs
        -0x25d7s
        -0x2f4fs
        -0x18c8s
        -0x26cs
        -0xfe0s
        0x6a7s
        0x1d2cs
        0x13acs
        0x2639s
        0x3c9cs
        0x3303s
        0x49b3s
        0x5c1cs
        0x529as
        0x6915s
        0x7f90s
        0x721as
        -0x7735s
        -0x60d3s
        -0x6a73s
        -0x57fcs
        -0x4163s
        -0x4af8s
        -0x3440s
        -0x21ffs
        -0x2b0es
        -0x1481s
        -0x1e10s
        -0xbc6s
        0xac8s
        0x16ds
        0x17eds
        0x2a74s
        0x20eds
        0x3766s
        0x4dbcs
        0x402cs
        0x56dds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 14

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 11
    move-result v2

    .line 12
    rsub-int/lit8 v2, v2, 0x19

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 17
    move-result v3

    .line 18
    shr-int/lit8 v3, v3, 0x10

    .line 20
    int-to-char v3, v3

    .line 21
    const/4 v4, 0x1

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->e(IIC[Ljava/lang/Object;)V

    .line 27
    aget-object v0, v5, v1

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    cmp-long v0, v2, v5

    .line 43
    rsub-int/lit8 v0, v0, 0x1a

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 48
    move-result v2

    .line 49
    shr-int/lit8 v2, v2, 0x10

    .line 51
    add-int/lit8 v2, v2, 0x2e

    .line 53
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 56
    move-result v3

    .line 57
    int-to-char v3, v3

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    invoke-static {v0, v2, v3, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->e(IIC[Ljava/lang/Object;)V

    .line 63
    aget-object v0, v4, v1

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    const-class v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 75
    move-object v5, p0

    .line 76
    move-object v7, p1

    .line 77
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->d:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->showCountrySelectorDialog(Ljava/lang/String;)V

    .line 25
    const/16 p0, 0x44

    .line 27
    div-int/lit8 p0, p0, 0x0

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 37
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->showCountrySelectorDialog(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method private static e(IIC[Ljava/lang/Object;)V
    .registers 33

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
    const-string v10, ""

    .line 38
    const-class v11, Ljava/lang/Object;

    .line 40
    const/4 v13, 0x2

    .line 41
    if-ge v7, v0, :cond_24f

    .line 43
    sget v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$11:I

    .line 45
    add-int/lit8 v15, v15, 0x3f

    .line 47
    const v16, 0xed53

    .line 50
    rem-int/lit16 v9, v15, 0x80

    .line 52
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$10:I

    .line 54
    rem-int/2addr v15, v13

    .line 55
    const/16 v17, 0x3

    .line 57
    const/16 v18, 0x1

    .line 59
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v15, :cond_150

    .line 63
    sget-object v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->c:[C

    .line 65
    add-int v19, p0, v7

    .line 67
    aget-char v15, v15, v19

    .line 69
    :try_start_44
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v15

    .line 73
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 76
    move-result-object v15

    .line 77
    const/16 v20, 0x0

    .line 79
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v19

    .line 85
    const-wide/16 v21, 0x0

    .line 87
    if-eqz v19, :cond_5d

    .line 89
    move/from16 v26, v6

    .line 91
    move/from16 v23, v13

    .line 93
    goto :goto_98

    .line 94
    :cond_5d
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 97
    move-result-wide v23

    .line 98
    const-wide/16 v25, -0x1

    .line 100
    cmp-long v19, v23, v25

    .line 102
    move/from16 v23, v13

    .line 104
    rsub-int/lit8 v13, v19, 0x14

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 109
    move-result v19

    .line 110
    cmpl-float v19, v19, v20

    .line 112
    rsub-int/lit8 v9, v19, 0x1

    .line 114
    int-to-char v9, v9

    .line 115
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 118
    move-result v12

    .line 119
    rsub-int v12, v12, 0x21e

    .line 121
    invoke-static {v13, v9, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Class;

    .line 127
    int-to-byte v12, v6

    .line 128
    add-int/lit8 v13, v12, 0x1

    .line 130
    int-to-byte v13, v13

    .line 131
    move/from16 v26, v6

    .line 133
    add-int/lit8 v6, v13, -0x1

    .line 135
    int-to-byte v6, v6

    .line 136
    invoke-static {v12, v13, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$$c(BIB)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-object/from16 v19, v6

    .line 153
    :goto_98
    move-object/from16 v6, v19

    .line 155
    check-cast v6, Ljava/lang/reflect/Method;

    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Long;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_a6
    .catchall {:try_start_44 .. :try_end_a6} :catchall_317

    .line 167
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 169
    int-to-long v12, v9

    .line 170
    sget-wide v27, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->b:J

    .line 172
    const/4 v9, 0x4

    .line 173
    :try_start_ac
    new-array v9, v9, [Ljava/lang/Object;

    .line 175
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v15

    .line 179
    aput-object v15, v9, v17

    .line 181
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v15

    .line 185
    aput-object v15, v9, v23

    .line 187
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v12

    .line 191
    aput-object v12, v9, v18

    .line 193
    aput-object v6, v9, v26

    .line 195
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_c9

    .line 201
    goto :goto_f5

    .line 202
    :cond_c9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 205
    move-result v6

    .line 206
    shr-int/lit8 v6, v6, 0x10

    .line 208
    add-int/lit8 v6, v6, 0x10

    .line 210
    move/from16 v12, v26

    .line 212
    invoke-static {v10, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 215
    move-result v13

    .line 216
    rsub-int v13, v13, 0x5baa

    .line 218
    int-to-char v13, v13

    .line 219
    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 222
    move-result v10

    .line 223
    add-int/lit8 v10, v10, 0x63

    .line 225
    invoke-static {v6, v13, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Class;

    .line 231
    const-string v10, "c"

    .line 233
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 235
    filled-new-array {v12, v12, v12, v14}, [Ljava/lang/Class;

    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :goto_f5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/Long;

    .line 255
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 258
    move-result-wide v9
    :try_end_102
    .catchall {:try_start_ac .. :try_end_102} :catchall_317

    .line 259
    aput-wide v9, v5, v7

    .line 261
    move/from16 v6, v23

    .line 263
    :try_start_106
    new-array v6, v6, [Ljava/lang/Object;

    .line 265
    aput-object v4, v6, v18

    .line 267
    const/16 v26, 0x0

    .line 269
    aput-object v4, v6, v26

    .line 271
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_115

    .line 277
    goto :goto_147

    .line 278
    :cond_115
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 281
    move-result v7

    .line 282
    rsub-int/lit8 v7, v7, 0x13

    .line 284
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 287
    move-result v9

    .line 288
    shr-int/lit8 v9, v9, 0x16

    .line 290
    add-int v9, v9, v16

    .line 292
    int-to-char v9, v9

    .line 293
    move/from16 v10, v20

    .line 295
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 298
    move-result v12

    .line 299
    cmpl-float v10, v12, v10

    .line 301
    add-int/lit16 v10, v10, 0x42b

    .line 303
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/Class;

    .line 309
    const/4 v12, 0x0

    .line 310
    int-to-byte v9, v12

    .line 311
    int-to-byte v10, v9

    .line 312
    int-to-byte v12, v10

    .line 313
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$$c(BIB)Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_147
    check-cast v7, Ljava/lang/reflect/Method;

    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14d
    .catchall {:try_start_106 .. :try_end_14d} :catchall_317

    .line 334
    :goto_14d
    const/4 v6, 0x0

    .line 335
    goto/16 :goto_21

    .line 337
    :cond_150
    sget-object v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->c:[C

    .line 339
    add-int v8, p0, v7

    .line 341
    aget-char v6, v6, v8

    .line 343
    :try_start_156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v6

    .line 347
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    sget-object v8, Lh4/a;->d:Ljava/util/Map;

    .line 353
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_167

    .line 359
    goto :goto_19c

    .line 360
    :cond_167
    const/4 v9, 0x0

    .line 361
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 364
    move-result v12

    .line 365
    cmpl-float v9, v12, v9

    .line 367
    rsub-int/lit8 v9, v9, 0x13

    .line 369
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 372
    move-result v12

    .line 373
    shr-int/lit8 v12, v12, 0x10

    .line 375
    int-to-char v12, v12

    .line 376
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 379
    move-result v13

    .line 380
    shr-int/lit8 v13, v13, 0x16

    .line 382
    add-int/lit16 v13, v13, 0x21e

    .line 384
    invoke-static {v9, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Ljava/lang/Class;

    .line 390
    const/4 v12, 0x0

    .line 391
    int-to-byte v13, v12

    .line 392
    add-int/lit8 v12, v13, 0x1

    .line 394
    int-to-byte v12, v12

    .line 395
    add-int/lit8 v15, v12, -0x1

    .line 397
    int-to-byte v15, v15

    .line 398
    invoke-static {v13, v12, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$$c(BIB)Ljava/lang/String;

    .line 401
    move-result-object v12

    .line 402
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    move-result-object v9

    .line 410
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :goto_19c
    check-cast v9, Ljava/lang/reflect/Method;

    .line 415
    const/4 v12, 0x0

    .line 416
    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/lang/Long;

    .line 422
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J
    :try_end_1a8
    .catchall {:try_start_156 .. :try_end_1a8} :catchall_317

    .line 425
    iget v9, v4, Lcom/b/c/o;->d:I

    .line 427
    int-to-long v12, v9

    .line 428
    sget-wide v20, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->b:J

    .line 430
    const/4 v9, 0x4

    .line 431
    :try_start_1ae
    new-array v9, v9, [Ljava/lang/Object;

    .line 433
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v15

    .line 437
    aput-object v15, v9, v17

    .line 439
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    move-result-object v15

    .line 443
    const/16 v23, 0x2

    .line 445
    aput-object v15, v9, v23

    .line 447
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v12

    .line 451
    aput-object v12, v9, v18

    .line 453
    const/16 v26, 0x0

    .line 455
    aput-object v6, v9, v26

    .line 457
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v6

    .line 461
    if-eqz v6, :cond_1cf

    .line 463
    goto :goto_1fa

    .line 464
    :cond_1cf
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 467
    move-result v6

    .line 468
    shr-int/lit8 v6, v6, 0x10

    .line 470
    rsub-int/lit8 v6, v6, 0x10

    .line 472
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 475
    move-result v12

    .line 476
    add-int/lit16 v12, v12, 0x5baa

    .line 478
    int-to-char v12, v12

    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 483
    move-result v15

    .line 484
    rsub-int/lit8 v13, v15, 0x63

    .line 486
    invoke-static {v6, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/lang/Class;

    .line 492
    const-string v12, "c"

    .line 494
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 496
    filled-new-array {v13, v13, v13, v14}, [Ljava/lang/Class;

    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :goto_1fa
    check-cast v6, Ljava/lang/reflect/Method;

    .line 509
    const/4 v12, 0x0

    .line 510
    invoke-virtual {v6, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Ljava/lang/Long;

    .line 516
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 519
    move-result-wide v12
    :try_end_207
    .catchall {:try_start_1ae .. :try_end_207} :catchall_317

    .line 520
    aput-wide v12, v5, v7

    .line 522
    const/4 v6, 0x2

    .line 523
    :try_start_20a
    new-array v6, v6, [Ljava/lang/Object;

    .line 525
    aput-object v4, v6, v18

    .line 527
    const/4 v12, 0x0

    .line 528
    aput-object v4, v6, v12

    .line 530
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_218

    .line 536
    goto :goto_247

    .line 537
    :cond_218
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 540
    move-result v7

    .line 541
    shr-int/lit8 v7, v7, 0x10

    .line 543
    add-int/lit8 v7, v7, 0x13

    .line 545
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 548
    move-result v9

    .line 549
    add-int v9, v9, v16

    .line 551
    int-to-char v9, v9

    .line 552
    const/16 v13, 0x30

    .line 554
    invoke-static {v10, v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 557
    move-result v10

    .line 558
    rsub-int v10, v10, 0x42a

    .line 560
    invoke-static {v7, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/lang/Class;

    .line 566
    int-to-byte v9, v12

    .line 567
    int-to-byte v10, v9

    .line 568
    int-to-byte v12, v10

    .line 569
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$$c(BIB)Ljava/lang/String;

    .line 572
    move-result-object v9

    .line 573
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 580
    move-result-object v7

    .line 581
    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :goto_247
    check-cast v7, Ljava/lang/reflect/Method;

    .line 586
    const/4 v12, 0x0

    .line 587
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24d
    .catchall {:try_start_20a .. :try_end_24d} :catchall_317

    .line 590
    goto/16 :goto_14d

    .line 592
    :cond_24f
    const v16, 0xed53

    .line 595
    const/16 v18, 0x1

    .line 597
    new-array v1, v0, [C

    .line 599
    const/4 v12, 0x0

    .line 600
    iput v12, v4, Lcom/b/c/o;->d:I

    .line 602
    :goto_259
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 604
    if-ge v2, v0, :cond_320

    .line 606
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$10:I

    .line 608
    add-int/lit8 v6, v6, 0x3b

    .line 610
    rem-int/lit16 v7, v6, 0x80

    .line 612
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$11:I

    .line 614
    const/4 v7, 0x2

    .line 615
    rem-int/2addr v6, v7

    .line 616
    if-nez v6, :cond_2c5

    .line 618
    aget-wide v8, v5, v2

    .line 620
    long-to-int v6, v8

    .line 621
    int-to-char v6, v6

    .line 622
    aput-char v6, v1, v2

    .line 624
    :try_start_26f
    new-array v2, v7, [Ljava/lang/Object;

    .line 626
    aput-object v4, v2, v18

    .line 628
    const/16 v26, 0x0

    .line 630
    aput-object v4, v2, v26

    .line 632
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 634
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v7

    .line 638
    if-eqz v7, :cond_280

    .line 640
    goto :goto_2b4

    .line 641
    :cond_280
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 644
    move-result v7

    .line 645
    shr-int/lit8 v7, v7, 0x10

    .line 647
    add-int/lit8 v7, v7, 0x13

    .line 649
    const/16 v26, 0x0

    .line 651
    invoke-static/range {v26 .. v26}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 654
    move-result v8

    .line 655
    const v9, 0xed52

    .line 658
    sub-int/2addr v9, v8

    .line 659
    int-to-char v8, v9

    .line 660
    const/16 v19, 0x30

    .line 662
    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 665
    move-result v9

    .line 666
    rsub-int v9, v9, 0x45b

    .line 668
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Ljava/lang/Class;

    .line 674
    const/4 v12, 0x0

    .line 675
    int-to-byte v8, v12

    .line 676
    int-to-byte v9, v8

    .line 677
    int-to-byte v12, v9

    .line 678
    invoke-static {v8, v9, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$$c(BIB)Ljava/lang/String;

    .line 681
    move-result-object v8

    .line 682
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 685
    move-result-object v9

    .line 686
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 689
    move-result-object v7

    .line 690
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    :goto_2b4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 695
    const/4 v12, 0x0

    .line 696
    invoke-virtual {v7, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ba
    .catchall {:try_start_26f .. :try_end_2ba} :catchall_317

    .line 699
    const/16 v2, 0x57

    .line 701
    const/16 v26, 0x0

    .line 703
    div-int/lit8 v2, v2, 0x0

    .line 705
    const/4 v6, 0x2

    .line 706
    const/4 v12, 0x0

    .line 707
    const/16 v13, 0x30

    .line 709
    goto :goto_259

    .line 710
    :cond_2c5
    aget-wide v6, v5, v2

    .line 712
    long-to-int v6, v6

    .line 713
    int-to-char v6, v6

    .line 714
    aput-char v6, v1, v2

    .line 716
    const/4 v6, 0x2

    .line 717
    :try_start_2cc
    new-array v2, v6, [Ljava/lang/Object;

    .line 719
    aput-object v4, v2, v18

    .line 721
    const/4 v12, 0x0

    .line 722
    aput-object v4, v2, v12

    .line 724
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 726
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    move-result-object v8

    .line 730
    if-eqz v8, :cond_2de

    .line 732
    const/16 v13, 0x30

    .line 734
    goto :goto_30f

    .line 735
    :cond_2de
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 738
    move-result v8

    .line 739
    const v9, -0xffffed

    .line 742
    sub-int/2addr v9, v8

    .line 743
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 746
    move-result v8

    .line 747
    shr-int/lit8 v8, v8, 0x10

    .line 749
    sub-int v8, v16, v8

    .line 751
    int-to-char v8, v8

    .line 752
    const/16 v13, 0x30

    .line 754
    invoke-static {v10, v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 757
    move-result v14

    .line 758
    rsub-int v14, v14, 0x42a

    .line 760
    invoke-static {v9, v8, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 763
    move-result-object v8

    .line 764
    check-cast v8, Ljava/lang/Class;

    .line 766
    int-to-byte v9, v12

    .line 767
    int-to-byte v12, v9

    .line 768
    int-to-byte v14, v12

    .line 769
    invoke-static {v9, v12, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$$c(BIB)Ljava/lang/String;

    .line 772
    move-result-object v9

    .line 773
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 776
    move-result-object v12

    .line 777
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 780
    move-result-object v8

    .line 781
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :goto_30f
    check-cast v8, Ljava/lang/reflect/Method;

    .line 786
    const/4 v12, 0x0

    .line 787
    invoke-virtual {v8, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_315
    .catchall {:try_start_2cc .. :try_end_315} :catchall_317

    .line 790
    goto/16 :goto_259

    .line 792
    :catchall_317
    move-exception v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_31f

    .line 799
    throw v1

    .line 800
    :cond_31f
    throw v0

    .line 801
    :cond_320
    new-instance v0, Ljava/lang/String;

    .line 803
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 806
    const/16 v26, 0x0

    .line 808
    aput-object v0, p3, v26

    .line 810
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$$a:[B

    .line 9
    const/16 v0, 0x38

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->$$b:I

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


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->a:I

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->a(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->a:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$n;->d:I

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
