.class final Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2;->c(LL0/k;I)V
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

.field private static b:J

.field private static c:I

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    rsub-int/lit8 v0, p1, 0x1

    .line 5
    rsub-int/lit8 p2, p2, 0x72

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 9
    sget-object v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->$$a:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 16
    if-nez v1, :cond_15

    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    int-to-byte v4, p2

    .line 24
    aput-byte v4, v0, v3

    .line 26
    if-ne v3, p1, :cond_21

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    add-int/lit8 p0, p0, 0x1

    .line 36
    aget-byte v4, v1, p0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    move-object v5, v1

    .line 41
    move v1, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_2c
    neg-int p2, p2

    .line 46
    add-int/2addr p2, v1

    .line 47
    move-object v1, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_16
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->e:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->c:I

    .line 14
    const-wide v0, -0x7cd21628efd393ccL

    .line 19
    sput-wide v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->b:J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method

.method private d(LL0/k;I)V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->e:I

    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->c:I

    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_12

    .line 13
    and-int/lit8 v0, p2, 0x1e

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_29

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
    sget p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->c:I

    .line 35
    add-int/lit8 p0, p0, 0x3f

    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 39
    sput p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->e:I

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
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x0

    .line 56
    cmp-long v0, v3, v5

    .line 58
    const/4 v3, -0x1

    .line 59
    add-int/2addr v0, v3

    .line 60
    new-array v4, v1, [Ljava/lang/Object;

    .line 62
    const-string v5, "ఐ࿚㙟⑜౳짥몒皂ᔹ퀤鏜䠃㻴\uf76f襑ꅛ䞵ᶦ\uee5c몃楽⓯잠鏟爴䬡㲑\uf519鯹判ማ칕벾碫୒➅왳鿕悙㣃\uef22꘧姌ቂ\uf0d4쵳뼑歍ᦽ펣鑜䲪⍿﫸趒ꗟ䐑ĩ\ue2cb뼅淦⡣\ud80b違盾亹ㅞ\ue98a页嗅ᚑ싯ꄢ簯࿞␘쫵茤敃㵍펾ꦥ婑ᚕ\uf57d냥뎊濟Ṯ흤ꢃ䄍⟾﹥踑婕䢽ҥ\ue74a뎟刮⮤\udcc3铍笾㈥㗑\uee15鳽奥⬊읟ꗮ翪\u0017\ud8a8콩蛤禞㇁퀹괩廹ଃ梨둧됌汭ʳ\udabe굖䖚⑹\ue1fe芆庂䴻࠾ﮅ끘嚣⼣"

    .line 64
    invoke-static {v5, v0, v4}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67
    aget-object v0, v4, v2

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const v4, -0x477972f5

    .line 78
    invoke-static {v4, p2, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 81
    :cond_50
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 83
    new-instance v9, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;

    .line 85
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 87
    invoke-direct {v9, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3$4;-><init>(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)V

    .line 90
    const v0, -0x6040e0aa

    .line 93
    invoke-interface {p1, v0}, LL0/k;->A(I)V

    .line 96
    sget-object v0, LP2/a;->a:LP2/a;

    .line 98
    sget v3, LP2/a;->c:I

    .line 100
    invoke-virtual {v0, p1, v3}, LP2/a;->a(LL0/k;I)Landroidx/lifecycle/c0;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_aa

    .line 106
    const/16 v1, 0x8

    .line 108
    invoke-static {v0, p1, v1}, LHd/a;->a(Landroidx/lifecycle/c0;LL0/k;I)LO2/a;

    .line 111
    move-result-object v6

    .line 112
    invoke-static {p1, v2}, LLd/a;->d(LL0/k;I)LZd/a;

    .line 115
    move-result-object v8

    .line 116
    const-class v1, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v3 .. v9}, LId/a;->b(LIb/d;Landroidx/lifecycle/b0;Ljava/lang/String;LO2/a;LXd/a;LZd/a;LBb/a;)Landroidx/lifecycle/W;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1}, LL0/k;->Q()V

    .line 135
    check-cast v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 137
    invoke-static {p2, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->access$setViewModel$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;)V

    .line 140
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 142
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;->access$getViewModel$p(Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;)Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;

    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_99

    .line 148
    const-string p2, ""

    .line 150
    invoke-static {p2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 153
    const/4 p2, 0x0

    .line 154
    :cond_99
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->a:Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity;

    .line 156
    const/16 v0, 0x48

    .line 158
    invoke-static {p2, p0, p1, v0}, Lcom/incode/welcome_sdk/ui/dynamic_forms/view/DynamicFormsContainerScreenKt;->DynamicFormsContainerScreen(Lcom/incode/welcome_sdk/ui/dynamic_forms/viewmodel/DynamicFormsViewModel;Lcom/incode/welcome_sdk/commons/c;LL0/k;I)V

    .line 161
    invoke-static {}, LL0/n;->G()Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a9

    .line 167
    invoke-static {}, LL0/n;->R()V

    .line 170
    :cond_a9
    return-void

    .line 171
    :cond_aa
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 174
    move-result p0

    .line 175
    new-array p1, v1, [Ljava/lang/Object;

    .line 177
    const-string p2, "䳟䛆❝阯䲑胹ꯝ쒉嗶餳苊禍縰빲領ጳ݌咢ｒ࣭⦺淙횊↱㋺Ȥ⶝䝨\udb3e᭥͝簯ﱭㆹᩋ闶蚻훳熙諿꿩\uef3f䣜ꀿ뀓葹긞\ud93e女骀蕔ﻺ推돛鲒ុӺ䠺\uf3ee൫ⴰ慤줘∐㙨޸⁘寭"

    .line 179
    invoke-static {p2, p0, p1}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 182
    aget-object p0, p1, v2

    .line 184
    check-cast p0, Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 19

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
    if-eqz p0, :cond_17

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object/from16 v3, p0

    .line 26
    :goto_19
    check-cast v3, [C

    .line 28
    new-instance v4, Lcom/b/c/f;

    .line 30
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 33
    sget-wide v5, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->b:J

    .line 35
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 40
    xor-long/2addr v5, v7

    .line 41
    move/from16 v7, p1

    .line 43
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x4

    .line 48
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 50
    :goto_31
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 52
    array-length v7, v3

    .line 53
    const/4 v8, 0x0

    .line 54
    if-ge v6, v7, :cond_105

    .line 56
    sget v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->$10:I

    .line 58
    add-int/lit8 v7, v7, 0xd

    .line 60
    rem-int/lit16 v7, v7, 0x80

    .line 62
    sput v7, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->$11:I

    .line 64
    add-int/lit8 v7, v6, -0x4

    .line 66
    iput v7, v4, Lcom/b/c/f;->e:I

    .line 68
    aget-char v9, v3, v6

    .line 70
    rem-int/lit8 v10, v6, 0x4

    .line 72
    aget-char v10, v3, v10

    .line 74
    xor-int/2addr v9, v10

    .line 75
    int-to-long v9, v9

    .line 76
    int-to-long v11, v7

    .line 77
    sget-wide v13, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->b:J

    .line 79
    const/4 v7, 0x3

    .line 80
    :try_start_4f
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x2

    .line 87
    aput-object v13, v7, v14

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x1

    .line 94
    aput-object v11, v7, v12

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v7, v8

    .line 102
    sget-object v9, Lh4/a;->d:Ljava/util/Map;

    .line 104
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    const/4 v11, -0x1

    .line 109
    if-eqz v10, :cond_71

    .line 111
    move/from16 p0, v12

    .line 113
    goto :goto_a6

    .line 114
    :cond_71
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 117
    move-result v10

    .line 118
    shr-int/lit8 v10, v10, 0x8

    .line 120
    rsub-int/lit8 v10, v10, 0x13

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 125
    move-result v13

    .line 126
    shr-int/lit8 v13, v13, 0x10

    .line 128
    int-to-char v13, v13

    .line 129
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 132
    move-result v15

    .line 133
    rsub-int v15, v15, 0x187

    .line 135
    invoke-static {v10, v13, v15}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/Class;

    .line 141
    int-to-byte v13, v11

    .line 142
    add-int/lit8 v15, v13, 0x1

    .line 144
    int-to-byte v15, v15

    .line 145
    move/from16 p0, v12

    .line 147
    add-int/lit8 v12, v15, 0x1

    .line 149
    int-to-byte v12, v12

    .line 150
    invoke-static {v13, v15, v12}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->$$c(BSS)Ljava/lang/String;

    .line 153
    move-result-object v12

    .line 154
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 156
    filled-new-array {v13, v13, v13}, [Ljava/lang/Class;

    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_a6
    check-cast v10, Ljava/lang/reflect/Method;

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/Character;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 179
    move-result v7
    :try_end_b3
    .catchall {:try_start_4f .. :try_end_b3} :catchall_fc

    .line 180
    aput-char v7, v3, v6

    .line 182
    :try_start_b5
    new-array v6, v14, [Ljava/lang/Object;

    .line 184
    aput-object v4, v6, p0

    .line 186
    aput-object v4, v6, v8

    .line 188
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_c2

    .line 194
    goto :goto_ed

    .line 195
    :cond_c2
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 198
    move-result v7

    .line 199
    rsub-int/lit8 v7, v7, 0x13

    .line 201
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 204
    move-result v10

    .line 205
    int-to-char v10, v10

    .line 206
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 209
    move-result v8

    .line 210
    rsub-int v8, v8, 0x1e5

    .line 212
    invoke-static {v7, v10, v8}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/Class;

    .line 218
    int-to-byte v8, v11

    .line 219
    add-int/lit8 v10, v8, 0x1

    .line 221
    int-to-byte v10, v10

    .line 222
    int-to-byte v11, v10

    .line 223
    invoke-static {v8, v10, v11}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->$$c(BSS)Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :goto_ed
    check-cast v7, Ljava/lang/reflect/Method;

    .line 240
    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f2
    .catchall {:try_start_b5 .. :try_end_f2} :catchall_fc

    .line 243
    sget v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->$11:I

    .line 245
    add-int/lit8 v6, v6, 0x39

    .line 247
    rem-int/lit16 v6, v6, 0x80

    .line 249
    sput v6, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->$10:I

    .line 251
    goto/16 :goto_31

    .line 253
    :catchall_fc
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_104

    .line 260
    throw v1

    .line 261
    :cond_104
    throw v0

    .line 262
    :cond_105
    new-instance v0, Ljava/lang/String;

    .line 264
    array-length v1, v3

    .line 265
    sub-int/2addr v1, v5

    .line 266
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 269
    aput-object v0, p2, v8

    .line 271
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->$$a:[B

    .line 9
    const/16 v0, 0xde

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x45t
        -0xbt
        0x13t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->e:I

    .line 9
    check-cast p1, LL0/k;

    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->d(LL0/k;I)V

    .line 20
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x6f

    .line 26
    rem-int/lit16 p1, p1, 0x80

    .line 28
    sput p1, Lcom/incode/welcome_sdk/ui/dynamic_forms/DynamicFormsActivity$e$2$3;->e:I

    .line 30
    return-object p0
.end method
