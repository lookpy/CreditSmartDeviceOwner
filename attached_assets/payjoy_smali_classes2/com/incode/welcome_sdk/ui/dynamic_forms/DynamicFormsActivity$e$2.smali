.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e;->d(LL0/k;I)V
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

.field private static a:[B

.field private static b:I

.field private static c:I

.field private static d:I

.field private static f:I

.field private static g:[S

.field private static h:I


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .registers 10

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    rsub-int/lit8 p2, p2, 0x1

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 9
    add-int/lit8 p0, p0, 0x43

    .line 11
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$$a:[B

    .line 13
    new-array v1, p2, [B

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
    goto :goto_2a

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    add-int/lit8 v4, v3, 0x1

    .line 26
    int-to-byte v5, p0

    .line 27
    aput-byte v5, v1, v3

    .line 29
    if-ne v4, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p1

    .line 39
    move-object v6, v0

    .line 40
    move v0, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v6

    .line 43
    :goto_2a
    neg-int p1, p1

    .line 44
    add-int/2addr p0, p1

    .line 45
    add-int/lit8 p1, v0, 0x1

    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->h:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->f:I

    .line 14
    const v0, 0x3443fb44

    .line 17
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->b:I

    .line 19
    const v0, -0x7252b832

    .line 22
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->c:I

    .line 24
    const v0, -0x19bb1bb4

    .line 27
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->d:I

    .line 29
    const/16 v0, 0x7e

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_26

    .line 36
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->a:[B

    .line 38
    return-void

    .line 39
    :array_26
    .array-data 1
        0x33t
        0x38t
        0x34t
        0x0t
        -0x3bt
        -0x7t
        0x71t
        -0x3ft
        -0x39t
        0x2ft
        -0x37t
        0x31t
        -0x33t
        -0x24t
        0x8t
        -0x40t
        0x37t
        0x3ft
        -0x1bt
        0x1ft
        0x34t
        0x36t
        -0x3at
        0x2ft
        0x31t
        -0xft
        -0x2at
        -0x3et
        0x1ct
        0x7t
        0x38t
        -0x40t
        0x3ct
        0x2et
        -0x39t
        0x3bt
        0x3dt
        -0x37t
        -0x1ft
        -0x38t
        0x2at
        0x7t
        0x38t
        -0x40t
        0x3ct
        0x2et
        -0x39t
        0x3bt
        0x3dt
        -0x37t
        -0x1ft
        -0x38t
        0x5t
        0x2dt
        -0x31t
        0x36t
        0x2ft
        -0x15t
        0x11t
        -0x25t
        0x24t
        0x3bt
        -0x3ft
        0x28t
        -0x7ft
        0x71t
        -0x3ft
        -0x39t
        0x2ft
        -0x37t
        0x31t
        -0x33t
        -0x24t
        0x8t
        -0x40t
        0x37t
        0x3ft
        -0x1bt
        0x1ft
        0x34t
        0x36t
        -0x3at
        0x2ft
        0x31t
        -0xft
        -0x30t
        0x77t
        -0x40t
        0x37t
        0x3ft
        -0x3bt
        -0x3dt
        0x36t
        0x34t
        0x36t
        -0x3at
        0x2ft
        0x31t
        -0x2ft
        -0x10t
        0x1t
        0x2et
        -0x7dt
        0x7ft
        -0x3dt
        0x2dt
        -0x32t
        0x34t
        0x32t
        0x38t
        -0x3at
        0x33t
        -0x3dt
        0x28t
        -0x7bt
        0x5t
        0x3dt
        0x31t
        -0x3at
        0x31t
        -0x3ft
        -0x9t
        0x7dt
        0x38t
        -0x3at
        -0x3ft
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private c(LL0/k;I)V
    .registers 16

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->f:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x5

    .line 12
    if-nez v0, :cond_12

    .line 14
    and-int/lit8 v0, p2, 0x13

    .line 16
    if-ne v0, v2, :cond_29

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    and-int/lit8 v0, p2, 0xb

    .line 21
    if-ne v0, v1, :cond_29

    .line 23
    :goto_16
    invoke-interface {p1}, LL0/k;->h()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-interface {p1}, LL0/k;->K()V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->h:I

    .line 35
    add-int/lit8 p0, p0, 0x37

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->f:I

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-static {}, LL0/n;->G()Z

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_76

    .line 49
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->f:I

    .line 51
    add-int/lit8 v0, v0, 0x73

    .line 53
    rem-int/lit16 v0, v0, 0x80

    .line 55
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->h:I

    .line 57
    const v0, 0x4611437b

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 64
    move-result v4

    .line 65
    sub-int v5, v0, v4

    .line 67
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    int-to-short v6, v0

    .line 73
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 76
    move-result v0

    .line 77
    shr-int/lit8 v0, v0, 0x10

    .line 79
    const v2, -0x6be9a32a

    .line 82
    sub-int v7, v2, v0

    .line 84
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 87
    move-result v0

    .line 88
    int-to-byte v8, v0

    .line 89
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 92
    move-result-wide v9

    .line 93
    const-wide/16 v11, 0x0

    .line 95
    cmp-long v0, v9, v11

    .line 97
    rsub-int/lit8 v9, v0, 0x6f

    .line 99
    new-array v10, v1, [Ljava/lang/Object;

    .line 101
    invoke-static/range {v5 .. v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->i(ISIBI[Ljava/lang/Object;)V

    .line 104
    aget-object v0, v10, v3

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const v2, -0x23ed5498

    .line 115
    const/4 v3, -0x1

    .line 116
    invoke-static {v2, p2, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 119
    :cond_76
    sget-object p2, Lcom/incode/welcome_sdk/commons/theme/f;->e:Lcom/incode/welcome_sdk/commons/theme/f;

    .line 121
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;

    .line 123
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 125
    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V

    .line 128
    const p0, -0x477972f5

    .line 131
    invoke-static {p1, p0, v1, v0}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 134
    move-result-object p0

    .line 135
    const/16 v0, 0x36

    .line 137
    invoke-virtual {p2, p0, p1, v0}, Lcom/incode/welcome_sdk/commons/theme/f;->e(LBb/p;LL0/k;I)V

    .line 140
    invoke-static {}, LL0/n;->G()Z

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_94

    .line 146
    invoke-static {}, LL0/n;->R()V

    .line 149
    :cond_94
    return-void
.end method

.method private static i(ISIBI[Ljava/lang/Object;)V
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
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->c:I

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
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2c2

    .line 59
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    if-eqz v11, :cond_3f

    .line 63
    goto :goto_71

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 67
    move-result v11

    .line 68
    shr-int/lit8 v11, v11, 0x10

    .line 70
    rsub-int/lit8 v11, v11, 0x1a

    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 75
    move-result v13

    .line 76
    shr-int/lit8 v13, v13, 0x10

    .line 78
    int-to-char v13, v13

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 82
    move-result v14

    .line 83
    shr-int/lit8 v14, v14, 0x10

    .line 85
    add-int/lit16 v14, v14, 0x12c

    .line 87
    invoke-static {v11, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Class;

    .line 93
    sget v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$$b:I

    .line 95
    add-int/2addr v13, v9

    .line 96
    int-to-byte v13, v13

    .line 97
    int-to-byte v14, v10

    .line 98
    int-to-byte v15, v14

    .line 99
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$$c(BBB)Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_71
    check-cast v11, Ljava/lang/reflect/Method;

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v8
    :try_end_7e
    .catchall {:try_start_3f .. :try_end_7e} :catchall_2c2

    .line 127
    const/4 v11, -0x1

    .line 128
    if-ne v8, v11, :cond_8b

    .line 130
    sget v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$11:I

    .line 132
    add-int/lit8 v13, v13, 0x5d

    .line 134
    rem-int/lit16 v13, v13, 0x80

    .line 136
    sput v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$10:I

    .line 138
    move v13, v9

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v13, v10

    .line 141
    :goto_8c
    const-string v14, ""

    .line 143
    if-eqz v13, :cond_1aa

    .line 145
    sget-object v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->a:[B

    .line 147
    if-eqz v8, :cond_11a

    .line 149
    move/from16 p4, v11

    .line 151
    array-length v11, v8

    .line 152
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 157
    new-array v15, v11, [B

    .line 159
    move v7, v10

    .line 160
    :goto_9f
    if-ge v7, v11, :cond_116

    .line 162
    aget-byte v19, v8, v7

    .line 164
    :try_start_a3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v19

    .line 168
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 174
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v20

    .line 178
    if-eqz v20, :cond_be

    .line 180
    move/from16 v21, v7

    .line 182
    move/from16 v23, v10

    .line 184
    move/from16 v22, v11

    .line 186
    move-object/from16 v7, v20

    .line 188
    move-object/from16 v20, v8

    .line 190
    goto :goto_fc

    .line 191
    :cond_be
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 194
    move-result v20

    .line 195
    const/16 v21, 0x0

    .line 197
    cmpl-float v20, v20, v21

    .line 199
    move/from16 v21, v7

    .line 201
    rsub-int/lit8 v7, v20, 0x14

    .line 203
    move-object/from16 v20, v8

    .line 205
    const/16 v8, 0x30

    .line 207
    invoke-static {v14, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 210
    move-result v8

    .line 211
    rsub-int/lit8 v8, v8, -0x1

    .line 213
    int-to-char v8, v8

    .line 214
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 217
    move-result v22

    .line 218
    move/from16 v23, v10

    .line 220
    shr-int/lit8 v10, v22, 0x16

    .line 222
    add-int/lit16 v10, v10, 0x366

    .line 224
    invoke-static {v7, v8, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Class;

    .line 230
    const/4 v8, 0x1

    .line 231
    int-to-byte v10, v8

    .line 232
    add-int/lit8 v8, v10, -0x1

    .line 234
    int-to-byte v8, v8

    .line 235
    move/from16 v22, v11

    .line 237
    int-to-byte v11, v8

    .line 238
    invoke-static {v10, v8, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$$c(BBB)Ljava/lang/String;

    .line 241
    move-result-object v8

    .line 242
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v9, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :goto_fc
    check-cast v7, Ljava/lang/reflect/Method;

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Byte;

    .line 262
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 265
    move-result v6
    :try_end_109
    .catchall {:try_start_a3 .. :try_end_109} :catchall_2c2

    .line 266
    aput-byte v6, v15, v21

    .line 268
    add-int/lit8 v7, v21, 0x1

    .line 270
    move-object/from16 v8, v20

    .line 272
    move/from16 v11, v22

    .line 274
    move/from16 v10, v23

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v9, 0x1

    .line 278
    goto :goto_9f

    .line 279
    :cond_116
    move-object v8, v15

    .line 280
    :goto_117
    move/from16 v23, v10

    .line 282
    goto :goto_122

    .line 283
    :cond_11a
    move-object/from16 v20, v8

    .line 285
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 290
    goto :goto_117

    .line 291
    :goto_122
    if-eqz v8, :cond_190

    .line 293
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->a:[B

    .line 295
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->b:I

    .line 297
    const/4 v7, 0x2

    .line 298
    :try_start_129
    new-array v8, v7, [Ljava/lang/Object;

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v6

    .line 304
    const/16 v19, 0x1

    .line 306
    aput-object v6, v8, v19

    .line 308
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v6

    .line 312
    aput-object v6, v8, v23

    .line 314
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 316
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_142

    .line 322
    goto :goto_173

    .line 323
    :cond_142
    move/from16 v7, v23

    .line 325
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    .line 328
    move-result v9

    .line 329
    rsub-int/lit8 v9, v9, 0x1a

    .line 331
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 334
    move-result v10

    .line 335
    int-to-char v10, v10

    .line 336
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 339
    move-result v11

    .line 340
    rsub-int v11, v11, 0x12c

    .line 342
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ljava/lang/Class;

    .line 348
    sget v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$$b:I

    .line 350
    const/16 v19, 0x1

    .line 352
    add-int/lit8 v10, v10, 0x1

    .line 354
    int-to-byte v10, v10

    .line 355
    int-to-byte v11, v7

    .line 356
    int-to-byte v7, v11

    .line 357
    invoke-static {v10, v11, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$$c(BBB)Ljava/lang/String;

    .line 360
    move-result-object v7

    .line 361
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :goto_173
    check-cast v7, Ljava/lang/reflect/Method;

    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/lang/Integer;

    .line 381
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result v3
    :try_end_180
    .catchall {:try_start_129 .. :try_end_180} :catchall_2c2

    .line 385
    aget-byte v2, v2, v3

    .line 387
    int-to-long v2, v2

    .line 388
    xor-long v2, v2, v17

    .line 390
    long-to-int v2, v2

    .line 391
    int-to-byte v2, v2

    .line 392
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->c:I

    .line 394
    int-to-long v6, v3

    .line 395
    xor-long v6, v6, v17

    .line 397
    long-to-int v3, v6

    .line 398
    add-int/2addr v2, v3

    .line 399
    int-to-byte v8, v2

    .line 400
    goto :goto_1af

    .line 401
    :cond_190
    sget-object v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->g:[S

    .line 403
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->b:I

    .line 405
    int-to-long v6, v3

    .line 406
    xor-long v6, v6, v17

    .line 408
    long-to-int v3, v6

    .line 409
    add-int v3, p0, v3

    .line 411
    aget-short v2, v2, v3

    .line 413
    int-to-long v2, v2

    .line 414
    xor-long v2, v2, v17

    .line 416
    long-to-int v2, v2

    .line 417
    int-to-short v2, v2

    .line 418
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->c:I

    .line 420
    int-to-long v6, v3

    .line 421
    xor-long v6, v6, v17

    .line 423
    long-to-int v3, v6

    .line 424
    add-int/2addr v2, v3

    .line 425
    int-to-short v8, v2

    .line 426
    goto :goto_1af

    .line 427
    :cond_1aa
    const-wide v17, -0x4efe1f4d7252b83fL  # -1.2648041860442094E-72

    .line 432
    :goto_1af
    if-lez v8, :cond_2b9

    .line 434
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$11:I

    .line 436
    add-int/lit8 v3, v2, 0x41

    .line 438
    rem-int/lit16 v3, v3, 0x80

    .line 440
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$10:I

    .line 442
    add-int v3, p0, v8

    .line 444
    const/16 v16, 0x2

    .line 446
    add-int/lit8 v3, v3, -0x2

    .line 448
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->b:I

    .line 450
    int-to-long v6, v6

    .line 451
    xor-long v6, v6, v17

    .line 453
    long-to-int v6, v6

    .line 454
    add-int/2addr v3, v6

    .line 455
    if-eqz v13, :cond_1d0

    .line 457
    add-int/lit8 v2, v2, 0x55

    .line 459
    rem-int/lit16 v2, v2, 0x80

    .line 461
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$10:I

    .line 463
    const/4 v2, 0x1

    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    const/4 v2, 0x0

    .line 466
    :goto_1d1
    add-int/2addr v3, v2

    .line 467
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 469
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->d:I

    .line 471
    const/4 v3, 0x4

    .line 472
    :try_start_1d7
    new-array v3, v3, [Ljava/lang/Object;

    .line 474
    const/4 v6, 0x3

    .line 475
    aput-object v5, v3, v6

    .line 477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v2

    .line 481
    const/16 v16, 0x2

    .line 483
    aput-object v2, v3, v16

    .line 485
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v2

    .line 489
    const/16 v19, 0x1

    .line 491
    aput-object v2, v3, v19

    .line 493
    const/4 v7, 0x0

    .line 494
    aput-object v4, v3, v7

    .line 496
    sget-object v2, Lh4/a;->d:Ljava/util/Map;

    .line 498
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v6

    .line 502
    if-eqz v6, :cond_1f8

    .line 504
    goto :goto_224

    .line 505
    :cond_1f8
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 508
    move-result v6

    .line 509
    add-int/lit8 v6, v6, 0x13

    .line 511
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 514
    move-result v7

    .line 515
    shr-int/lit8 v7, v7, 0x10

    .line 517
    int-to-char v7, v7

    .line 518
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 521
    move-result v9

    .line 522
    add-int/lit16 v9, v9, 0x2c3

    .line 524
    invoke-static {v6, v7, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/lang/Class;

    .line 530
    const/4 v7, 0x0

    .line 531
    int-to-byte v9, v7

    .line 532
    int-to-byte v7, v9

    .line 533
    int-to-byte v10, v7

    .line 534
    invoke-static {v9, v7, v10}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$$c(BBB)Ljava/lang/String;

    .line 537
    move-result-object v7

    .line 538
    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 545
    move-result-object v6

    .line 546
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :goto_224
    check-cast v6, Ljava/lang/reflect/Method;

    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v0
    :try_end_22b
    .catchall {:try_start_1d7 .. :try_end_22b} :catchall_2c2

    .line 556
    check-cast v0, Ljava/lang/StringBuilder;

    .line 558
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    iget-char v0, v4, Lcom/b/c/t;->a:C

    .line 565
    iput-char v0, v4, Lcom/b/c/t;->e:C

    .line 567
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->a:[B

    .line 569
    if-eqz v0, :cond_25d

    .line 571
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$11:I

    .line 573
    add-int/lit8 v1, v1, 0x57

    .line 575
    rem-int/lit16 v1, v1, 0x80

    .line 577
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$10:I

    .line 579
    array-length v1, v0

    .line 580
    new-array v2, v1, [B

    .line 582
    const/4 v7, 0x0

    .line 583
    :goto_246
    if-ge v7, v1, :cond_25c

    .line 585
    aget-byte v3, v0, v7

    .line 587
    int-to-long v9, v3

    .line 588
    xor-long v9, v9, v17

    .line 590
    long-to-int v3, v9

    .line 591
    int-to-byte v3, v3

    .line 592
    aput-byte v3, v2, v7

    .line 594
    add-int/lit8 v7, v7, 0x1

    .line 596
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$10:I

    .line 598
    add-int/lit8 v3, v3, 0x1b

    .line 600
    rem-int/lit16 v3, v3, 0x80

    .line 602
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$11:I

    .line 604
    goto :goto_246

    .line 605
    :cond_25c
    move-object v0, v2

    .line 606
    :cond_25d
    if-eqz v0, :cond_262

    .line 608
    const/4 v0, 0x1

    .line 609
    :goto_260
    const/4 v1, 0x1

    .line 610
    goto :goto_264

    .line 611
    :cond_262
    const/4 v0, 0x0

    .line 612
    goto :goto_260

    .line 613
    :goto_264
    iput v1, v4, Lcom/b/c/t;->c:I

    .line 615
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 617
    if-ge v1, v8, :cond_2b9

    .line 619
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$11:I

    .line 621
    add-int/lit8 v1, v1, 0x2d

    .line 623
    rem-int/lit16 v1, v1, 0x80

    .line 625
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$10:I

    .line 627
    if-eqz v0, :cond_28f

    .line 629
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->a:[B

    .line 631
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 633
    add-int/lit8 v3, v2, -0x1

    .line 635
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 637
    aget-byte v1, v1, v2

    .line 639
    int-to-long v1, v1

    .line 640
    xor-long v1, v1, v17

    .line 642
    long-to-int v1, v1

    .line 643
    int-to-byte v1, v1

    .line 644
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 646
    add-int v1, v1, p1

    .line 648
    int-to-byte v1, v1

    .line 649
    xor-int v1, v1, p3

    .line 651
    add-int/2addr v2, v1

    .line 652
    int-to-char v1, v2

    .line 653
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 655
    goto :goto_2a9

    .line 656
    :cond_28f
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->g:[S

    .line 658
    iget v2, v4, Lcom/b/c/t;->b:I

    .line 660
    add-int/lit8 v3, v2, -0x1

    .line 662
    iput v3, v4, Lcom/b/c/t;->b:I

    .line 664
    aget-short v1, v1, v2

    .line 666
    int-to-long v1, v1

    .line 667
    xor-long v1, v1, v17

    .line 669
    long-to-int v1, v1

    .line 670
    int-to-short v1, v1

    .line 671
    iget-char v2, v4, Lcom/b/c/t;->e:C

    .line 673
    add-int v1, v1, p1

    .line 675
    int-to-short v1, v1

    .line 676
    xor-int v1, v1, p3

    .line 678
    add-int/2addr v2, v1

    .line 679
    int-to-char v1, v2

    .line 680
    iput-char v1, v4, Lcom/b/c/t;->a:C

    .line 682
    :goto_2a9
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 684
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    iget-char v1, v4, Lcom/b/c/t;->a:C

    .line 689
    iput-char v1, v4, Lcom/b/c/t;->e:C

    .line 691
    iget v1, v4, Lcom/b/c/t;->c:I

    .line 693
    const/16 v19, 0x1

    .line 695
    add-int/lit8 v1, v1, 0x1

    .line 697
    goto :goto_264

    .line 698
    :cond_2b9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    const/16 v23, 0x0

    .line 704
    aput-object v0, p5, v23

    .line 706
    return-void

    .line 707
    :catchall_2c2
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2ca

    .line 714
    throw v1

    .line 715
    :cond_2ca
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$$a:[B

    .line 9
    const/16 v0, 0x36

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x4dt
        -0x51t
        -0x80t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->f:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->c(LL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->h:I

    .line 24
    add-int/lit8 p1, p1, 0x37

    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 28
    sput p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->f:I

    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 32
    if-nez p1, :cond_25

    .line 34
    const/16 p1, 0x17

    .line 36
    div-int/lit8 p1, p1, 0x0

    .line 38
    :cond_25
    return-object p0
.end method
