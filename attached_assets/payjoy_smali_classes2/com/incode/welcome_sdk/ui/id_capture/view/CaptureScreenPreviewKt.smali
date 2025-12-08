.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u0005\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        "state",
        "Lnb/E;",
        "PreviewCaptureScreen",
        "(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LL0/k;I)V",
        "PreviewCaptureScreenWithState",
        "onboard_release"
    }
    k = 0x2
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

.field private static c:C

.field private static d:C

.field private static e:C

.field private static h:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .registers 9

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 7
    rsub-int/lit8 v0, p0, 0x1

    .line 9
    add-int/lit8 p1, p1, 0x6d

    .line 11
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$$a:[B

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v1, :cond_17

    .line 21
    move v4, p0

    .line 22
    move p1, p2

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    move v5, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v5

    .line 27
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 29
    int-to-byte v4, p2

    .line 30
    aput-byte v4, v0, v3

    .line 32
    if-ne v3, p0, :cond_27

    .line 34
    new-instance p0, Ljava/lang/String;

    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    aget-byte v4, v1, p1

    .line 42
    :goto_29
    add-int/2addr p2, v4

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_1a
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->a:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->h:I

    .line 14
    const/16 v0, 0x74ca

    .line 16
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->b:C

    .line 18
    const/16 v0, 0x6a90

    .line 20
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->e:C

    .line 22
    const/4 v0, 0x4

    .line 23
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->c:C

    .line 25
    const v0, 0x925e

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->d:C

    .line 30
    return-void
.end method

.method public static final synthetic access$PreviewCaptureScreen(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LL0/k;I)V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->b(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LL0/k;I)V

    .line 14
    if-eqz v0, :cond_18

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->a:I

    .line 18
    add-int/lit8 p0, p0, 0x69

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->h:I

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static final synthetic access$PreviewCaptureScreenWithState(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LL0/k;I)V
    .registers 4

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->a:I

    .line 9
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->e(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LL0/k;I)V

    .line 12
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->a:I

    .line 14
    add-int/lit8 p0, p0, 0x4b

    .line 16
    rem-int/lit16 p1, p0, 0x80

    .line 18
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->h:I

    .line 20
    rem-int/lit8 p0, p0, 0x2

    .line 22
    if-eqz p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LL0/k;I)V
    .registers 10

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->h:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, -0x1e23cd0e

    .line 15
    if-eqz v0, :cond_81

    .line 17
    invoke-interface {p1, v2}, LL0/k;->g(I)LL0/k;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LL0/n;->G()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_41

    .line 27
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 33
    cmp-long v0, v3, v5

    .line 35
    add-int/lit8 v0, v0, 0x5a

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    const-string v4, "묬턡൨䢇昸镡묬턡屨쑋윺\ue885蔕鹲묬턡䒟ے⋔\ue117楓ㅞ⬭\uee50Ὣ兩\uf14d௯粓ﭦ秦㥗玛\uf712㥮서\ue3b1閬猀홴߶맨髸툋䪵ꢬ猀홴Җꏒ秦㥗玛\uf712㥮서㈉駘㥮서듼醢\udfea쑣㞴ᰁ鼐槸肵헠\uec5a곀\uf3f1\ue39cꉉꎝ᫸ᚣ㥮서便ዲख饋㼚٤刂ԫ肵폽䏘鑀"

    .line 42
    invoke-static {v4, v0, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    aget-object v0, v3, v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-static {v2, p2, v3, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 58
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->a:I

    .line 60
    add-int/lit8 v0, v0, 0x47

    .line 62
    rem-int/lit16 v0, v0, 0x80

    .line 64
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->h:I

    .line 66
    :cond_41
    const/16 v0, 0x8

    .line 68
    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->e(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LL0/k;I)V

    .line 71
    invoke-static {}, LL0/n;->G()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->a:I

    .line 79
    add-int/lit8 v0, v0, 0x7b

    .line 81
    rem-int/lit16 v0, v0, 0x80

    .line 83
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->h:I

    .line 85
    invoke-static {}, LL0/n;->R()V

    .line 88
    :cond_57
    invoke-interface {p1}, LL0/k;->k()LL0/O0;

    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_6b

    .line 94
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->a:I

    .line 96
    add-int/lit8 p0, p0, 0x23

    .line 98
    rem-int/lit16 p1, p0, 0x80

    .line 100
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->h:I

    .line 102
    rem-int/lit8 p0, p0, 0x2

    .line 104
    if-eqz p0, :cond_6a

    .line 106
    return-void

    .line 107
    :cond_6a
    throw v1

    .line 108
    :cond_6b
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;

    .line 110
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$c;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;I)V

    .line 113
    invoke-interface {p1, v0}, LL0/O0;->a(LBb/p;)V

    .line 116
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->a:I

    .line 118
    add-int/lit8 p0, p0, 0x51

    .line 120
    rem-int/lit16 p1, p0, 0x80

    .line 122
    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->h:I

    .line 124
    rem-int/lit8 p0, p0, 0x2

    .line 126
    if-eqz p0, :cond_80

    .line 128
    return-void

    .line 129
    :cond_80
    throw v1

    .line 130
    :cond_81
    invoke-interface {p1, v2}, LL0/k;->g(I)LL0/k;

    .line 133
    invoke-static {}, LL0/n;->G()Z

    .line 136
    throw v1
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LL0/k;I)V
    .registers 13

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->a:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x2ed95577

    .line 15
    if-nez v0, :cond_90

    .line 17
    invoke-interface {p1, v2}, LL0/k;->g(I)LL0/k;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LL0/n;->G()Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 34
    move-result v0

    .line 35
    rsub-int/lit8 v0, v0, 0x64

    .line 37
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    const-string v6, "묬턡൨䢇昸镡묬턡屨쑋윺\ue885蔕鹲묬턡䒟ے⋔\ue117楓ㅞ⬭\uee50Ὣ兩\uf14d௯粓ﭦ秦㥗玛\uf712㥮서\ue3b1閬猀홴߶맨髸툋䪵ꢬ猀홴Җꏒ秦㥗玛\uf712㥮서㈉駘㥮서듼醢\uf879亇䡢省់㳢\ue34e\uf182虸ⰺ蔈❆秦㥗玛\uf712㥮서㈉駘㥮서듼醢髸툋䪵ꢬ猀홴߶맨搎ʸ\ude1f\uf442㋘軃"

    .line 41
    invoke-static {v6, v0, v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 44
    aget-object v0, v5, v3

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-static {v2, p2, v5, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 56
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->a:I

    .line 58
    add-int/lit8 v0, v0, 0x33

    .line 60
    rem-int/lit16 v0, v0, 0x80

    .line 62
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->h:I

    .line 64
    :cond_3f
    invoke-static {p0}, LYc/J;->a(Ljava/lang/Object;)LYc/t;

    .line 67
    move-result-object v0

    .line 68
    const/16 v2, 0x8

    .line 70
    invoke-static {v0, v1, p1, v2, v4}, LL0/f1;->b(LYc/H;Lsb/i;LL0/k;II)LL0/p1;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$d;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$d;

    .line 76
    new-instance v2, Landroid/view/View;

    .line 78
    invoke-static {}, Lu1/W;->g()LL0/A0;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 85
    move-result-wide v6

    .line 86
    const-wide/16 v8, -0x1

    .line 88
    cmp-long v6, v6, v8

    .line 90
    add-int/lit8 v6, v6, 0x1c

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    const-string v7, "\udbe4䍕弉\udbb8午ꝝ\ue9e4楌諊ᶗ뛈넺퐅࡭ꠣィ荶☱슮㊶搎ʸ赖痢⟆⪈浲쬱ശ蝨"

    .line 96
    invoke-static {v7, v6, v4}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 99
    aget-object v3, v4, v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    invoke-interface {p1, v5}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/content/Context;

    .line 112
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 115
    const/16 v3, 0x230

    .line 117
    invoke-static {v0, v1, v2, p1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->CaptureScreenContent(LL0/p1;LBb/l;Landroid/view/View;LL0/k;I)V

    .line 120
    invoke-static {}, LL0/n;->G()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_80

    .line 126
    invoke-static {}, LL0/n;->R()V

    .line 129
    :cond_80
    invoke-interface {p1}, LL0/k;->k()LL0/O0;

    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_87

    .line 135
    return-void

    .line 136
    :cond_87
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$a;

    .line 138
    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;I)V

    .line 141
    invoke-interface {p1, v0}, LL0/O0;->a(LBb/p;)V

    .line 144
    return-void

    .line 145
    :cond_90
    invoke-interface {p1, v2}, LL0/k;->g(I)LL0/k;

    .line 148
    invoke-static {}, LL0/n;->G()Z

    .line 151
    throw v1
.end method

.method private static f(Ljava/lang/String;I[Ljava/lang/Object;)V
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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object v3

    .line 23
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$10:I

    .line 25
    add-int/lit8 v4, v4, 0x27

    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 29
    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$11:I

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
    :goto_31
    iget v9, v4, Lcom/b/c/l;->e:I

    .line 52
    array-length v10, v3

    .line 53
    if-ge v9, v10, :cond_1ec

    .line 55
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$10:I

    .line 57
    add-int/lit8 v10, v10, 0x5

    .line 59
    rem-int/lit16 v11, v10, 0x80

    .line 61
    sput v11, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$11:I

    .line 63
    rem-int/2addr v10, v7

    .line 64
    const v11, 0xe370

    .line 67
    const/4 v12, 0x1

    .line 68
    if-nez v10, :cond_4f

    .line 70
    aget-char v10, v3, v9

    .line 72
    aput-char v10, v8, v12

    .line 74
    aget-char v9, v3, v9

    .line 76
    aput-char v9, v8, v6

    .line 78
    :goto_4d
    move v9, v6

    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    aget-char v10, v3, v9

    .line 82
    aput-char v10, v8, v6

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 86
    aget-char v9, v3, v9

    .line 88
    aput-char v9, v8, v12

    .line 90
    goto :goto_4d

    .line 91
    :goto_5a
    const-string v10, ""

    .line 93
    const/16 v14, 0x10

    .line 95
    if-ge v9, v14, :cond_179

    .line 97
    aget-char v15, v8, v12

    .line 99
    aget-char v16, v8, v6

    .line 101
    add-int v17, v16, v11

    .line 103
    shl-int/lit8 v18, v16, 0x4

    .line 105
    move/from16 p0, v12

    .line 107
    sget-char v12, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->c:C

    .line 109
    move/from16 v19, v14

    .line 111
    move/from16 v20, v15

    .line 113
    int-to-long v14, v12

    .line 114
    const-wide v21, 0xe051f86e5417fd6L  # 3.959790486559691E-241

    .line 119
    xor-long v14, v14, v21

    .line 121
    long-to-int v12, v14

    .line 122
    int-to-char v12, v12

    .line 123
    add-int v18, v18, v12

    .line 125
    xor-int v12, v17, v18

    .line 127
    ushr-int/lit8 v14, v16, 0x5

    .line 129
    sget-char v15, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->d:C

    .line 131
    move/from16 v16, v7

    .line 133
    const/4 v7, 0x4

    .line 134
    :try_start_85
    new-array v13, v7, [Ljava/lang/Object;

    .line 136
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v15

    .line 140
    const/16 v18, 0x3

    .line 142
    aput-object v15, v13, v18

    .line 144
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v14

    .line 148
    aput-object v14, v13, v16

    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v13, p0

    .line 156
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v12

    .line 160
    aput-object v12, v13, v6

    .line 162
    sget-object v12, Lh4/a;->d:Ljava/util/Map;

    .line 164
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v14
    :try_end_a7
    .catchall {:try_start_85 .. :try_end_a7} :catchall_1e3

    .line 168
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170
    if-eqz v14, :cond_ae

    .line 172
    move-object/from16 v20, v3

    .line 174
    goto :goto_de

    .line 175
    :cond_ae
    :try_start_ae
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 178
    move-result v14

    .line 179
    add-int/lit8 v14, v14, 0x13

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 184
    move-result v20

    .line 185
    shr-int/lit8 v7, v20, 0x10

    .line 187
    int-to-char v7, v7

    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 191
    move-result v20

    .line 192
    shr-int/lit8 v6, v20, 0x10

    .line 194
    add-int/lit16 v6, v6, 0x3b5

    .line 196
    invoke-static {v14, v7, v6}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Class;

    .line 202
    const/4 v7, 0x0

    .line 203
    int-to-byte v14, v7

    .line 204
    int-to-byte v7, v14

    .line 205
    move-object/from16 v20, v3

    .line 207
    int-to-byte v3, v7

    .line 208
    invoke-static {v14, v7, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$$c(SSI)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    move-result-object v14

    .line 220
    invoke-interface {v12, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_de
    check-cast v14, Ljava/lang/reflect/Method;

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/lang/Character;

    .line 232
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 235
    move-result v3
    :try_end_eb
    .catchall {:try_start_ae .. :try_end_eb} :catchall_1e3

    .line 236
    aput-char v3, v8, p0

    .line 238
    const/16 v23, 0x0

    .line 240
    aget-char v6, v8, v23

    .line 242
    add-int v7, v3, v11

    .line 244
    shl-int/lit8 v13, v3, 0x4

    .line 246
    sget-char v14, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->b:C

    .line 248
    move/from16 v24, v6

    .line 250
    move/from16 v25, v7

    .line 252
    int-to-long v6, v14

    .line 253
    xor-long v6, v6, v21

    .line 255
    long-to-int v6, v6

    .line 256
    int-to-char v6, v6

    .line 257
    add-int/2addr v13, v6

    .line 258
    xor-int v6, v25, v13

    .line 260
    ushr-int/lit8 v3, v3, 0x5

    .line 262
    sget-char v7, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->e:C

    .line 264
    const/4 v13, 0x4

    .line 265
    :try_start_108
    new-array v13, v13, [Ljava/lang/Object;

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v7

    .line 271
    aput-object v7, v13, v18

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v13, v16

    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v13, p0

    .line 285
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v3

    .line 289
    const/16 v23, 0x0

    .line 291
    aput-object v3, v13, v23

    .line 293
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_12b

    .line 299
    goto :goto_159

    .line 300
    :cond_12b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 303
    move-result v3

    .line 304
    shr-int/lit8 v3, v3, 0x10

    .line 306
    add-int/lit8 v3, v3, 0x13

    .line 308
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 311
    move-result v6

    .line 312
    shr-int/lit8 v6, v6, 0x10

    .line 314
    int-to-char v6, v6

    .line 315
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 318
    move-result v7

    .line 319
    rsub-int v7, v7, 0x3b4

    .line 321
    invoke-static {v3, v6, v7}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Class;

    .line 327
    const/4 v7, 0x0

    .line 328
    int-to-byte v6, v7

    .line 329
    int-to-byte v7, v6

    .line 330
    int-to-byte v10, v7

    .line 331
    invoke-static {v6, v7, v10}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$$c(SSI)Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v12, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_159
    check-cast v3, Ljava/lang/reflect/Method;

    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Character;

    .line 355
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 358
    move-result v3
    :try_end_166
    .catchall {:try_start_108 .. :try_end_166} :catchall_1e3

    .line 359
    const/16 v23, 0x0

    .line 361
    aput-char v3, v8, v23

    .line 363
    const v3, 0x9e37

    .line 366
    sub-int/2addr v11, v3

    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 369
    move/from16 v12, p0

    .line 371
    move/from16 v7, v16

    .line 373
    move-object/from16 v3, v20

    .line 375
    const/4 v6, 0x0

    .line 376
    goto/16 :goto_5a

    .line 378
    :cond_179
    move-object/from16 v20, v3

    .line 380
    move/from16 v16, v7

    .line 382
    move/from16 p0, v12

    .line 384
    move/from16 v19, v14

    .line 386
    iget v3, v4, Lcom/b/c/l;->e:I

    .line 388
    const/16 v23, 0x0

    .line 390
    aget-char v6, v8, v23

    .line 392
    aput-char v6, v5, v3

    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 396
    aget-char v6, v8, p0

    .line 398
    aput-char v6, v5, v3

    .line 400
    move/from16 v3, v16

    .line 402
    :try_start_191
    new-array v6, v3, [Ljava/lang/Object;

    .line 404
    aput-object v4, v6, p0

    .line 406
    aput-object v4, v6, v23

    .line 408
    sget-object v7, Lh4/a;->d:Ljava/util/Map;

    .line 410
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_1a0

    .line 416
    goto :goto_1d7

    .line 417
    :cond_1a0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 420
    move-result v9

    .line 421
    const/4 v11, 0x0

    .line 422
    cmpl-float v9, v9, v11

    .line 424
    add-int/lit8 v9, v9, 0x14

    .line 426
    const/16 v11, 0x30

    .line 428
    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 431
    move-result v10

    .line 432
    add-int/lit8 v10, v10, 0x1

    .line 434
    int-to-char v10, v10

    .line 435
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 438
    move-result v11

    .line 439
    shr-int/lit8 v11, v11, 0x10

    .line 441
    add-int/lit16 v11, v11, 0x3ef

    .line 443
    invoke-static {v9, v10, v11}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Ljava/lang/Class;

    .line 449
    const/4 v10, 0x0

    .line 450
    int-to-byte v11, v10

    .line 451
    add-int/lit8 v10, v11, 0x1

    .line 453
    int-to-byte v10, v10

    .line 454
    add-int/lit8 v12, v10, -0x1

    .line 456
    int-to-byte v12, v12

    .line 457
    invoke-static {v11, v10, v12}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$$c(SSI)Ljava/lang/String;

    .line 460
    move-result-object v10

    .line 461
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    move-result-object v9

    .line 469
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :goto_1d7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1dd
    .catchall {:try_start_191 .. :try_end_1dd} :catchall_1e3

    .line 478
    move v7, v3

    .line 479
    move-object/from16 v3, v20

    .line 481
    const/4 v6, 0x0

    .line 482
    goto/16 :goto_31

    .line 484
    :catchall_1e3
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_1eb

    .line 491
    throw v1

    .line 492
    :cond_1eb
    throw v0

    .line 493
    :cond_1ec
    new-instance v0, Ljava/lang/String;

    .line 495
    move/from16 v1, p1

    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-direct {v0, v5, v7, v1}, Ljava/lang/String;-><init>([CII)V

    .line 501
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$11:I

    .line 503
    add-int/lit8 v1, v1, 0x39

    .line 505
    rem-int/lit16 v1, v1, 0x80

    .line 507
    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$10:I

    .line 509
    aput-object v0, p2, v7

    .line 511
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
    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$$a:[B

    .line 9
    const/16 v0, 0xb8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureScreenPreviewKt;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0xbt
        0x9t
        -0x4t
        0x1et
    .end array-data
.end method
