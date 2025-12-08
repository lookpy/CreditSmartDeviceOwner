.class final synthetic Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt;->PermissionOnboardingEntryPoint(Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;LBb/a;LL0/k;I)V
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

.field private static b:[S

.field private static c:[B

.field private static d:I

.field private static e:I

.field private static h:I

.field private static i:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    rsub-int/lit8 v0, p0, 0x1

    .line 9
    add-int/lit8 p2, p2, 0x43

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v2

    .line 25
    :goto_18
    add-int/lit8 p1, p1, 0x1

    .line 27
    int-to-byte v4, p2

    .line 28
    aput-byte v4, v0, v3

    .line 30
    if-ne v3, p0, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    aget-byte v4, v1, p1

    .line 42
    move v5, p2

    .line 43
    move p2, p1

    .line 44
    move p1, v5

    .line 45
    :goto_2c
    neg-int v4, v4

    .line 46
    add-int/2addr p1, v4

    .line 47
    move v5, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v5

    .line 50
    goto :goto_18
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->i:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->h:I

    .line 14
    const v0, 0x6c9303b6

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->d:I

    .line 19
    const v0, -0x7252b803

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->e:I

    .line 24
    const v0, 0x7d7be860

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->a:I

    .line 29
    const/16 v0, 0x62

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->c:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0xat
        0x43t
        0x44t
        -0x56t
        0x6ct
        -0x6et
        -0x46t
        -0x22t
        0x6et
        -0x4ft
        -0x78t
        0x49t
        0x4at
        -0x50t
        0x72t
        -0x5ft
        -0x46t
        0x46t
        0x46t
        -0x4bt
        0x52t
        -0x4bt
        0x4et
        -0x49t
        0x60t
        -0x5et
        0x40t
        0x49t
        -0x47t
        0x43t
        0x4dt
        -0x41t
        -0x44t
        0x4et
        0x56t
        0x62t
        -0x4t
        0x49t
        0x4at
        -0x50t
        0x52t
        0x79t
        -0x75t
        -0x46t
        0x46t
        0x46t
        -0x4bt
        0x52t
        -0x4bt
        0x4et
        -0x49t
        0x40t
        0x53t
        -0x4et
        0x40t
        0x49t
        -0x47t
        0x43t
        0x4dt
        -0x41t
        -0x44t
        0x4et
        -0x4at
        0x2t
        -0x77t
        -0x49t
        0x9t
        -0x79t
        0x48t
        -0x4et
        0x57t
        -0x43t
        -0x45t
        0x41t
        0x4ft
        -0x48t
        0x48t
        -0x4ft
        0xbt
        -0x73t
        0x42t
        -0x4at
        0x4ft
        -0x4at
        0x46t
        0x7dt
        -0x7bt
        0x41t
        0x4ft
        0x58t
        0x67t
        -0x9t
        0x49t
        0x4at
        -0x50t
        0x72t
        -0x68t
        0x40t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 18

    .line 1
    const-string v0, ""

    .line 3
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 9
    move-result v3

    .line 10
    const v4, 0x1ec1bb8a

    .line 13
    add-int v5, v3, v4

    .line 15
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x7b

    .line 21
    int-to-short v6, v0

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    cmp-long v0, v0, v3

    .line 30
    const v1, 0xf2950cf

    .line 33
    sub-int v7, v1, v0

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v0, v0, 0x10

    .line 41
    int-to-byte v8, v0

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 45
    move-result v0

    .line 46
    shr-int/lit8 v0, v0, 0x8

    .line 48
    add-int/lit8 v9, v0, -0x3d

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v10, v0, [Ljava/lang/Object;

    .line 53
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->f(ISIBI[Ljava/lang/Object;)V

    .line 56
    aget-object v1, v10, v2

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 67
    move-result-wide v5

    .line 68
    cmp-long v1, v5, v3

    .line 70
    const v3, 0x1ec1bb90

    .line 73
    sub-int v10, v3, v1

    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 78
    move-result v1

    .line 79
    rsub-int/lit8 v1, v1, 0x7e

    .line 81
    int-to-short v11, v1

    .line 82
    const v1, 0xf2950ce

    .line 85
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 88
    move-result v3

    .line 89
    sub-int v12, v1, v3

    .line 91
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 94
    move-result v1

    .line 95
    int-to-byte v13, v1

    .line 96
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 99
    move-result v1

    .line 100
    rsub-int/lit8 v14, v1, -0x3d

    .line 102
    new-array v15, v0, [Ljava/lang/Object;

    .line 104
    invoke-static/range {v10 .. v15}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->f(ISIBI[Ljava/lang/Object;)V

    .line 107
    aget-object v0, v15, v2

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    const-class v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 119
    move-object/from16 v5, p0

    .line 121
    move-object/from16 v7, p1

    .line 123
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    return-void
.end method

.method private c(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 22
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V

    .line 25
    const/16 p0, 0x5f

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
    check-cast p0, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;

    .line 37
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/viewmodel/PermissionViewModel;->onEvent(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V

    .line 40
    return-void
.end method

.method private static f(ISIBI[Ljava/lang/Object;)V
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
    sget v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->e:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_338

    .line 59
    const-wide/16 v12, 0x0

    .line 61
    const/4 v14, -0x1

    .line 62
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    if-eqz v11, :cond_46

    .line 66
    move/from16 v16, v9

    .line 68
    move-wide/from16 v17, v12

    .line 70
    goto :goto_7c

    .line 71
    :cond_46
    :try_start_46
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 74
    move-result v11

    .line 75
    shr-int/lit8 v11, v11, 0x8

    .line 77
    rsub-int/lit8 v11, v11, 0x1a

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 82
    move-result-wide v16

    .line 83
    cmp-long v16, v16, v12

    .line 85
    move-wide/from16 v17, v12

    .line 87
    add-int/lit8 v12, v16, -0x1

    .line 89
    int-to-char v12, v12

    .line 90
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 93
    move-result v13

    .line 94
    int-to-byte v13, v13

    .line 95
    add-int/lit16 v13, v13, 0x12d

    .line 97
    invoke-static {v11, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/Class;

    .line 103
    int-to-byte v12, v10

    .line 104
    int-to-byte v13, v12

    .line 105
    move/from16 v16, v9

    .line 107
    or-int/lit8 v9, v13, 0x37

    .line 109
    int-to-byte v9, v9

    .line 110
    invoke-static {v12, v13, v9}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$$c(BIB)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_7c
    check-cast v11, Ljava/lang/reflect/Method;

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v8
    :try_end_89
    .catchall {:try_start_46 .. :try_end_89} :catchall_338

    .line 138
    if-ne v8, v14, :cond_8e

    .line 140
    move/from16 v9, v16

    .line 142
    goto :goto_97

    .line 143
    :cond_8e
    sget v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$10:I

    .line 145
    add-int/lit8 v9, v9, 0x7b

    .line 147
    rem-int/lit16 v9, v9, 0x80

    .line 149
    sput v9, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$11:I

    .line 151
    move v9, v10

    .line 152
    :goto_97
    if-eqz v9, :cond_227

    .line 154
    sget v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$11:I

    .line 156
    add-int/lit8 v8, v8, 0x1b

    .line 158
    rem-int/lit16 v13, v8, 0x80

    .line 160
    sput v13, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$10:I

    .line 162
    rem-int/2addr v8, v7

    .line 163
    if-nez v8, :cond_225

    .line 165
    sget-object v8, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->c:[B

    .line 167
    const-string v13, ""

    .line 169
    if-eqz v8, :cond_193

    .line 171
    array-length v14, v8

    .line 172
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 177
    new-array v11, v14, [B

    .line 179
    move v12, v10

    .line 180
    :goto_b3
    if-ge v12, v14, :cond_18a

    .line 182
    sget v21, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$10:I

    .line 184
    move/from16 v22, v7

    .line 186
    add-int/lit8 v7, v21, 0x61

    .line 188
    rem-int/lit16 v6, v7, 0x80

    .line 190
    sput v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$11:I

    .line 192
    rem-int/lit8 v7, v7, 0x2

    .line 194
    if-nez v7, :cond_12f

    .line 196
    aget-byte v6, v8, v12

    .line 198
    :try_start_c5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v6

    .line 202
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 208
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v21

    .line 212
    if-eqz v21, :cond_de

    .line 214
    move-object/from16 v23, v8

    .line 216
    move-object/from16 v24, v11

    .line 218
    move-object/from16 v8, v21

    .line 220
    move/from16 v21, v9

    .line 222
    goto :goto_113

    .line 223
    :cond_de
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 226
    move-result v21

    .line 227
    shr-int/lit8 v21, v21, 0x10

    .line 229
    move-object/from16 v23, v8

    .line 231
    rsub-int/lit8 v8, v21, 0x14

    .line 233
    move/from16 v21, v9

    .line 235
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 238
    move-result v9

    .line 239
    int-to-char v9, v9

    .line 240
    move-object/from16 v24, v11

    .line 242
    const/16 v11, 0x30

    .line 244
    invoke-static {v13, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 247
    move-result v11

    .line 248
    add-int/lit16 v11, v11, 0x367

    .line 250
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Class;

    .line 256
    int-to-byte v9, v10

    .line 257
    int-to-byte v11, v9

    .line 258
    add-int/lit8 v10, v11, 0x1

    .line 260
    int-to-byte v10, v10

    .line 261
    invoke-static {v9, v11, v10}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$$c(BIB)Ljava/lang/String;

    .line 264
    move-result-object v9

    .line 265
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :goto_113
    check-cast v8, Ljava/lang/reflect/Method;

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Byte;

    .line 285
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 288
    move-result v6
    :try_end_120
    .catchall {:try_start_c5 .. :try_end_120} :catchall_338

    .line 289
    aput-byte v6, v24, v12

    .line 291
    shl-int/lit8 v12, v12, 0x1

    .line 293
    :goto_124
    move/from16 v9, v21

    .line 295
    move/from16 v7, v22

    .line 297
    move-object/from16 v8, v23

    .line 299
    move-object/from16 v11, v24

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    goto :goto_b3

    .line 304
    :cond_12f
    move-object/from16 v23, v8

    .line 306
    move/from16 v21, v9

    .line 308
    move-object/from16 v24, v11

    .line 310
    aget-byte v6, v23, v12

    .line 312
    :try_start_137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v6

    .line 316
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 322
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_148

    .line 328
    goto :goto_178

    .line 329
    :cond_148
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 332
    move-result v8

    .line 333
    shr-int/lit8 v8, v8, 0x10

    .line 335
    rsub-int/lit8 v8, v8, 0x14

    .line 337
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 340
    move-result v9

    .line 341
    shr-int/lit8 v9, v9, 0x10

    .line 343
    int-to-char v9, v9

    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 348
    move-result v11

    .line 349
    add-int/lit16 v11, v11, 0x366

    .line 351
    invoke-static {v8, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Ljava/lang/Class;

    .line 357
    int-to-byte v9, v10

    .line 358
    int-to-byte v10, v9

    .line 359
    add-int/lit8 v11, v10, 0x1

    .line 361
    int-to-byte v11, v11

    .line 362
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$$c(BIB)Ljava/lang/String;

    .line 365
    move-result-object v9

    .line 366
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    move-result-object v8

    .line 374
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_178
    check-cast v8, Ljava/lang/reflect/Method;

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/Byte;

    .line 386
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 389
    move-result v6
    :try_end_185
    .catchall {:try_start_137 .. :try_end_185} :catchall_338

    .line 390
    aput-byte v6, v24, v12

    .line 392
    add-int/lit8 v12, v12, 0x1

    .line 394
    goto :goto_124

    .line 395
    :cond_18a
    move-object/from16 v24, v11

    .line 397
    move-object/from16 v8, v24

    .line 399
    :goto_18e
    move/from16 v22, v7

    .line 401
    move/from16 v21, v9

    .line 403
    goto :goto_19b

    .line 404
    :cond_193
    move-object/from16 v23, v8

    .line 406
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 411
    goto :goto_18e

    .line 412
    :goto_19b
    if-eqz v8, :cond_20b

    .line 414
    sget v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$11:I

    .line 416
    add-int/lit8 v2, v2, 0x43

    .line 418
    rem-int/lit16 v2, v2, 0x80

    .line 420
    sput v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$10:I

    .line 422
    sget-object v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->c:[B

    .line 424
    sget v6, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->d:I

    .line 426
    move/from16 v7, v22

    .line 428
    :try_start_1ab
    new-array v8, v7, [Ljava/lang/Object;

    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v6

    .line 434
    aput-object v6, v8, v16

    .line 436
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v6

    .line 440
    const/4 v10, 0x0

    .line 441
    aput-object v6, v8, v10

    .line 443
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 445
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    move-result-object v7

    .line 449
    if-eqz v7, :cond_1c3

    .line 451
    goto :goto_1ee

    .line 452
    :cond_1c3
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 455
    move-result v7

    .line 456
    rsub-int/lit8 v7, v7, 0x1a

    .line 458
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 461
    move-result v9

    .line 462
    int-to-char v9, v9

    .line 463
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 466
    move-result v11

    .line 467
    add-int/lit16 v11, v11, 0x12d

    .line 469
    invoke-static {v7, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Ljava/lang/Class;

    .line 475
    int-to-byte v9, v10

    .line 476
    int-to-byte v10, v9

    .line 477
    or-int/lit8 v11, v10, 0x37

    .line 479
    int-to-byte v11, v11

    .line 480
    invoke-static {v9, v10, v11}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$$c(BIB)Ljava/lang/String;

    .line 483
    move-result-object v9

    .line 484
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 491
    move-result-object v7

    .line 492
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :goto_1ee
    check-cast v7, Ljava/lang/reflect/Method;

    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Ljava/lang/Integer;

    .line 504
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 507
    move-result v3
    :try_end_1fb
    .catchall {:try_start_1ab .. :try_end_1fb} :catchall_338

    .line 508
    aget-byte v2, v2, v3

    .line 510
    int-to-long v2, v2

    .line 511
    xor-long v2, v2, v19

    .line 513
    long-to-int v2, v2

    .line 514
    int-to-byte v2, v2

    .line 515
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->e:I

    .line 517
    int-to-long v6, v3

    .line 518
    xor-long v6, v6, v19

    .line 520
    long-to-int v3, v6

    .line 521
    add-int/2addr v2, v3

    .line 522
    int-to-byte v8, v2

    .line 523
    goto :goto_22e

    .line 524
    :cond_20b
    sget-object v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->b:[S

    .line 526
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->d:I

    .line 528
    int-to-long v6, v3

    .line 529
    xor-long v6, v6, v19

    .line 531
    long-to-int v3, v6

    .line 532
    add-int v3, p0, v3

    .line 534
    aget-short v2, v2, v3

    .line 536
    int-to-long v2, v2

    .line 537
    xor-long v2, v2, v19

    .line 539
    long-to-int v2, v2

    .line 540
    int-to-short v2, v2

    .line 541
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->e:I

    .line 543
    int-to-long v6, v3

    .line 544
    xor-long v6, v6, v19

    .line 546
    long-to-int v3, v6

    .line 547
    add-int/2addr v2, v3

    .line 548
    int-to-short v8, v2

    .line 549
    goto :goto_22e

    .line 550
    :cond_225
    move-object v7, v6

    .line 551
    throw v7

    .line 552
    :cond_227
    move/from16 v21, v9

    .line 554
    const-wide v19, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 559
    :goto_22e
    if-lez v8, :cond_32f

    .line 561
    add-int v2, p0, v8

    .line 563
    const/16 v22, 0x2

    .line 565
    add-int/lit8 v2, v2, -0x2

    .line 567
    sget v3, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->d:I

    .line 569
    int-to-long v6, v3

    .line 570
    xor-long v6, v6, v19

    .line 572
    long-to-int v3, v6

    .line 573
    add-int/2addr v2, v3

    .line 574
    add-int v2, v2, v21

    .line 576
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 578
    sget v2, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->a:I

    .line 580
    const/4 v3, 0x4

    .line 581
    :try_start_244
    new-array v3, v3, [Ljava/lang/Object;

    .line 583
    const/4 v6, 0x3

    .line 584
    aput-object v5, v3, v6

    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v2

    .line 590
    const/16 v22, 0x2

    .line 592
    aput-object v2, v3, v22

    .line 594
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v2

    .line 598
    aput-object v2, v3, v16

    .line 600
    const/4 v10, 0x0

    .line 601
    aput-object v4, v3, v10

    .line 603
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 605
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v6

    .line 609
    if-eqz v6, :cond_263

    .line 611
    goto :goto_28e

    .line 612
    :cond_263
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 615
    move-result v6

    .line 616
    rsub-int/lit8 v6, v6, 0x13

    .line 618
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 621
    move-result v7

    .line 622
    add-int/lit8 v7, v7, 0x1

    .line 624
    int-to-char v7, v7

    .line 625
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 628
    move-result v9

    .line 629
    rsub-int v9, v9, 0x2c3

    .line 631
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Ljava/lang/Class;

    .line 637
    int-to-byte v7, v10

    .line 638
    int-to-byte v9, v7

    .line 639
    int-to-byte v10, v9

    .line 640
    invoke-static {v7, v9, v10}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$$c(BIB)Ljava/lang/String;

    .line 643
    move-result-object v7

    .line 644
    filled-new-array {v0, v15, v15, v0}, [Ljava/lang/Class;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 651
    move-result-object v6

    .line 652
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :goto_28e
    check-cast v6, Ljava/lang/reflect/Method;

    .line 657
    const/4 v7, 0x0

    .line 658
    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    move-result-object v0
    :try_end_295
    .catchall {:try_start_244 .. :try_end_295} :catchall_338

    .line 662
    check-cast v0, Ljava/lang/StringBuilder;

    .line 664
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 671
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 673
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->c:[B

    .line 675
    if-eqz v0, :cond_2bf

    .line 677
    sget v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$10:I

    .line 679
    add-int/lit8 v1, v1, 0x45

    .line 681
    rem-int/lit16 v1, v1, 0x80

    .line 683
    sput v1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$11:I

    .line 685
    array-length v1, v0

    .line 686
    new-array v2, v1, [B

    .line 688
    const/4 v10, 0x0

    .line 689
    :goto_2b0
    if-ge v10, v1, :cond_2be

    .line 691
    aget-byte v3, v0, v10

    .line 693
    int-to-long v6, v3

    .line 694
    xor-long v6, v6, v19

    .line 696
    long-to-int v3, v6

    .line 697
    int-to-byte v3, v3

    .line 698
    aput-byte v3, v2, v10

    .line 700
    add-int/lit8 v10, v10, 0x1

    .line 702
    goto :goto_2b0

    .line 703
    :cond_2be
    move-object v0, v2

    .line 704
    :cond_2bf
    if-eqz v0, :cond_2cd

    .line 706
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$10:I

    .line 708
    add-int/lit8 v0, v0, 0x55

    .line 710
    rem-int/lit16 v0, v0, 0x80

    .line 712
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$11:I

    .line 714
    move/from16 v0, v16

    .line 716
    move v10, v0

    .line 717
    goto :goto_2d0

    .line 718
    :cond_2cd
    move/from16 v0, v16

    .line 720
    const/4 v10, 0x0

    .line 721
    :goto_2d0
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 723
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$10:I

    .line 725
    add-int/lit8 v0, v0, 0xd

    .line 727
    rem-int/lit16 v0, v0, 0x80

    .line 729
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$11:I

    .line 731
    :goto_2da
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 733
    if-ge v0, v8, :cond_32f

    .line 735
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$10:I

    .line 737
    add-int/lit8 v0, v0, 0x57

    .line 739
    rem-int/lit16 v0, v0, 0x80

    .line 741
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$11:I

    .line 743
    if-eqz v10, :cond_303

    .line 745
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->c:[B

    .line 747
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 749
    add-int/lit8 v2, v1, -0x1

    .line 751
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 753
    aget-byte v0, v0, v1

    .line 755
    int-to-long v0, v0

    .line 756
    xor-long v0, v0, v19

    .line 758
    long-to-int v0, v0

    .line 759
    int-to-byte v0, v0

    .line 760
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 762
    add-int v0, v0, p1

    .line 764
    int-to-byte v0, v0

    .line 765
    xor-int v0, v0, p3

    .line 767
    add-int/2addr v1, v0

    .line 768
    int-to-char v0, v1

    .line 769
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 771
    goto :goto_31d

    .line 772
    :cond_303
    sget-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->b:[S

    .line 774
    iget v1, v4, Lcom/b/c/t;->b:I

    .line 776
    add-int/lit8 v2, v1, -0x1

    .line 778
    iput v2, v4, Lcom/b/c/t;->b:I

    .line 780
    aget-short v0, v0, v1

    .line 782
    int-to-long v0, v0

    .line 783
    xor-long v0, v0, v19

    .line 785
    long-to-int v0, v0

    .line 786
    int-to-short v0, v0

    .line 787
    iget-char v1, v4, Lcom/b/c/t;->e:C

    .line 789
    add-int v0, v0, p1

    .line 791
    int-to-short v0, v0

    .line 792
    xor-int v0, v0, p3

    .line 794
    add-int/2addr v1, v0

    .line 795
    int-to-char v0, v1

    .line 796
    iput-char v0, v4, Lcom/b/c/t;->a:C

    .line 798
    :goto_31d
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 800
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 805
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 807
    iget v0, v4, Lcom/b/c/t;->c:I

    .line 809
    const/16 v16, 0x1

    .line 811
    add-int/lit8 v0, v0, 0x1

    .line 813
    iput v0, v4, Lcom/b/c/t;->c:I

    .line 815
    goto :goto_2da

    .line 816
    :cond_32f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    const/16 v25, 0x0

    .line 822
    aput-object v0, p5, v25

    .line 824
    return-void

    .line 825
    :catchall_338
    move-exception v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_340

    .line 832
    throw v1

    .line 833
    :cond_340
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$$a:[B

    .line 9
    const/16 v0, 0x51

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4t
        0x11t
        0x3et
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->i:I

    .line 9
    check-cast p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->c(Lcom/incode/welcome_sdk/ui/permission_onboarding/event/PermissionOnboardingEvent;)V

    .line 14
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->h:I

    .line 18
    add-int/lit8 p1, p1, 0x61

    .line 20
    rem-int/lit16 v0, p1, 0x80

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/permission_onboarding/view/PermissionOnboardingEntryPointKt$c;->i:I

    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    const/16 p1, 0x3f

    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 32
    :cond_1f
    return-object p0
.end method
