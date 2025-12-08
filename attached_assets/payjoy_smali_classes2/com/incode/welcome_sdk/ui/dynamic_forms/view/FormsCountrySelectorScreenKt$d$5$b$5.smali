.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b;->c(LBb/p;LL0/k;I)V
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

.field private static f:C

.field private static g:I

.field private static h:C

.field private static i:C

.field private static j:C

.field private static o:I


# instance fields
.field private synthetic a:Lt0/W;

.field private synthetic b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

.field private synthetic c:Lc1/f;

.field private synthetic d:LBb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBb/l;"
        }
    .end annotation
.end field

.field private synthetic e:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$$a:[B

    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 9
    rsub-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 p1, p1, 0x6e

    .line 13
    new-array v1, p2, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    goto :goto_26

    .line 21
    :cond_14
    move v3, v2

    .line 22
    :goto_15
    int-to-byte v4, p1

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 25
    aput-byte v4, v1, v3

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    if-ne v5, p2, :cond_24

    .line 31
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    aget-byte v3, v0, p0

    .line 39
    :goto_26
    neg-int v3, v3

    .line 40
    add-int/2addr p1, v3

    .line 41
    move v3, v5

    .line 42
    goto :goto_15
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->g:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->o:I

    .line 14
    const/16 v0, 0x7a56

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->f:C

    .line 18
    const v0, 0xba0b

    .line 21
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->j:C

    .line 23
    const v0, 0xe5c2

    .line 26
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->h:C

    .line 28
    const/16 v0, 0x5e0

    .line 30
    sput-char v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->i:C

    .line 32
    return-void
.end method

.method public constructor <init>(Lt0/W;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;ILBb/l;Lc1/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/W;",
            "Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;",
            "I",
            "LBb/l;",
            "Lc1/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->a:Lt0/W;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 5
    iput p3, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->e:I

    .line 7
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->d:LBb/l;

    .line 9
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->c:Lc1/f;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method

.method private d(LL0/k;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->o:I

    .line 7
    add-int/lit8 v2, v2, 0x3d

    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 11
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->g:I

    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_11

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    and-int/lit8 v2, v1, 0xb

    .line 20
    if-ne v2, v3, :cond_20

    .line 22
    invoke-interface/range {p1 .. p1}, LL0/k;->h()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1c

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-interface/range {p1 .. p1}, LL0/k;->K()V

    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    invoke-static {}, LL0/n;->G()Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_50

    .line 41
    sget v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->o:I

    .line 43
    add-int/lit8 v2, v2, 0x27

    .line 45
    rem-int/lit16 v2, v2, 0x80

    .line 47
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->g:I

    .line 49
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x0

    .line 55
    cmp-long v2, v5, v7

    .line 57
    add-int/lit16 v2, v2, 0xc3

    .line 59
    new-array v5, v4, [Ljava/lang/Object;

    .line 61
    const-string v6, "ᄰ뎟놤렣㲚肥ᄰ뎟\ueb1c\uda17編瓜\uf88e᠘ᄰ뎟㞎︬꽄衿섆佷㉈ⵀ矰홄덁맋챴說袡ꦲᚴ푖ᇏ㖳Ც扎躃侞㿩᧘闄鿢剿ꑞ続窹\ue29f綏綋ⰟꕦቻƟ이Ꙗ\uefd4娷⢓ꥊ䬵\ud906\uddb5硛셯⛅䀠숣챥薅蜰続窹鳜쐨硛셯⛅䀠숣챥薅蜰続窹鳜쐨硛셯⛅䀠숣챥薅蜰続窹鳜쐨硛셯⛅䀠숣챥薅蜰続窹鳜쐨硛셯⛅䀠숣챥薅蜰続窹鳜쐨硛셯⛅䀠숣챥薅蜰続窹鳜쐨硛셯⛅䀠숣챥薅蜰続窹鳜쐨硛셯⛅䀠숣챥薅蜰続窹鳜쐨胂䃡颎踼Ც扎ᶟ⽚続窹\ue29f綏綋Ⱏ踠輯粡롍곓蚊묏᷐奰\ueafcꡜ⭨⤀♕飕穲諄ࡋ蟖꿳譄Ⅳ"

    .line 63
    invoke-static {v6, v2, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->k(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 66
    aget-object v2, v5, v3

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const v5, -0x1096c3ba

    .line 77
    const/4 v6, -0x1

    .line 78
    invoke-static {v5, v1, v6, v2}, LL0/n;->S(IIILjava/lang/String;)V

    .line 81
    :cond_50
    iget-object v7, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->a:Lt0/W;

    .line 83
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 85
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;->getSearchedText()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_68

    .line 95
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->o:I

    .line 97
    add-int/lit8 v1, v1, 0xb

    .line 99
    rem-int/lit16 v1, v1, 0x80

    .line 101
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->g:I

    .line 103
    move v8, v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v8, v3

    .line 106
    :goto_69
    new-instance v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;

    .line 108
    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->d:LBb/l;

    .line 110
    iget-object v3, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->b:Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;

    .line 112
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->c:Lc1/f;

    .line 114
    invoke-direct {v1, v2, v3, v5}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5$4;-><init>(LBb/l;Lcom/incode/welcome_sdk/ui/dynamic_forms/state/FormsCountrySelectorUiState;Lc1/f;)V

    .line 117
    const v2, 0x1de5fb1e

    .line 120
    move-object/from16 v14, p1

    .line 122
    invoke-static {v14, v2, v4, v1}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 125
    move-result-object v13

    .line 126
    iget v0, v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->e:I

    .line 128
    and-int/lit8 v0, v0, 0xe

    .line 130
    const/high16 v1, 0x180000

    .line 132
    or-int v15, v0, v1

    .line 134
    const/16 v16, 0x1e

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static/range {v7 .. v16}, Ln0/e;->e(Lt0/W;ZLY0/i;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LBb/q;LL0/k;II)V

    .line 143
    invoke-static {}, LL0/n;->G()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_97

    .line 149
    invoke-static {}, LL0/n;->R()V

    .line 152
    :cond_97
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$$a:[B

    .line 9
    const/16 v0, 0x65

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x5bt
        0x3ct
        -0x61t
        -0x79t
    .end array-data
.end method

.method private static k(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 29

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const v1, 0x29e06a61

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const v2, -0x10550df8

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$11:I

    .line 21
    add-int/lit8 v3, v3, 0x29

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$10:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p0

    .line 34
    :goto_21
    check-cast v3, [C

    .line 36
    new-instance v4, Lcom/b/c/l;

    .line 38
    invoke-direct {v4}, Lcom/b/c/l;-><init>()V

    .line 41
    array-length v5, v3

    .line 42
    new-array v5, v5, [C

    .line 44
    const/4 v6, 0x0

    .line 45
    iput v6, v4, Lcom/b/c/l;->e:I

    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v8, v7, [C

    .line 50
    sget v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$10:I

    .line 52
    add-int/lit8 v9, v9, 0x5f

    .line 54
    rem-int/lit16 v9, v9, 0x80

    .line 56
    sput v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$11:I

    .line 58
    :goto_39
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 60
    array-length v10, v3

    .line 61
    if-ge v9, v10, :cond_1de

    .line 63
    aget-char v10, v3, v9

    .line 65
    aput-char v10, v8, v6

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 69
    aget-char v9, v3, v9

    .line 71
    const/4 v10, 0x1

    .line 72
    aput-char v9, v8, v10

    .line 74
    const v9, 0xe370

    .line 77
    move v12, v6

    .line 78
    :goto_4d
    const-string v13, ""

    .line 80
    const/16 v14, 0x10

    .line 82
    if-ge v12, v14, :cond_171

    .line 84
    aget-char v15, v8, v10

    .line 86
    aget-char v16, v8, v6

    .line 88
    add-int v17, v16, v9

    .line 90
    shl-int/lit8 v18, v16, 0x4

    .line 92
    move/from16 p0, v10

    .line 94
    sget-char v10, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->h:C

    .line 96
    move/from16 v19, v14

    .line 98
    move/from16 v20, v15

    .line 100
    int-to-long v14, v10

    .line 101
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 106
    xor-long v14, v14, v21

    .line 108
    long-to-int v10, v14

    .line 109
    int-to-char v10, v10

    .line 110
    add-int v18, v18, v10

    .line 112
    xor-int v10, v17, v18

    .line 114
    ushr-int/lit8 v14, v16, 0x5

    .line 116
    sget-char v15, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->i:C

    .line 118
    move/from16 v16, v7

    .line 120
    const/4 v7, 0x4

    .line 121
    :try_start_78
    new-array v11, v7, [Ljava/lang/Object;

    .line 123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v15

    .line 127
    const/16 v18, 0x3

    .line 129
    aput-object v15, v11, v18

    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v11, v16

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v10

    .line 141
    aput-object v10, v11, p0

    .line 143
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v10

    .line 147
    aput-object v10, v11, v6

    .line 149
    sget-object v10, Lh4/a;->d:Ljava/util/Map;

    .line 151
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v14
    :try_end_9a
    .catchall {:try_start_78 .. :try_end_9a} :catchall_1d5

    .line 155
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    const/16 v20, 0x0

    .line 159
    if-eqz v14, :cond_a3

    .line 161
    move/from16 v23, v6

    .line 163
    goto :goto_d6

    .line 164
    :cond_a3
    :try_start_a3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 167
    move-result v14

    .line 168
    cmpl-float v14, v14, v20

    .line 170
    rsub-int/lit8 v14, v14, 0x14

    .line 172
    invoke-static {v13, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 175
    move-result v13

    .line 176
    int-to-char v13, v13

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 180
    move-result v23

    .line 181
    shr-int/lit8 v7, v23, 0x10

    .line 183
    add-int/lit16 v7, v7, 0x3b5

    .line 185
    invoke-static {v14, v13, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Class;

    .line 191
    int-to-byte v13, v6

    .line 192
    add-int/lit8 v14, v13, 0x1

    .line 194
    int-to-byte v14, v14

    .line 195
    move/from16 v23, v6

    .line 197
    add-int/lit8 v6, v14, -0x1

    .line 199
    int-to-byte v6, v6

    .line 200
    invoke-static {v13, v14, v6}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$$c(BIB)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v7, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v10, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :goto_d6
    check-cast v14, Ljava/lang/reflect/Method;

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v14, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/Character;

    .line 224
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 227
    move-result v6
    :try_end_e3
    .catchall {:try_start_a3 .. :try_end_e3} :catchall_1d5

    .line 228
    aput-char v6, v8, p0

    .line 230
    aget-char v7, v8, v23

    .line 232
    add-int v11, v6, v9

    .line 234
    shl-int/lit8 v13, v6, 0x4

    .line 236
    sget-char v14, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->f:C

    .line 238
    move/from16 v24, v6

    .line 240
    move/from16 v25, v7

    .line 242
    int-to-long v6, v14

    .line 243
    xor-long v6, v6, v21

    .line 245
    long-to-int v6, v6

    .line 246
    int-to-char v6, v6

    .line 247
    add-int/2addr v13, v6

    .line 248
    xor-int v6, v11, v13

    .line 250
    ushr-int/lit8 v7, v24, 0x5

    .line 252
    sget-char v11, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->j:C

    .line 254
    const/4 v13, 0x4

    .line 255
    :try_start_fe
    new-array v13, v13, [Ljava/lang/Object;

    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v11

    .line 261
    aput-object v11, v13, v18

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v13, v16

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v13, p0

    .line 275
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v6

    .line 279
    aput-object v6, v13, v23

    .line 281
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_11f

    .line 287
    goto :goto_153

    .line 288
    :cond_11f
    move/from16 v6, v23

    .line 290
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 293
    move-result v7

    .line 294
    add-int/lit8 v7, v7, 0x13

    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 299
    move-result v6

    .line 300
    shr-int/lit8 v6, v6, 0x10

    .line 302
    int-to-char v6, v6

    .line 303
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 306
    move-result v11

    .line 307
    cmpl-float v11, v11, v20

    .line 309
    add-int/lit16 v11, v11, 0x3b4

    .line 311
    invoke-static {v7, v6, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/lang/Class;

    .line 317
    const/4 v7, 0x0

    .line 318
    int-to-byte v11, v7

    .line 319
    add-int/lit8 v7, v11, 0x1

    .line 321
    int-to-byte v7, v7

    .line 322
    add-int/lit8 v14, v7, -0x1

    .line 324
    int-to-byte v14, v14

    .line 325
    invoke-static {v11, v7, v14}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$$c(BIB)Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 332
    move-result-object v11

    .line 333
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    move-result-object v6

    .line 337
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :goto_153
    check-cast v6, Ljava/lang/reflect/Method;

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Character;

    .line 349
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 352
    move-result v6
    :try_end_160
    .catchall {:try_start_fe .. :try_end_160} :catchall_1d5

    .line 353
    const/16 v23, 0x0

    .line 355
    aput-char v6, v8, v23

    .line 357
    const v6, 0x9e37

    .line 360
    sub-int/2addr v9, v6

    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 363
    move/from16 v10, p0

    .line 365
    move/from16 v7, v16

    .line 367
    const/4 v6, 0x0

    .line 368
    goto/16 :goto_4d

    .line 370
    :cond_171
    move/from16 v16, v7

    .line 372
    move/from16 p0, v10

    .line 374
    move/from16 v19, v14

    .line 376
    iget v6, v4, Lcom/b/c/l;->e:I

    .line 378
    const/16 v23, 0x0

    .line 380
    aget-char v7, v8, v23

    .line 382
    aput-char v7, v5, v6

    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 386
    aget-char v7, v8, p0

    .line 388
    aput-char v7, v5, v6

    .line 390
    move/from16 v6, v16

    .line 392
    :try_start_187
    new-array v7, v6, [Ljava/lang/Object;

    .line 394
    aput-object v4, v7, p0

    .line 396
    aput-object v4, v7, v23

    .line 398
    sget-object v6, Lh4/a;->d:Ljava/util/Map;

    .line 400
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v9

    .line 404
    if-eqz v9, :cond_196

    .line 406
    goto :goto_1cb

    .line 407
    :cond_196
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 410
    move-result v9

    .line 411
    shr-int/lit8 v9, v9, 0x10

    .line 413
    rsub-int/lit8 v9, v9, 0x14

    .line 415
    const/16 v10, 0x30

    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-static {v13, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 421
    move-result v10

    .line 422
    rsub-int/lit8 v10, v10, -0x1

    .line 424
    int-to-char v10, v10

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 428
    move-result-wide v11

    .line 429
    const-wide/16 v13, 0x0

    .line 431
    cmp-long v11, v11, v13

    .line 433
    rsub-int v11, v11, 0x3f0

    .line 435
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Ljava/lang/Class;

    .line 441
    const/4 v11, 0x0

    .line 442
    int-to-byte v10, v11

    .line 443
    int-to-byte v11, v10

    .line 444
    int-to-byte v12, v11

    .line 445
    invoke-static {v10, v11, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$$c(BIB)Ljava/lang/String;

    .line 448
    move-result-object v10

    .line 449
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v6, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :goto_1cb
    check-cast v9, Ljava/lang/reflect/Method;

    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d1
    .catchall {:try_start_187 .. :try_end_1d1} :catchall_1d5

    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x2

    .line 468
    goto/16 :goto_39

    .line 470
    :catchall_1d5
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_1dd

    .line 477
    throw v1

    .line 478
    :cond_1dd
    throw v0

    .line 479
    :cond_1de
    new-instance v0, Ljava/lang/String;

    .line 481
    move/from16 v1, p1

    .line 483
    const/4 v11, 0x0

    .line 484
    invoke-direct {v0, v5, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 487
    sget v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$10:I

    .line 489
    add-int/lit8 v1, v1, 0x33

    .line 491
    rem-int/lit16 v2, v1, 0x80

    .line 493
    sput v2, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->$11:I

    .line 495
    const/16 v16, 0x2

    .line 497
    rem-int/lit8 v1, v1, 0x2

    .line 499
    if-eqz v1, :cond_1f7

    .line 501
    aput-object v0, p2, v11

    .line 503
    return-void

    .line 504
    :cond_1f7
    const/16 v17, 0x0

    .line 506
    throw v17
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->o:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->d(LL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->o:I

    .line 24
    add-int/lit8 p1, p1, 0x15

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/FormsCountrySelectorScreenKt$d$5$b$5;->g:I

    .line 30
    return-object p0
.end method
