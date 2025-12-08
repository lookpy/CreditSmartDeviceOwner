.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->d(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "LBb/q;"
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

.field private static b:J

.field private static c:[C

.field private static f:I

.field private static h:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

.field private synthetic d:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic e:Lc1/f;


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$$a:[B

    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 5
    rsub-int/lit8 p0, p0, 0x64

    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_15

    .line 18
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p2

    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p0

    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 26
    aput-byte v4, v1, v3

    .line 28
    add-int/lit8 v4, v3, 0x1

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
    aget-byte v3, v0, p2

    .line 40
    move-object v5, v0

    .line 41
    move v0, p2

    .line 42
    move p2, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_2b
    add-int/2addr p0, p2

    .line 45
    move p2, v0

    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->f:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->h:I

    .line 14
    const/16 v0, 0xd0

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_1e

    .line 21
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->c:[C

    .line 23
    const-wide v0, -0x17bf06e2d1d4eaebL  # -1.548775354426348E194

    .line 28
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->b:J

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x76d6s
        -0x1262s
        0x4054s
        -0x58b1s
        0x1bc0s
        0x7ebfs
        -0x2a86s
        0x482es
        -0x5313s
        0x354s
        0x6657s
        -0x252as
        0x318cs
        -0x6b83s
        0xb3as
        0x6fees
        -0x3d5cs
        0x3914s
        -0x621as
        -0xf6es
        0x574ds
        -0x35c6s
        0x2eb7s
        -0x7a4cs
        -0x7a0s
        0x5c9fs
        -0x4c63s
        0x1658s
        -0x72f9s
        -0x1e10s
        0x44b4s
        -0x4498s
        0x1e2as
        0x72aes
        -0x16a1s
        0x4c0es
        -0x5f25s
        0x7bcs
        0x7a6as
        -0x2e91s
        0x35ffs
        -0x57a8s
        0xf1cs
        0x63d6s
        -0x3939s
        0x3d52s
        -0x6fcas
        -0xb0cs
        0x6ba7s
        -0x31fbs
        0x22cbs
        -0x6668s
        -0x387s
        0x5338s
        -0x4806s
        0x2aaas
        -0x7e94s
        -0x1a3ds
        0x58bds
        -0x40b8s
        0x1208s
        0x76fds
        -0x124as
        0x4066s
        -0x5899s
        0x1bcds
        0x7e58s
        -0x2af1s
        0x49c6s
        -0x5341s
        0x360s
        0x662cs
        -0x251as
        0x3144s
        -0x6bf6s
        0x89fs
        0x6fc7s
        -0x3dd3s
        0x3938s
        -0x6211s
        -0xf5as
        0x571fs
        -0x3440s
        0x2e8cs
        -0x7abas
        -0x7dcs
        0x5ceas
        -0x4c01s
        0x1627s
        -0x7573s
        -0x1e68s
        0x444fs
        -0x44fas
        0x1fffs
        0x72a0s
        -0x1694s
        0x4c26s
        -0x5f7cs
        0x74as
        0x7a5fs
        -0x2179s
        0x35eds
        -0x5788s
        0xf2fs
        0x63e6s
        -0x39a1s
        0x3d00s
        -0x6e34s
        -0xb7as
        0x6b64s
        -0x31d6s
        0x22bfs
        -0x6619s
        -0x3b3s
        0x50d8s
        -0x4871s
        0x2a46s
        -0x7ec1s
        -0x1a20s
        0x58acs
        -0x409as
        0x13c4s
        0x768as
        -0x12e1s
        0x4047s
        -0x5b53s
        0x1bb8s
        0x7e6fs
        -0x2adas
        0x499fs
        -0x53c0s
        0x30cs
        0x67c6s
        -0x255cs
        0x316as
        -0x6b81s
        0x8a7s
        0x6f0ds
        -0x3de8s
        0x26cfs
        -0x627as
        -0xf81s
        0x5720s
        -0x3414s
        0x2ea6s
        -0x7afcs
        -0x636s
        0x5cdfs
        -0x4cf9s
        0x166ds
        -0x7508s
        -0x1e51s
        0x4466s
        -0x4721s
        0x1f80s
        0x724cs
        -0x16fas
        0x4de4s
        -0x5f56s
        0x73fs
        0x7a67s
        -0x2133s
        0x3558s
        -0x57f1s
        0xcc6s
        0x63bfs
        -0x39a0s
        0x3d2cs
        -0x6e1as
        -0xbbcs
        0x6b0as
        -0x3061s
        0x22c9s
        -0x66c7s
        -0x3e1s
        0x50ees
        -0x4845s
        0x2a1cs
        -0x7136s
        -0x1a5es
        0x5846s
        -0x40dcs
        0x13f7s
        0x76b5s
        -0x1285s
        0x41c8s
        -0x5b56s
        0x1b44s
        0x7e05s
        -0x2d0cs
        0x49bas
        -0x538bs
        0x326s
        0x6783s
        -0x2596s
        0x3102s
        -0x6a25s
        0x8b4s
        0x6f7cs
        -0x3dd1s
        0x26a7s
        -0x62a6s
        -0xff3s
        0x549bs
        -0x3425s
        0x2e25s
        -0x7a97s
        -0x658s
    .end array-data
.end method

.method public constructor <init>(LBb/l;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Lc1/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/l;",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;",
            "Lc1/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->d:LBb/l;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->e:Lc1/f;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method private c(Ln0/f;LL0/k;I)V
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LL0/n;->G()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_6f

    .line 12
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->h:I

    .line 14
    add-int/lit8 p1, p1, 0x3f

    .line 16
    rem-int/lit16 v0, p1, 0x80

    .line 18
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->f:I

    .line 20
    rem-int/lit8 p1, p1, 0x2

    .line 22
    const v0, 0xf8e4

    .line 25
    const/4 v1, -0x1

    .line 26
    const v2, 0x1de5fb1e

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_45

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 36
    move-result p1

    .line 37
    shl-int/lit8 p1, p1, 0x34

    .line 39
    invoke-static {v4, v3, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 42
    move-result v5

    .line 43
    mul-int/lit16 v5, v5, 0xd6

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 48
    move-result v6

    .line 49
    rem-int/lit8 v6, v6, 0xc

    .line 51
    ushr-int/2addr v0, v6

    .line 52
    int-to-char v0, v0

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    invoke-static {p1, v5, v0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->g(IIC[Ljava/lang/Object;)V

    .line 58
    aget-object p1, v3, v4

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-static {v2, p3, v1, p1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 69
    goto :goto_67

    .line 70
    :cond_45
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 73
    move-result p1

    .line 74
    shr-int/lit8 p1, p1, 0x10

    .line 76
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    move-result v5

    .line 80
    add-int/lit16 v5, v5, 0xd0

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 85
    move-result v6

    .line 86
    shr-int/lit8 v6, v6, 0x10

    .line 88
    sub-int/2addr v0, v6

    .line 89
    int-to-char v0, v0

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    invoke-static {p1, v5, v0, v3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->g(IIC[Ljava/lang/Object;)V

    .line 95
    aget-object p1, v3, v4

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_41

    .line 104
    :goto_67
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->f:I

    .line 106
    add-int/lit8 p1, p1, 0x6b

    .line 108
    rem-int/lit16 p1, p1, 0x80

    .line 110
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->h:I

    .line 112
    :cond_6f
    new-instance v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;

    .line 114
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->d:LBb/l;

    .line 116
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 118
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->e:Lc1/f;

    .line 120
    invoke-direct {v0, p1, p3, p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4$1;-><init>(LBb/l;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Lc1/f;)V

    .line 123
    sget-object p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;->e:Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;

    .line 125
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/ComposableSingletons$FormsCountrySelectorScreenKt;->getLambda-3$onboard_release()LBb/p;

    .line 128
    move-result-object v5

    .line 129
    const/high16 v7, 0x30000

    .line 131
    const/16 v8, 0x1e

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v6, p2

    .line 138
    invoke-static/range {v0 .. v8}, LJ0/l0;->a(LBb/a;LY0/i;ZLJ0/j0;Ls0/m;LBb/p;LL0/k;II)V

    .line 141
    invoke-static {}, LL0/n;->G()Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_9d

    .line 147
    invoke-static {}, LL0/n;->R()V

    .line 150
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->h:I

    .line 152
    add-int/lit8 p0, p0, 0x5b

    .line 154
    rem-int/lit16 p0, p0, 0x80

    .line 156
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->f:I

    .line 158
    :cond_9d
    return-void
.end method

.method private static g(IIC[Ljava/lang/Object;)V
    .registers 27

    .line 1
    move/from16 v0, p1

    .line 3
    const-string v1, ""

    .line 5
    const v2, -0x57a8ddbd

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const v3, -0x1492cb25

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const v4, 0x2037d82b

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lcom/b/c/o;

    .line 28
    invoke-direct {v5}, Lcom/b/c/o;-><init>()V

    .line 31
    new-array v6, v0, [J

    .line 33
    const/4 v7, 0x0

    .line 34
    iput v7, v5, Lcom/b/c/o;->d:I

    .line 36
    :goto_23
    iget v8, v5, Lcom/b/c/o;->d:I

    .line 38
    const-class v11, Ljava/lang/Object;

    .line 40
    if-ge v8, v0, :cond_13b

    .line 42
    sget-object v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->c:[C

    .line 44
    add-int v15, p0, v8

    .line 46
    aget-char v14, v14, v15

    .line 48
    :try_start_2f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v14

    .line 52
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    sget-object v15, Lh4/a;->d:Ljava/util/Map;

    .line 58
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v16
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_1b1

    .line 62
    const v17, 0xed53

    .line 65
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    if-eqz v16, :cond_4d

    .line 69
    move/from16 v19, v7

    .line 71
    move-object/from16 v7, v16

    .line 73
    const/16 v16, 0x2

    .line 75
    const/16 v18, 0x1

    .line 77
    goto :goto_80

    .line 78
    :cond_4d
    :try_start_4d
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 81
    move-result v16

    .line 82
    const/16 v18, 0x1

    .line 84
    rsub-int/lit8 v13, v16, 0x13

    .line 86
    const/16 v16, 0x2

    .line 88
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    move-result v10

    .line 92
    int-to-char v10, v10

    .line 93
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 96
    move-result v19

    .line 97
    shr-int/lit8 v12, v19, 0x8

    .line 99
    rsub-int v12, v12, 0x21e

    .line 101
    invoke-static {v13, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/Class;

    .line 107
    int-to-byte v12, v7

    .line 108
    int-to-byte v13, v12

    .line 109
    move/from16 v19, v7

    .line 111
    add-int/lit8 v7, v13, -0x1

    .line 113
    int-to-byte v7, v7

    .line 114
    invoke-static {v12, v13, v7}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$$c(BSB)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_80
    check-cast v7, Ljava/lang/reflect/Method;

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Long;

    .line 138
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J
    :try_end_8c
    .catchall {:try_start_4d .. :try_end_8c} :catchall_1b1

    .line 141
    iget v10, v5, Lcom/b/c/o;->d:I

    .line 143
    int-to-long v12, v10

    .line 144
    sget-wide v20, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->b:J

    .line 146
    const/4 v10, 0x4

    .line 147
    :try_start_92
    new-array v10, v10, [Ljava/lang/Object;

    .line 149
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v14

    .line 153
    const/16 v22, 0x3

    .line 155
    aput-object v14, v10, v22

    .line 157
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v14

    .line 161
    aput-object v14, v10, v16

    .line 163
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v10, v18

    .line 169
    aput-object v7, v10, v19

    .line 171
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_b1

    .line 177
    goto :goto_dd

    .line 178
    :cond_b1
    const/16 v7, 0x30

    .line 180
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 183
    move-result v7

    .line 184
    add-int/lit8 v7, v7, -0x20

    .line 186
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 189
    move-result v12

    .line 190
    add-int/lit16 v12, v12, 0x5baa

    .line 192
    int-to-char v12, v12

    .line 193
    move/from16 v13, v19

    .line 195
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 198
    move-result v14

    .line 199
    rsub-int/lit8 v13, v14, 0x63

    .line 201
    invoke-static {v7, v12, v13}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/Class;

    .line 207
    const-string v12, "c"

    .line 209
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 211
    filled-new-array {v13, v13, v13, v9}, [Ljava/lang/Class;

    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :goto_dd
    check-cast v7, Ljava/lang/reflect/Method;

    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/lang/Long;

    .line 231
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 234
    move-result-wide v9
    :try_end_ea
    .catchall {:try_start_92 .. :try_end_ea} :catchall_1b1

    .line 235
    aput-wide v9, v6, v8

    .line 237
    move/from16 v7, v16

    .line 239
    :try_start_ee
    new-array v7, v7, [Ljava/lang/Object;

    .line 241
    aput-object v5, v7, v18

    .line 243
    const/16 v19, 0x0

    .line 245
    aput-object v5, v7, v19

    .line 247
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_fd

    .line 253
    goto :goto_132

    .line 254
    :cond_fd
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    .line 257
    move-result v8

    .line 258
    rsub-int/lit8 v8, v8, 0x13

    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 263
    move-result v9

    .line 264
    shr-int/lit8 v9, v9, 0x10

    .line 266
    sub-int v9, v17, v9

    .line 268
    int-to-char v9, v9

    .line 269
    invoke-static/range {v19 .. v19}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 272
    move-result v10

    .line 273
    add-int/lit16 v10, v10, 0x42b

    .line 275
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Class;

    .line 281
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$$b:I

    .line 283
    and-int/lit8 v9, v9, 0x1

    .line 285
    int-to-byte v9, v9

    .line 286
    add-int/lit8 v10, v9, -0x1

    .line 288
    int-to-byte v10, v10

    .line 289
    add-int/lit8 v12, v10, -0x1

    .line 291
    int-to-byte v12, v12

    .line 292
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$$c(BSB)Ljava/lang/String;

    .line 295
    move-result-object v9

    .line 296
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 299
    move-result-object v10

    .line 300
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v15, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :goto_132
    check-cast v8, Ljava/lang/reflect/Method;

    .line 309
    const/4 v9, 0x0

    .line 310
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_138
    .catchall {:try_start_ee .. :try_end_138} :catchall_1b1

    .line 313
    const/4 v7, 0x0

    .line 314
    goto/16 :goto_23

    .line 316
    :cond_13b
    const v17, 0xed53

    .line 319
    const/16 v18, 0x1

    .line 321
    new-array v1, v0, [C

    .line 323
    const/4 v13, 0x0

    .line 324
    iput v13, v5, Lcom/b/c/o;->d:I

    .line 326
    :goto_145
    iget v2, v5, Lcom/b/c/o;->d:I

    .line 328
    if-ge v2, v0, :cond_1ba

    .line 330
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$10:I

    .line 332
    add-int/lit8 v3, v3, 0x23

    .line 334
    rem-int/lit16 v3, v3, 0x80

    .line 336
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$11:I

    .line 338
    aget-wide v7, v6, v2

    .line 340
    long-to-int v3, v7

    .line 341
    int-to-char v3, v3

    .line 342
    aput-char v3, v1, v2

    .line 344
    const/4 v7, 0x2

    .line 345
    :try_start_158
    new-array v2, v7, [Ljava/lang/Object;

    .line 347
    aput-object v5, v2, v18

    .line 349
    const/16 v19, 0x0

    .line 351
    aput-object v5, v2, v19

    .line 353
    sget-object v3, Lh4/a;->d:Ljava/util/Map;

    .line 355
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_169

    .line 361
    goto :goto_1a2

    .line 362
    :cond_169
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 365
    move-result v8

    .line 366
    shr-int/lit8 v8, v8, 0x10

    .line 368
    rsub-int/lit8 v8, v8, 0x13

    .line 370
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 373
    move-result v9

    .line 374
    shr-int/lit8 v9, v9, 0x10

    .line 376
    add-int v9, v9, v17

    .line 378
    int-to-char v9, v9

    .line 379
    const/16 v19, 0x0

    .line 381
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    .line 384
    move-result v10

    .line 385
    add-int/lit16 v10, v10, 0x42b

    .line 387
    invoke-static {v8, v9, v10}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/Class;

    .line 393
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$$b:I

    .line 395
    and-int/lit8 v9, v9, 0x1

    .line 397
    int-to-byte v9, v9

    .line 398
    add-int/lit8 v10, v9, -0x1

    .line 400
    int-to-byte v10, v10

    .line 401
    add-int/lit8 v12, v10, -0x1

    .line 403
    int-to-byte v12, v12

    .line 404
    invoke-static {v9, v10, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$$c(BSB)Ljava/lang/String;

    .line 407
    move-result-object v9

    .line 408
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :goto_1a2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 421
    const/4 v9, 0x0

    .line 422
    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a8
    .catchall {:try_start_158 .. :try_end_1a8} :catchall_1b1

    .line 425
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$10:I

    .line 427
    add-int/lit8 v2, v2, 0x5b

    .line 429
    rem-int/lit16 v2, v2, 0x80

    .line 431
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$11:I

    .line 433
    goto :goto_145

    .line 434
    :catchall_1b1
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_1b9

    .line 441
    throw v1

    .line 442
    :cond_1b9
    throw v0

    .line 443
    :cond_1ba
    new-instance v0, Ljava/lang/String;

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 448
    const/16 v19, 0x0

    .line 450
    aput-object v0, p3, v19

    .line 452
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$$a:[B

    .line 9
    const/16 v0, 0x77

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x38t
        -0x2bt
        -0x43t
        0x74t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->f:I

    .line 9
    check-cast p1, Ln0/f;

    .line 11
    check-cast p2, LL0/k;

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->c(Ln0/f;LL0/k;I)V

    .line 22
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->f:I

    .line 26
    add-int/lit8 p1, p1, 0x69

    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 30
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;->h:I

    .line 32
    return-object p0
.end method
