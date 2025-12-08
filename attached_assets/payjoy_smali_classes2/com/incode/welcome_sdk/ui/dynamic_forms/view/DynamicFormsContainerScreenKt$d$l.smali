.class final synthetic Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


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

.field private static a:I

.field private static b:C

.field private static c:I

.field private static d:[C


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$$a:[B

    .line 3
    rsub-int/lit8 p0, p0, 0x76

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 9
    rsub-int/lit8 v1, p2, 0x1

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move p0, p1

    .line 19
    move v4, p2

    .line 20
    move v3, v2

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    if-ne v3, p2, :cond_23

    .line 30
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    aget-byte v4, v0, p1

    .line 40
    move v5, p1

    .line 41
    move p1, p0

    .line 42
    move p0, v5

    .line 43
    :goto_2a
    neg-int v4, v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    move v5, p1

    .line 46
    move p1, p0

    .line 47
    move p0, v5

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->c:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->a:I

    .line 14
    const/16 v0, 0x24

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1c

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->d:[C

    .line 23
    const/16 v0, 0x160a

    .line 25
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->b:C

    .line 27
    return-void

    nop

    .line 29
    :array_1c
    .array-data 2
        0x23f9s
        0x23e5s
        0x23c0s
        0x23f2s
        0x23f6s
        0x23bes
        0x23d5s
        0x23e2s
        0x23d0s
        0x23b2s
        0x23c5s
        0x23e3s
        0x23das
        0x23fbs
        0x23f5s
        0x23f1s
        0x23f0s
        0x23e1s
        0x23f3s
        0x23ads
        0x23b9s
        0x23bfs
        0x200cs
        0x23f4s
        0x23e4s
        0x23e0s
        0x23f8s
        0x23c9s
        0x23fds
        0x23f7s
        0x23ffs
        0x23dfs
        0x23fas
        0x23efs
        0x23fcs
        0x23c3s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 7
    add-int/lit8 v0, v0, 0x42

    .line 9
    int-to-byte v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1d

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    const-string v5, "\u0002\u0018\f\u0006\b\u001d\u0006\u0019\"\t\u0014\u001e\u0014\f\u0006\u0001\u0019\u001e\u0006\u0013\u0010\u0007\u0014\u001e\u0014\f\u0006\u0013㙀"

    .line 22
    invoke-static {v5, v0, v2, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->e(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 25
    aget-object v0, v4, v1

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 36
    move-result v0

    .line 37
    shr-int/lit8 v0, v0, 0x10

    .line 39
    rsub-int/lit8 v0, v0, 0x7c

    .line 41
    int-to-byte v0, v0

    .line 42
    const-string v2, ""

    .line 44
    const/16 v4, 0x30

    .line 46
    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 49
    move-result v2

    .line 50
    add-int/lit16 v2, v2, 0x8d

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    const-string v4, "\u0002\u0018\f\u0006\b\u001d\u0006\u0019\"\t\u0014\u001e\u0014\f\u0006\u0001\u0019\u001e\u0006\u0013\u0010\u0007\u0014\u001e\u0014\f\u0006\u0013\u0004\u0000\u0010\u001e\u0018\u001a\u001a\u0017#\u001a\u001b\u000e\u0016\b\u0006\u0019 \u0018\r\u0015\r\u000f\u0001\f\u0012  \u0014\u0001\u0004\u0013\u0015\f\u0017\u0002\u0014\u0001\f\u0015\u0018\u0002\u0004\u001a\u0016\u0006#\u0015\u0002 \u001b\u0019\u0011 \f\u001c\u000f\u0006\u001e\u0013\u0007\u0013\u0002\u000b\u0019\u0006\u0013\u001a\u000e\u0006\u001e\u0013\u0007\f\u0006\b\u001d\u0006\u0019\"\t\u0014\u001e\u0014\f\u0006\u0001\u001d\u001e\"\u0006\u000b\u0019\u0006\u0013\n\u0007\u0005\u0006\u0019\b\u001b\u001e\u001e\u001f\u000b\b\u0019\u000b\u0013\u0014\u0014\u0003"

    .line 56
    invoke-static {v4, v0, v2, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->e(Ljava/lang/String;BI[Ljava/lang/Object;)V

    .line 59
    aget-object v0, v3, v1

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v5, 0x2

    .line 69
    const-class v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 71
    move-object v4, p0

    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onCountrySelectorItemSelected(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;)V

    .line 28
    const/16 p0, 0xe

    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lkotlin/jvm/internal/h;->receiver:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;->onCountrySelectorItemSelected(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;)V

    .line 46
    :goto_2d
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->c:I

    .line 48
    add-int/lit8 p0, p0, 0x43

    .line 50
    rem-int/lit16 p1, p0, 0x80

    .line 52
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->a:I

    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 56
    if-eqz p0, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method private static e(Ljava/lang/String;BI[Ljava/lang/Object;)V
    .registers 47

    .line 1
    move/from16 v0, p2

    .line 3
    const v1, 0x3348da7e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x7c855114

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_2c

    .line 21
    sget v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$10:I

    .line 23
    add-int/lit8 v5, v5, 0x41

    .line 25
    rem-int/lit16 v6, v5, 0x80

    .line 27
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$11:I

    .line 29
    rem-int/2addr v5, v3

    .line 30
    if-nez v5, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0xb

    .line 38
    div-int/2addr v6, v4

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 43
    move-result-object v5

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-object/from16 v5, p0

    .line 47
    :goto_2e
    check-cast v5, [C

    .line 49
    new-instance v6, Lcom/b/c/m;

    .line 51
    invoke-direct {v6}, Lcom/b/c/m;-><init>()V

    .line 54
    sget-object v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->d:[C

    .line 56
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    const-string v9, "s"

    .line 60
    if-eqz v7, :cond_be

    .line 62
    sget v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$11:I

    .line 64
    add-int/lit8 v15, v15, 0x63

    .line 66
    move/from16 v16, v3

    .line 68
    rem-int/lit16 v3, v15, 0x80

    .line 70
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$10:I

    .line 72
    rem-int/lit8 v15, v15, 0x2

    .line 74
    if-eqz v15, :cond_51

    .line 76
    array-length v3, v7

    .line 77
    new-array v15, v3, [C

    .line 79
    const/16 v17, 0x1

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    array-length v3, v7

    .line 83
    new-array v15, v3, [C

    .line 85
    move/from16 v17, v4

    .line 87
    :goto_56
    move/from16 v10, v17

    .line 89
    const-wide/16 v18, 0x0

    .line 91
    :goto_5a
    if-ge v10, v3, :cond_b8

    .line 93
    aget-char v11, v7, v10

    .line 95
    :try_start_5e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v11

    .line 99
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    const/16 p0, 0x0

    .line 105
    sget-object v13, Lh4/a;->d:Ljava/util/Map;

    .line 107
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v17

    .line 111
    if-eqz v17, :cond_73

    .line 113
    move/from16 v22, v4

    .line 115
    goto :goto_a2

    .line 116
    :cond_73
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 119
    move-result v17

    .line 120
    shr-int/lit8 v17, v17, 0x10

    .line 122
    add-int/lit8 v14, v17, 0x10

    .line 124
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 127
    move-result-wide v21

    .line 128
    cmp-long v17, v21, v18

    .line 130
    const v21, 0x8510

    .line 133
    move/from16 v22, v4

    .line 135
    sub-int v4, v21, v17

    .line 137
    int-to-char v4, v4

    .line 138
    invoke-static/range {v22 .. v22}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 141
    move-result v17

    .line 142
    cmpl-float v12, v17, p0

    .line 144
    invoke-static {v14, v4, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Class;

    .line 150
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v4, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v13, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-object/from16 v17, v4

    .line 163
    :goto_a2
    move-object/from16 v4, v17

    .line 165
    check-cast v4, Ljava/lang/reflect/Method;

    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-virtual {v4, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Character;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 177
    move-result v4
    :try_end_b1
    .catchall {:try_start_5e .. :try_end_b1} :catchall_366

    .line 178
    aput-char v4, v15, v10

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 182
    move/from16 v4, v22

    .line 184
    goto :goto_5a

    .line 185
    :cond_b8
    move-object v7, v15

    .line 186
    :goto_b9
    move/from16 v22, v4

    .line 188
    const/16 p0, 0x0

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    move/from16 v16, v3

    .line 193
    const-wide/16 v18, 0x0

    .line 195
    goto :goto_b9

    .line 196
    :goto_c3
    sget-char v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->b:C

    .line 198
    :try_start_c5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Lh4/a;->d:Ljava/util/Map;

    .line 208
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v10
    :try_end_d3
    .catchall {:try_start_c5 .. :try_end_d3} :catchall_366

    .line 212
    const-string v11, ""

    .line 214
    const/16 v12, 0x8

    .line 216
    if-eqz v10, :cond_da

    .line 218
    goto :goto_103

    .line 219
    :cond_da
    :try_start_da
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 222
    move-result v10

    .line 223
    shr-int/lit8 v10, v10, 0x10

    .line 225
    rsub-int/lit8 v10, v10, 0x10

    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 230
    move-result v13

    .line 231
    shr-int/2addr v13, v12

    .line 232
    const v14, 0x8511

    .line 235
    add-int/2addr v13, v14

    .line 236
    int-to-char v13, v13

    .line 237
    move/from16 v14, v22

    .line 239
    invoke-static {v11, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 242
    move-result v15

    .line 243
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ljava/lang/Class;

    .line 249
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v10, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    move-result-object v10

    .line 257
    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :goto_103
    check-cast v10, Ljava/lang/reflect/Method;

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-virtual {v10, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Character;

    .line 269
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 272
    move-result v2
    :try_end_110
    .catchall {:try_start_da .. :try_end_110} :catchall_366

    .line 273
    new-array v3, v0, [C

    .line 275
    rem-int/lit8 v4, v0, 0x2

    .line 277
    if-eqz v4, :cond_136

    .line 279
    sget v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$11:I

    .line 281
    add-int/lit8 v4, v4, 0x75

    .line 283
    rem-int/lit16 v8, v4, 0x80

    .line 285
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$10:I

    .line 287
    rem-int/lit8 v4, v4, 0x2

    .line 289
    if-eqz v4, :cond_12c

    .line 291
    add-int/lit8 v4, v0, 0x2e

    .line 293
    aget-char v8, v5, v4

    .line 295
    mul-int v8, v8, p1

    .line 297
    int-to-char v8, v8

    .line 298
    aput-char v8, v3, v4

    .line 300
    goto :goto_137

    .line 301
    :cond_12c
    add-int/lit8 v4, v0, -0x1

    .line 303
    aget-char v8, v5, v4

    .line 305
    sub-int v8, v8, p1

    .line 307
    int-to-char v8, v8

    .line 308
    aput-char v8, v3, v4

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v4, v0

    .line 312
    :goto_137
    const/4 v8, 0x1

    .line 313
    if-le v4, v8, :cond_347

    .line 315
    const/4 v14, 0x0

    .line 316
    iput v14, v6, Lcom/b/c/m;->e:I

    .line 318
    :goto_13d
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 320
    if-ge v8, v4, :cond_347

    .line 322
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$11:I

    .line 324
    add-int/lit8 v9, v9, 0x65

    .line 326
    rem-int/lit16 v10, v9, 0x80

    .line 328
    sput v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$10:I

    .line 330
    rem-int/lit8 v9, v9, 0x2

    .line 332
    if-eqz v9, :cond_158

    .line 334
    aget-char v9, v5, v8

    .line 336
    iput-char v9, v6, Lcom/b/c/m;->d:C

    .line 338
    aget-char v10, v5, v8

    .line 340
    iput-char v10, v6, Lcom/b/c/m;->a:C

    .line 342
    if-ne v9, v10, :cond_17d

    .line 344
    goto :goto_164

    .line 345
    :cond_158
    aget-char v9, v5, v8

    .line 347
    iput-char v9, v6, Lcom/b/c/m;->d:C

    .line 349
    add-int/lit8 v10, v8, 0x1

    .line 351
    aget-char v10, v5, v10

    .line 353
    iput-char v10, v6, Lcom/b/c/m;->a:C

    .line 355
    if-ne v9, v10, :cond_17d

    .line 357
    :goto_164
    iget-char v9, v6, Lcom/b/c/m;->d:C

    .line 359
    sub-int v9, v9, p1

    .line 361
    int-to-char v9, v9

    .line 362
    aput-char v9, v3, v8

    .line 364
    add-int/lit8 v8, v8, 0x1

    .line 366
    iget-char v9, v6, Lcom/b/c/m;->a:C

    .line 368
    sub-int v9, v9, p1

    .line 370
    int-to-char v9, v9

    .line 371
    aput-char v9, v3, v8

    .line 373
    move/from16 v13, p0

    .line 375
    move/from16 v27, v12

    .line 377
    const/4 v9, 0x0

    .line 378
    :goto_179
    const/16 v20, 0x1

    .line 380
    goto/16 :goto_33b

    .line 382
    :cond_17d
    const/16 v8, 0xd

    .line 384
    :try_start_17f
    new-array v8, v8, [Ljava/lang/Object;

    .line 386
    const/16 v9, 0xc

    .line 388
    aput-object v6, v8, v9

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v9

    .line 394
    const/16 v10, 0xb

    .line 396
    aput-object v9, v8, v10

    .line 398
    const/16 v9, 0xa

    .line 400
    aput-object v6, v8, v9

    .line 402
    const/16 v13, 0x9

    .line 404
    aput-object v6, v8, v13

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v14

    .line 410
    aput-object v14, v8, v12

    .line 412
    const/4 v14, 0x7

    .line 413
    aput-object v6, v8, v14

    .line 415
    const/4 v15, 0x6

    .line 416
    aput-object v6, v8, v15

    .line 418
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v17

    .line 422
    const/16 v23, 0x5

    .line 424
    aput-object v17, v8, v23

    .line 426
    const/16 v17, 0x4

    .line 428
    aput-object v6, v8, v17

    .line 430
    const/16 v24, 0x3

    .line 432
    aput-object v6, v8, v24

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v25

    .line 438
    aput-object v25, v8, v16

    .line 440
    const/16 v20, 0x1

    .line 442
    aput-object v6, v8, v20

    .line 444
    const/16 v22, 0x0

    .line 446
    aput-object v6, v8, v22

    .line 448
    move/from16 v25, v9

    .line 450
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 452
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v26

    .line 456
    if-eqz v26, :cond_1d4

    .line 458
    move/from16 v27, v12

    .line 460
    move/from16 v28, v14

    .line 462
    move/from16 v29, v15

    .line 464
    move-object/from16 v12, v26

    .line 466
    move/from16 v26, v13

    .line 468
    goto :goto_231

    .line 469
    :cond_1d4
    move/from16 v27, v12

    .line 471
    move/from16 v12, p0

    .line 473
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 476
    move-result v26

    .line 477
    cmpl-float v26, v26, v12

    .line 479
    add-int/lit8 v12, v26, 0x13

    .line 481
    move/from16 v26, v13

    .line 483
    const/16 v13, 0x30

    .line 485
    move/from16 v28, v14

    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-static {v11, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 491
    move-result v13

    .line 492
    const v14, 0xcb61

    .line 495
    sub-int/2addr v14, v13

    .line 496
    int-to-char v13, v14

    .line 497
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 500
    move-result-wide v29

    .line 501
    cmp-long v14, v29, v18

    .line 503
    rsub-int v14, v14, 0x37b

    .line 505
    invoke-static {v12, v13, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 508
    move-result-object v12

    .line 509
    check-cast v12, Ljava/lang/Class;

    .line 511
    const/4 v14, 0x0

    .line 512
    int-to-byte v13, v14

    .line 513
    add-int/lit8 v14, v13, -0x1

    .line 515
    int-to-byte v14, v14

    .line 516
    move/from16 v29, v15

    .line 518
    add-int/lit8 v15, v14, 0x1

    .line 520
    int-to-byte v15, v15

    .line 521
    invoke-static {v13, v14, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$$c(IBB)Ljava/lang/String;

    .line 524
    move-result-object v13

    .line 525
    const-class v30, Ljava/lang/Object;

    .line 527
    const-class v31, Ljava/lang/Object;

    .line 529
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 531
    const-class v33, Ljava/lang/Object;

    .line 533
    const-class v34, Ljava/lang/Object;

    .line 535
    const-class v36, Ljava/lang/Object;

    .line 537
    const-class v37, Ljava/lang/Object;

    .line 539
    const-class v39, Ljava/lang/Object;

    .line 541
    const-class v40, Ljava/lang/Object;

    .line 543
    const-class v42, Ljava/lang/Object;

    .line 545
    move-object/from16 v35, v32

    .line 547
    move-object/from16 v38, v32

    .line 549
    move-object/from16 v41, v32

    .line 551
    filled-new-array/range {v30 .. v42}, [Ljava/lang/Class;

    .line 554
    move-result-object v14

    .line 555
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 558
    move-result-object v12

    .line 559
    invoke-interface {v9, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :goto_231
    check-cast v12, Ljava/lang/reflect/Method;

    .line 564
    const/4 v13, 0x0

    .line 565
    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v8

    .line 569
    check-cast v8, Ljava/lang/Integer;

    .line 571
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 574
    move-result v8
    :try_end_23e
    .catchall {:try_start_17f .. :try_end_23e} :catchall_366

    .line 575
    iget v12, v6, Lcom/b/c/m;->f:I

    .line 577
    if-ne v8, v12, :cond_2fd

    .line 579
    sget v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$11:I

    .line 581
    add-int/lit8 v8, v8, 0x77

    .line 583
    rem-int/lit16 v8, v8, 0x80

    .line 585
    sput v8, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$10:I

    .line 587
    :try_start_24a
    new-array v8, v10, [Ljava/lang/Object;

    .line 589
    aput-object v6, v8, v25

    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v10

    .line 595
    aput-object v10, v8, v26

    .line 597
    aput-object v6, v8, v27

    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v10

    .line 603
    aput-object v10, v8, v28

    .line 605
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v10

    .line 609
    aput-object v10, v8, v29

    .line 611
    aput-object v6, v8, v23

    .line 613
    aput-object v6, v8, v17

    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v10

    .line 619
    aput-object v10, v8, v24

    .line 621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v10

    .line 625
    aput-object v10, v8, v16

    .line 627
    const/16 v20, 0x1

    .line 629
    aput-object v6, v8, v20

    .line 631
    const/16 v22, 0x0

    .line 633
    aput-object v6, v8, v22

    .line 635
    const v10, -0x10212515

    .line 638
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    move-result-object v10

    .line 642
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    move-result-object v10

    .line 646
    if-eqz v10, :cond_289

    .line 648
    const/4 v13, 0x0

    .line 649
    goto :goto_2da

    .line 650
    :cond_289
    invoke-static/range {v22 .. v22}, Landroid/graphics/Color;->green(I)I

    .line 653
    move-result v10

    .line 654
    rsub-int/lit8 v10, v10, 0x13

    .line 656
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 659
    move-result v12

    .line 660
    const v13, 0xbc7f

    .line 663
    sub-int/2addr v13, v12

    .line 664
    int-to-char v12, v13

    .line 665
    const/4 v13, 0x0

    .line 666
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 669
    move-result v14

    .line 670
    cmpl-float v14, v14, v13

    .line 672
    add-int/lit16 v14, v14, 0xb9

    .line 674
    invoke-static {v10, v12, v14}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 677
    move-result-object v10

    .line 678
    check-cast v10, Ljava/lang/Class;

    .line 680
    const/4 v12, 0x1

    .line 681
    int-to-byte v14, v12

    .line 682
    neg-int v12, v14

    .line 683
    int-to-byte v12, v12

    .line 684
    add-int/lit8 v15, v12, 0x1

    .line 686
    int-to-byte v15, v15

    .line 687
    invoke-static {v14, v12, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$$c(IBB)Ljava/lang/String;

    .line 690
    move-result-object v12

    .line 691
    const-class v28, Ljava/lang/Object;

    .line 693
    const-class v29, Ljava/lang/Object;

    .line 695
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 697
    const-class v32, Ljava/lang/Object;

    .line 699
    const-class v33, Ljava/lang/Object;

    .line 701
    const-class v36, Ljava/lang/Object;

    .line 703
    const-class v38, Ljava/lang/Object;

    .line 705
    move-object/from16 v31, v30

    .line 707
    move-object/from16 v34, v30

    .line 709
    move-object/from16 v35, v30

    .line 711
    move-object/from16 v37, v30

    .line 713
    filled-new-array/range {v28 .. v38}, [Ljava/lang/Class;

    .line 716
    move-result-object v14

    .line 717
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 720
    move-result-object v10

    .line 721
    const v12, -0x10212515

    .line 724
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object v12

    .line 728
    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    :goto_2da
    check-cast v10, Ljava/lang/reflect/Method;

    .line 733
    const/4 v9, 0x0

    .line 734
    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Ljava/lang/Integer;

    .line 740
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 743
    move-result v8
    :try_end_2e7
    .catchall {:try_start_24a .. :try_end_2e7} :catchall_366

    .line 744
    iget v10, v6, Lcom/b/c/m;->c:I

    .line 746
    mul-int/2addr v10, v2

    .line 747
    iget v12, v6, Lcom/b/c/m;->f:I

    .line 749
    add-int/2addr v10, v12

    .line 750
    iget v12, v6, Lcom/b/c/m;->e:I

    .line 752
    aget-char v8, v7, v8

    .line 754
    aput-char v8, v3, v12

    .line 756
    const/16 v20, 0x1

    .line 758
    add-int/lit8 v12, v12, 0x1

    .line 760
    aget-char v8, v7, v10

    .line 762
    aput-char v8, v3, v12

    .line 764
    goto/16 :goto_179

    .line 766
    :cond_2fd
    const/4 v9, 0x0

    .line 767
    const/4 v13, 0x0

    .line 768
    iget v8, v6, Lcom/b/c/m;->b:I

    .line 770
    iget v10, v6, Lcom/b/c/m;->c:I

    .line 772
    if-ne v8, v10, :cond_327

    .line 774
    iget v14, v6, Lcom/b/c/m;->g:I

    .line 776
    add-int/2addr v14, v2

    .line 777
    const/16 v20, 0x1

    .line 779
    add-int/lit8 v14, v14, -0x1

    .line 781
    rem-int/2addr v14, v2

    .line 782
    iput v14, v6, Lcom/b/c/m;->g:I

    .line 784
    add-int/2addr v12, v2

    .line 785
    add-int/lit8 v12, v12, -0x1

    .line 787
    rem-int/2addr v12, v2

    .line 788
    iput v12, v6, Lcom/b/c/m;->f:I

    .line 790
    mul-int/2addr v8, v2

    .line 791
    add-int/2addr v8, v14

    .line 792
    mul-int/2addr v10, v2

    .line 793
    add-int/2addr v10, v12

    .line 794
    iget v12, v6, Lcom/b/c/m;->e:I

    .line 796
    aget-char v8, v7, v8

    .line 798
    aput-char v8, v3, v12

    .line 800
    add-int/lit8 v12, v12, 0x1

    .line 802
    aget-char v8, v7, v10

    .line 804
    aput-char v8, v3, v12

    .line 806
    goto/16 :goto_179

    .line 808
    :cond_327
    mul-int/2addr v8, v2

    .line 809
    add-int/2addr v8, v12

    .line 810
    mul-int/2addr v10, v2

    .line 811
    iget v12, v6, Lcom/b/c/m;->g:I

    .line 813
    add-int/2addr v10, v12

    .line 814
    iget v12, v6, Lcom/b/c/m;->e:I

    .line 816
    aget-char v8, v7, v8

    .line 818
    aput-char v8, v3, v12

    .line 820
    const/16 v20, 0x1

    .line 822
    add-int/lit8 v12, v12, 0x1

    .line 824
    aget-char v8, v7, v10

    .line 826
    aput-char v8, v3, v12

    .line 828
    :goto_33b
    iget v8, v6, Lcom/b/c/m;->e:I

    .line 830
    add-int/lit8 v8, v8, 0x2

    .line 832
    iput v8, v6, Lcom/b/c/m;->e:I

    .line 834
    move/from16 p0, v13

    .line 836
    move/from16 v12, v27

    .line 838
    goto/16 :goto_13d

    .line 840
    :cond_347
    const/4 v14, 0x0

    .line 841
    :goto_348
    if-ge v14, v0, :cond_35c

    .line 843
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$10:I

    .line 845
    add-int/lit8 v1, v1, 0x4b

    .line 847
    rem-int/lit16 v1, v1, 0x80

    .line 849
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$11:I

    .line 851
    aget-char v1, v3, v14

    .line 853
    xor-int/lit16 v1, v1, 0x359a

    .line 855
    int-to-char v1, v1

    .line 856
    aput-char v1, v3, v14

    .line 858
    add-int/lit8 v14, v14, 0x1

    .line 860
    goto :goto_348

    .line 861
    :cond_35c
    new-instance v0, Ljava/lang/String;

    .line 863
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 866
    const/16 v22, 0x0

    .line 868
    aput-object v0, p3, v22

    .line 870
    return-void

    .line 871
    :catchall_366
    move-exception v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_36e

    .line 878
    throw v1

    .line 879
    :cond_36e
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$$a:[B

    .line 9
    const/16 v0, 0x9e

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7dt
        0x37t
        0xct
        0x27t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    check-cast p2, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt$d$l;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState$CountryUiState;)V

    .line 18
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 20
    if-eqz v0, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0
.end method
