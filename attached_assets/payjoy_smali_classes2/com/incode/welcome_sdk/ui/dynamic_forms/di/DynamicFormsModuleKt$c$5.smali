.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c;->a(LUd/a;)V
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
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "LZd/a;",
        "LWd/a;",
        "params",
        "Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;",
        "invoke",
        "(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static c:I

.field private static d:J

.field public static final e:Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    rsub-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 11
    rsub-int/lit8 p2, p2, 0x72

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move p2, p1

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    move v4, p2

    .line 22
    move p2, p1

    .line 23
    move p1, v4

    .line 24
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    int-to-byte v3, p1

    .line 27
    aput-byte v3, v1, v2

    .line 29
    if-ne v2, p0, :cond_25

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v3, v0, p2

    .line 40
    :goto_27
    neg-int v3, v3

    .line 41
    add-int/2addr p1, v3

    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->c:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->c()V

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;

    .line 19
    invoke-direct {v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;-><init>()V

    .line 22
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->a:I

    .line 26
    add-int/lit8 v0, v0, 0x5b

    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 30
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->c:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method

.method private static c(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;
    .registers 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LWd/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/incode/welcome_sdk/modules/DynamicForms;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, LWd/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/incode/welcome_sdk/commons/c;

    .line 3
    const-class p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 5
    const-class p1, Lio/michaelrocks/libphonenumber/android/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    move-object v7, p1

    check-cast v7, Lio/michaelrocks/libphonenumber/android/a;

    .line 7
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "௅\uf781앩롁஡搫\ue291͍䒌ᓦ돇늫闒얳̑\ue1d0\ue603登큸ᄏ㝑❛"

    invoke-static {v5, p1, v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LXd/b;->b(Ljava/lang/String;)LXd/c;

    move-result-object p1

    .line 8
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 10
    const-class p1, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v2}, LZd/a;->e(LIb/d;LXd/a;LBb/a;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    move-object v5, p0

    check-cast v5, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 12
    new-instance v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;-><init>(Lcom/incode/welcome_sdk/commons/c;Lcom/incode/welcome_sdk/modules/DynamicForms;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;Lio/michaelrocks/libphonenumber/android/a;Ljava/lang/String;LVc/F;LVc/F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->a:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->c:I

    return-object v2
.end method

.method public static c()V
    .registers 2

    const-wide v0, -0x171e951b2304c655L  # -1.6274751264931088E197

    .line 13
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->d:J

    return-void
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 22

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x5124283

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3e1e2a9

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$11:I

    .line 19
    add-int/lit8 v4, v3, 0x53

    .line 21
    rem-int/lit16 v4, v4, 0x80

    .line 23
    sput v4, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$10:I

    .line 25
    if-eqz p0, :cond_25

    .line 27
    add-int/lit8 v3, v3, 0xb

    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 31
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$10:I

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 36
    move-result-object v3

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v3, p0

    .line 40
    :goto_27
    check-cast v3, [C

    .line 42
    new-instance v4, Lcom/b/c/f;

    .line 44
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 47
    sget-wide v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->d:J

    .line 49
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 54
    xor-long/2addr v5, v7

    .line 55
    move/from16 v7, p1

    .line 57
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x4

    .line 62
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 64
    :goto_3f
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 66
    array-length v7, v3

    .line 67
    const/4 v8, 0x0

    .line 68
    if-ge v6, v7, :cond_118

    .line 70
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$10:I

    .line 72
    add-int/lit8 v7, v7, 0x2b

    .line 74
    rem-int/lit16 v7, v7, 0x80

    .line 76
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$11:I

    .line 78
    add-int/lit8 v7, v6, -0x4

    .line 80
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 82
    aget-char v9, v3, v6

    .line 84
    rem-int/lit8 v10, v6, 0x4

    .line 86
    aget-char v10, v3, v10

    .line 88
    xor-int/2addr v9, v10

    .line 89
    int-to-long v9, v9

    .line 90
    int-to-long v11, v7

    .line 91
    sget-wide v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->d:J

    .line 93
    const/4 v7, 0x3

    .line 94
    :try_start_5d
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v13

    .line 100
    const/4 v14, 0x2

    .line 101
    aput-object v13, v7, v14

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v11

    .line 107
    const/4 v12, 0x1

    .line 108
    aput-object v11, v7, v12

    .line 110
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v9

    .line 114
    aput-object v9, v7, v8

    .line 116
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 118
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v10
    :try_end_79
    .catchall {:try_start_5d .. :try_end_79} :catchall_10f

    .line 122
    const-string v11, ""

    .line 124
    const-wide/16 v15, 0x0

    .line 126
    if-eqz v10, :cond_84

    .line 128
    move/from16 p0, v12

    .line 130
    move-wide/from16 v17, v15

    .line 132
    goto :goto_b7

    .line 133
    :cond_84
    :try_start_84
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 136
    move-result v10

    .line 137
    rsub-int/lit8 v10, v10, 0x13

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 142
    move-result v13

    .line 143
    shr-int/lit8 v13, v13, 0x10

    .line 145
    int-to-char v13, v13

    .line 146
    move/from16 p0, v12

    .line 148
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 151
    move-result v12

    .line 152
    add-int/lit16 v12, v12, 0x188

    .line 154
    invoke-static {v10, v13, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/Class;

    .line 160
    int-to-byte v12, v8

    .line 161
    int-to-byte v13, v12

    .line 162
    move-wide/from16 v17, v15

    .line 164
    add-int/lit8 v15, v13, 0x1

    .line 166
    int-to-byte v15, v15

    .line 167
    invoke-static {v12, v13, v15}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$$c(ISS)Ljava/lang/String;

    .line 170
    move-result-object v12

    .line 171
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 173
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_b7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Character;

    .line 193
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 196
    move-result v7
    :try_end_c4
    .catchall {:try_start_84 .. :try_end_c4} :catchall_10f

    .line 197
    aput-char v7, v3, v6

    .line 199
    :try_start_c6
    new-array v6, v14, [Ljava/lang/Object;

    .line 201
    aput-object v4, v6, p0

    .line 203
    aput-object v4, v6, v8

    .line 205
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_d3

    .line 211
    goto :goto_100

    .line 212
    :cond_d3
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 215
    move-result v7

    .line 216
    rsub-int/lit8 v7, v7, 0x13

    .line 218
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 221
    move-result-wide v13

    .line 222
    cmp-long v10, v13, v17

    .line 224
    int-to-char v10, v10

    .line 225
    const/16 v13, 0x30

    .line 227
    invoke-static {v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 230
    move-result v11

    .line 231
    add-int/lit16 v11, v11, 0x1e6

    .line 233
    invoke-static {v7, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Class;

    .line 239
    int-to-byte v8, v8

    .line 240
    int-to-byte v10, v8

    .line 241
    int-to-byte v11, v10

    .line 242
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$$c(ISS)Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 246
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :goto_100
    check-cast v7, Ljava/lang/reflect/Method;

    .line 259
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catchall {:try_start_c6 .. :try_end_105} :catchall_10f

    .line 262
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$11:I

    .line 264
    add-int/lit8 v6, v6, 0x59

    .line 266
    rem-int/lit16 v6, v6, 0x80

    .line 268
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$10:I

    .line 270
    goto/16 :goto_3f

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_117

    .line 279
    throw v1

    .line 280
    :cond_117
    throw v0

    .line 281
    :cond_118
    new-instance v0, Ljava/lang/String;

    .line 283
    array-length v1, v3

    .line 284
    sub-int/2addr v1, v5

    .line 285
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 288
    aput-object v0, p2, v8

    .line 290
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$$a:[B

    .line 9
    const/16 v0, 0xbb

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x71t
        -0x1dt
        0x25t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->a:I

    .line 3
    add-int/lit8 p0, p0, 0x79

    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->c:I

    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 11
    check-cast p1, LZd/a;

    .line 13
    check-cast p2, LWd/a;

    .line 15
    if-nez p0, :cond_19

    .line 17
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->c(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0xf

    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/di/DynamicFormsModuleKt$c$5;->c(LZd/a;LWd/a;)Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
