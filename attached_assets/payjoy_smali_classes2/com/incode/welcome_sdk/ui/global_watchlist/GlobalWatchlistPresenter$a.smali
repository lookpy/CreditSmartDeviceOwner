.class final Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->submitWatchlist(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "error",
        "Lnb/E;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field private static a:[C

.field private static b:I

.field private static c:I

.field private static d:J


# instance fields
.field private synthetic e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$$a:[B

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    rsub-int/lit8 p1, p1, 0x64

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x4

    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 13
    rsub-int/lit8 v1, p2, 0x1

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p2, p2, 0x0

    .line 20
    if-nez v0, :cond_19

    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p2

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v1, v3

    .line 30
    if-ne v3, p2, :cond_25

    .line 32
    new-instance p0, Ljava/lang/String;

    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    return-object p0

    .line 38
    :cond_25
    aget-byte v4, v0, p0

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    move-object v5, v0

    .line 43
    move v0, p1

    .line 44
    move p1, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_2e
    add-int/lit8 p0, p0, 0x1

    .line 49
    neg-int p1, p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->c:I

    .line 14
    const/16 v0, 0x20

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->a:[C

    .line 23
    const-wide v0, 0x27243a2247ee4b77L  # 3.916562405111955E-120

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->d:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x5efs
        -0x3f19s
        -0x706ds
        0x4ab0s
        0x115es
        -0x2382s
        -0x6497s
        0x61d0s
        0x2ca2s
        -0x1478s
        -0x495cs
        0x7d63s
        0x3809s
        0x725s
        -0x3233s
        -0x7719s
        0x57d2s
        0x126fs
        -0x2696s
        -0x5beds
        0x6338s
        0x29d1s
        -0xb7es
        -0x4c6ds
        0x7e43s
        0x456cs
        0x15s
        -0x313cs
        -0x6a1as
        0x5089s
        0x1fads
        -0x25c0s
    .end array-data
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    sget-object v0, Lme/a;->a:Lme/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 7
    move-result v2

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 11
    move-result v3

    .line 12
    shr-int/lit8 v3, v3, 0x10

    .line 14
    rsub-int/lit8 v3, v3, 0x20

    .line 16
    const v4, 0x8bff

    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    int-to-char v4, v5

    .line 25
    const/4 v5, 0x1

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3, v4, v5}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->f(IIC[Ljava/lang/Object;)V

    .line 31
    aget-object v2, v5, v1

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, p1, v2, v3}, Lme/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v0, ""

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/extensions/ThrowableExtensionsKt;->isNoConnectivityException(Ljava/lang/Throwable;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4f

    .line 55
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->c:I

    .line 57
    add-int/lit8 v0, v0, 0x59

    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 61
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->b:I

    .line 63
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    .line 65
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/BaseView;->showNoNetworkMessage()V

    .line 72
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->b:I

    .line 74
    add-int/lit8 v0, v0, 0x35

    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 78
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->c:I

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    .line 82
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;->hideProcessing()V

    .line 89
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    .line 91
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->access$getView$p(Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;)Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistContract$View;->showResult(Z)V

    .line 98
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->e:Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;

    .line 100
    new-instance v0, Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;

    .line 102
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 104
    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    .line 107
    iput-object p1, v0, Lcom/incode/welcome_sdk/results/BaseResult;->error:Ljava/lang/Throwable;

    .line 109
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter;->publishResult(Lcom/incode/welcome_sdk/results/GlobalWatchlistResult;)V

    .line 112
    return-void
.end method

.method private static f(IIC[Ljava/lang/Object;)V
    .registers 29

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
    const-class v10, Ljava/lang/Object;

    .line 38
    if-ge v7, v0, :cond_14a

    .line 40
    sget v13, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$11:I

    .line 42
    add-int/lit8 v13, v13, 0x67

    .line 44
    rem-int/lit16 v13, v13, 0x80

    .line 46
    sput v13, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$10:I

    .line 48
    sget-object v13, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->a:[C

    .line 50
    add-int v14, p0, v7

    .line 52
    aget-char v13, v13, v14

    .line 54
    :try_start_35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v13

    .line 58
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 61
    move-result-object v13

    .line 62
    sget-object v14, Lh4/a;->d:Ljava/util/Map;

    .line 64
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v15
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_1b6

    .line 68
    const v16, 0xed53

    .line 71
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    const-wide/16 v17, 0x0

    .line 75
    const/16 v19, 0x1

    .line 77
    const-string v12, ""

    .line 79
    if-eqz v15, :cond_55

    .line 81
    move/from16 v21, v6

    .line 83
    const/16 v20, 0x2

    .line 85
    goto :goto_86

    .line 86
    :cond_55
    :try_start_55
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 89
    move-result v15

    .line 90
    shr-int/lit8 v15, v15, 0x10

    .line 92
    rsub-int/lit8 v15, v15, 0x13

    .line 94
    const/16 v20, 0x2

    .line 96
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 99
    move-result v9

    .line 100
    int-to-char v9, v9

    .line 101
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 104
    move-result-wide v21

    .line 105
    cmp-long v11, v21, v17

    .line 107
    add-int/lit16 v11, v11, 0x21e

    .line 109
    invoke-static {v15, v9, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Class;

    .line 115
    int-to-byte v11, v6

    .line 116
    int-to-byte v15, v11

    .line 117
    move/from16 v21, v6

    .line 119
    int-to-byte v6, v15

    .line 120
    invoke-static {v11, v15, v6}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$$c(BBI)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_86
    check-cast v15, Ljava/lang/reflect/Method;

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Long;

    .line 144
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J
    :try_end_92
    .catchall {:try_start_55 .. :try_end_92} :catchall_1b6

    .line 147
    iget v6, v4, Lcom/b/c/o;->d:I

    .line 149
    move-object v11, v5

    .line 150
    int-to-long v5, v6

    .line 151
    sget-wide v23, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->d:J

    .line 153
    const/4 v13, 0x4

    .line 154
    :try_start_99
    new-array v13, v13, [Ljava/lang/Object;

    .line 156
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v15

    .line 160
    const/16 v22, 0x3

    .line 162
    aput-object v15, v13, v22

    .line 164
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v13, v20

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v13, v19

    .line 176
    aput-object v9, v13, v21

    .line 178
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_b8

    .line 184
    goto :goto_e2

    .line 185
    :cond_b8
    move/from16 v5, v21

    .line 187
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 190
    move-result v6

    .line 191
    add-int/lit8 v6, v6, 0x10

    .line 193
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 196
    move-result v9

    .line 197
    rsub-int v9, v9, 0x5baa

    .line 199
    int-to-char v9, v9

    .line 200
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    move-result v15

    .line 204
    add-int/lit8 v15, v15, 0x63

    .line 206
    invoke-static {v6, v9, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Class;

    .line 212
    const-string v6, "c"

    .line 214
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 216
    filled-new-array {v9, v9, v9, v8}, [Ljava/lang/Class;

    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v14, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_e2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Long;

    .line 236
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 239
    move-result-wide v5
    :try_end_ef
    .catchall {:try_start_99 .. :try_end_ef} :catchall_1b6

    .line 240
    aput-wide v5, v11, v7

    .line 242
    move/from16 v5, v20

    .line 244
    :try_start_f3
    new-array v5, v5, [Ljava/lang/Object;

    .line 246
    aput-object v4, v5, v19

    .line 248
    const/16 v21, 0x0

    .line 250
    aput-object v4, v5, v21

    .line 252
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_102

    .line 258
    goto :goto_138

    .line 259
    :cond_102
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 262
    move-result v6

    .line 263
    shr-int/lit8 v6, v6, 0x10

    .line 265
    rsub-int/lit8 v6, v6, 0x13

    .line 267
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 270
    move-result v7

    .line 271
    shr-int/lit8 v7, v7, 0x10

    .line 273
    sub-int v8, v16, v7

    .line 275
    int-to-char v7, v8

    .line 276
    const/16 v8, 0x30

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-static {v12, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 282
    move-result v8

    .line 283
    rsub-int v8, v8, 0x42a

    .line 285
    invoke-static {v6, v7, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Class;

    .line 291
    int-to-byte v7, v9

    .line 292
    add-int/lit8 v8, v7, 0x1

    .line 294
    int-to-byte v8, v8

    .line 295
    add-int/lit8 v9, v8, -0x1

    .line 297
    int-to-byte v9, v9

    .line 298
    invoke-static {v7, v8, v9}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$$c(BBI)Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_138
    check-cast v6, Ljava/lang/reflect/Method;

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catchall {:try_start_f3 .. :try_end_13e} :catchall_1b6

    .line 319
    sget v5, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$11:I

    .line 321
    add-int/lit8 v5, v5, 0x73

    .line 323
    rem-int/lit16 v5, v5, 0x80

    .line 325
    sput v5, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$10:I

    .line 327
    move-object v5, v11

    .line 328
    const/4 v6, 0x0

    .line 329
    goto/16 :goto_21

    .line 331
    :cond_14a
    move-object v11, v5

    .line 332
    const v16, 0xed53

    .line 335
    const/16 v19, 0x1

    .line 337
    new-array v1, v0, [C

    .line 339
    const/4 v5, 0x0

    .line 340
    iput v5, v4, Lcom/b/c/o;->d:I

    .line 342
    :goto_155
    iget v2, v4, Lcom/b/c/o;->d:I

    .line 344
    if-ge v2, v0, :cond_1bf

    .line 346
    sget v5, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$11:I

    .line 348
    add-int/lit8 v5, v5, 0x29

    .line 350
    rem-int/lit16 v5, v5, 0x80

    .line 352
    sput v5, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$10:I

    .line 354
    aget-wide v5, v11, v2

    .line 356
    long-to-int v5, v5

    .line 357
    int-to-char v5, v5

    .line 358
    aput-char v5, v1, v2

    .line 360
    const/4 v5, 0x2

    .line 361
    :try_start_168
    new-array v2, v5, [Ljava/lang/Object;

    .line 363
    aput-object v4, v2, v19

    .line 365
    const/16 v21, 0x0

    .line 367
    aput-object v4, v2, v21

    .line 369
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 371
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_179

    .line 377
    goto :goto_1af

    .line 378
    :cond_179
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 381
    move-result v7

    .line 382
    shr-int/lit8 v7, v7, 0x10

    .line 384
    rsub-int/lit8 v7, v7, 0x13

    .line 386
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 389
    move-result v8

    .line 390
    shr-int/lit8 v8, v8, 0x10

    .line 392
    sub-int v8, v16, v8

    .line 394
    int-to-char v8, v8

    .line 395
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 398
    move-result v9

    .line 399
    shr-int/lit8 v9, v9, 0x10

    .line 401
    add-int/lit16 v9, v9, 0x42b

    .line 403
    invoke-static {v7, v8, v9}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/Class;

    .line 409
    const/4 v9, 0x0

    .line 410
    int-to-byte v8, v9

    .line 411
    add-int/lit8 v9, v8, 0x1

    .line 413
    int-to-byte v9, v9

    .line 414
    add-int/lit8 v12, v9, -0x1

    .line 416
    int-to-byte v12, v12

    .line 417
    invoke-static {v8, v9, v12}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$$c(BBI)Ljava/lang/String;

    .line 420
    move-result-object v8

    .line 421
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :goto_1af
    check-cast v7, Ljava/lang/reflect/Method;

    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b5
    .catchall {:try_start_168 .. :try_end_1b5} :catchall_1b6

    .line 438
    goto :goto_155

    .line 439
    :catchall_1b6
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_1be

    .line 446
    throw v1

    .line 447
    :cond_1be
    throw v0

    .line 448
    :cond_1bf
    new-instance v0, Ljava/lang/String;

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 453
    sget v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$10:I

    .line 455
    add-int/lit8 v1, v1, 0x47

    .line 457
    rem-int/lit16 v1, v1, 0x80

    .line 459
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$11:I

    .line 461
    const/16 v21, 0x0

    .line 463
    aput-object v0, p3, v21

    .line 465
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$$a:[B

    .line 9
    const/16 v0, 0x42

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x7et
        0x4at
        0x60t
        0x16t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->c:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/global_watchlist/GlobalWatchlistPresenter$a;->a(Ljava/lang/Throwable;)V

    .line 16
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
