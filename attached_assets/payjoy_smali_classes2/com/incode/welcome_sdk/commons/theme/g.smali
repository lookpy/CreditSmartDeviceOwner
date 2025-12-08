.class public final Lcom/incode/welcome_sdk/commons/theme/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00072\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u000e\u001a\u00020\u000b8G¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000f8G¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00138G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTheme;",
        "",
        "<init>",
        "()V",
        "Lcom/incode/welcome_sdk/DisplayMode;",
        "forcedDisplayMode",
        "Lkotlin/Function0;",
        "Lnb/E;",
        "content",
        "IncodeComposeTheme",
        "(Lcom/incode/welcome_sdk/DisplayMode;LBb/p;LL0/k;II)V",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "getColorPalette",
        "(LL0/k;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;",
        "colorPalette",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;",
        "getColorScheme",
        "(LL0/k;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;",
        "colorScheme",
        "Lcom/incode/welcome_sdk/commons/theme/IncodeTextStyles;",
        "getTypography",
        "(LL0/k;I)Lcom/incode/welcome_sdk/commons/theme/IncodeTextStyles;",
        "typography",
        "onboard_release"
    }
    k = 0x1
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

.field private static b:I

.field private static c:J

.field public static final d:Lcom/incode/welcome_sdk/commons/theme/g;

.field private static e:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 8

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/g;->$$a:[B

    .line 7
    add-int/lit8 p2, p2, 0x71

    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 11
    rsub-int/lit8 v1, p0, 0x1

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    move v3, p2

    .line 25
    move p2, p1

    .line 26
    move p1, v3

    .line 27
    move v3, v2

    .line 28
    :goto_1b
    int-to-byte v4, p1

    .line 29
    aput-byte v4, v1, v3

    .line 31
    if-ne v3, p0, :cond_26

    .line 33
    new-instance p0, Ljava/lang/String;

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    return-object p0

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    aget-byte v4, v0, p2

    .line 43
    :goto_2a
    add-int/2addr p1, v4

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_1b
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/g;->init$0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/incode/welcome_sdk/commons/theme/g;->$10:I

    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/incode/welcome_sdk/commons/theme/g;->$11:I

    .line 10
    sput v0, Lcom/incode/welcome_sdk/commons/theme/g;->b:I

    .line 12
    sput v1, Lcom/incode/welcome_sdk/commons/theme/g;->e:I

    .line 14
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/g;->d()V

    .line 17
    new-instance v1, Lcom/incode/welcome_sdk/commons/theme/g;

    .line 19
    invoke-direct {v1}, Lcom/incode/welcome_sdk/commons/theme/g;-><init>()V

    .line 22
    sput-object v1, Lcom/incode/welcome_sdk/commons/theme/g;->d:Lcom/incode/welcome_sdk/commons/theme/g;

    .line 24
    sget v1, Lcom/incode/welcome_sdk/commons/theme/g;->b:I

    .line 26
    add-int/lit8 v1, v1, 0x15

    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 30
    sput v2, Lcom/incode/welcome_sdk/commons/theme/g;->e:I

    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 34
    if-nez v1, :cond_26

    .line 36
    const/16 v1, 0xe

    .line 38
    div-int/2addr v1, v0

    .line 39
    :cond_26
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/h;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/g;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/theme/g;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, "깏﷧酈긌酥"

    .line 13
    const v2, 0x1149bba9

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-interface {p0, v2}, LL0/k;->A(I)V

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 26
    move-result v0

    .line 27
    shr-int/lit8 v0, v0, 0x51

    .line 29
    rem-int v0, v4, v0

    .line 31
    new-array v5, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v0, v5}, Lcom/incode/welcome_sdk/commons/theme/g;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    aget-object v0, v5, v4

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    invoke-static {}, LL0/n;->G()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_71

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    invoke-interface {p0, v2}, LL0/k;->A(I)V

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 56
    move-result v0

    .line 57
    shr-int/lit8 v0, v0, 0x10

    .line 59
    add-int/2addr v0, v3

    .line 60
    new-array v5, v3, [Ljava/lang/Object;

    .line 62
    invoke-static {v1, v0, v5}, Lcom/incode/welcome_sdk/commons/theme/g;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 65
    aget-object v0, v5, v4

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    invoke-static {}, LL0/n;->G()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_71

    .line 78
    :goto_4d
    sget v0, Lcom/incode/welcome_sdk/commons/theme/g;->b:I

    .line 80
    add-int/lit8 v0, v0, 0x5d

    .line 82
    rem-int/lit16 v0, v0, 0x80

    .line 84
    sput v0, Lcom/incode/welcome_sdk/commons/theme/g;->e:I

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v5, 0x0

    .line 92
    cmp-long v0, v0, v5

    .line 94
    new-array v1, v3, [Ljava/lang/Object;

    .line 96
    const-string v5, "ۆ\uecfd隔ڥჴ禥벗꽿剳ڀ\ue9bdК꼚퉷䊜秞\uf837罚뿵꺢嗛п\ueb15Β껮턕䐀睦ﮁ经녯걖咬வ\ueac8ĩꁎ킏䞷瘔ﵔ籇냐꯶嘱ॖ\uedf7\u009dꏚ혳夛疈ﲸ捆뉍ꥤ䦞ࢳ\uef7aṜꊾ햭墅猫﹃抖떮ꠄ䬸ส\uee92ᷘꐴ\udb4d寱狑\uf1db怆뜚ꞌ䫿ഓ\ue078᭦Ꞃ\udaa0崲瀘\uf0e3"

    .line 98
    invoke-static {v5, v0, v1}, Lcom/incode/welcome_sdk/commons/theme/g;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 101
    aget-object v0, v1, v4

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x6

    .line 110
    const/4 v5, -0x1

    .line 111
    invoke-static {v2, v1, v5, v0}, LL0/n;->S(IIILjava/lang/String;)V

    .line 114
    :cond_71
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->b()LL0/A0;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 121
    move-result-wide v1

    .line 122
    const-wide/16 v5, -0x1

    .line 124
    cmp-long v1, v1, v5

    .line 126
    new-array v2, v3, [Ljava/lang/Object;

    .line 128
    const-string v3, "㗵킩菎㖶え䗝ꦚ辮慆㫗ﳴ⒦鰾\uee2f垜奼쬎䌌ꪀ踞曦㡯ﹼ⍳鷒\ued5e兗垀좴䊑ꐲ賢极"

    .line 130
    invoke-static {v3, v1, v2}, Lcom/incode/welcome_sdk/commons/theme/g;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 133
    aget-object v1, v2, v4

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    invoke-interface {p0, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/incode/welcome_sdk/commons/theme/h;

    .line 146
    invoke-static {}, LL0/n;->G()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9a

    .line 152
    invoke-static {}, LL0/n;->R()V

    .line 155
    :cond_9a
    invoke-interface {p0}, LL0/k;->Q()V

    .line 158
    sget p0, Lcom/incode/welcome_sdk/commons/theme/g;->b:I

    .line 160
    add-int/lit8 p0, p0, 0x23

    .line 162
    rem-int/lit16 v1, p0, 0x80

    .line 164
    sput v1, Lcom/incode/welcome_sdk/commons/theme/g;->e:I

    .line 166
    rem-int/lit8 p0, p0, 0x2

    .line 168
    if-eqz p0, :cond_aa

    .line 170
    return-object v0

    .line 171
    :cond_aa
    const/4 p0, 0x0

    .line 172
    throw p0
.end method

.method public static d(LL0/k;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;
    .registers 8

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/theme/g;->b:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/g;->e:I

    const v0, -0x307321fe

    .line 2
    invoke-interface {p0, v0}, LL0/k;->A(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "깏﷧酈긌酥"

    invoke-static {v4, v1, v3}, Lcom/incode/welcome_sdk/commons/theme/g;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-static {}, LL0/n;->G()Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 3
    sget v3, Lcom/incode/welcome_sdk/commons/theme/g;->b:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/theme/g;->e:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, ""

    const-string v5, "랋璏쀻럨\uf638\ue1d7\uea38䦳\ue33e黲뼒\ue2d6ṗ䨅ᐳ鼒䥺\ue728\ue95a䡮\ue496鱍붺\ue55eᾣ䥧ኯ醪䫌\ue6bd\ue7c0䪚\ue5e1鏇뱧\ue7e5ᄃ䣽ᄘ郘䰙\ue435\ue67f䴺\ue77c鄤뭘\ue651ኗ乁ྴ鍄䷵הּ\ue4e2侨\uf8d3郁맂\uf886Ꮿ䷟฿闆伌﫼\ue30c仜郞陆렵ﭵᕞ䌲൒鐖䂗\uf845\ue189䅍﮺镩뚜﷯ᛐ䊜ட雕䆲￥"

    const/4 v6, -0x1

    if-nez v3, :cond_57

    const/16 v3, 0x69

    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/commons/theme/g;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x70

    :goto_53
    invoke-static {v0, v4, v6, v3}, LL0/n;->S(IIILjava/lang/String;)V

    goto :goto_6d

    :cond_57
    const/16 v3, 0x30

    .line 4
    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/incode/welcome_sdk/commons/theme/g;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    goto :goto_53

    .line 5
    :cond_6d
    :goto_6d
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->c()LL0/A0;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "㗵킩菎㖶え䗝ꦚ辮慆㫗ﳴ⒦鰾\uee2f垜奼쬎䌌ꪀ踞曦㡯ﹼ⍳鷒\ued5e兗垀좴䊑ꐲ賢极"

    invoke-static {v4, v3, v2}, Lcom/incode/welcome_sdk/commons/theme/g;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 6
    invoke-interface {p0, v0}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    invoke-static {}, LL0/n;->G()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-static {}, LL0/n;->R()V

    :cond_96
    invoke-interface {p0}, LL0/k;->Q()V

    return-object v0
.end method

.method public static d()V
    .registers 2

    const-wide v0, -0x5c92f5a043c1c0adL  # -4.877265941568989E-138

    .line 8
    sput-wide v0, Lcom/incode/welcome_sdk/commons/theme/g;->c:J

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
    if-eqz p0, :cond_1f

    .line 19
    sget v3, Lcom/incode/welcome_sdk/commons/theme/g;->$11:I

    .line 21
    add-int/lit8 v3, v3, 0x5f

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 25
    sput v3, Lcom/incode/welcome_sdk/commons/theme/g;->$10:I

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
    new-instance v4, Lcom/b/c/f;

    .line 38
    invoke-direct {v4}, Lcom/b/c/f;-><init>()V

    .line 41
    sget-wide v5, Lcom/incode/welcome_sdk/commons/theme/g;->c:J

    .line 43
    const-wide v7, 0x728da38bd3c9aa64L  # 6.324233446780148E243

    .line 48
    xor-long/2addr v5, v7

    .line 49
    move/from16 v7, p1

    .line 51
    invoke-static {v5, v6, v3, v7}, Lcom/b/c/f;->a(J[CI)[C

    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x4

    .line 56
    iput v5, v4, Lcom/b/c/f;->d:I

    .line 58
    :goto_39
    iget v6, v4, Lcom/b/c/f;->d:I

    .line 60
    array-length v7, v3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v6, v7, :cond_10f

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
    sget-wide v13, Lcom/incode/welcome_sdk/commons/theme/g;->c:J

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
    const-wide/16 v15, 0x0

    .line 110
    if-eqz v10, :cond_72

    .line 112
    move/from16 p0, v12

    .line 114
    goto :goto_a9

    .line 115
    :cond_72
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 118
    move-result v10

    .line 119
    shr-int/lit8 v10, v10, 0x8

    .line 121
    add-int/lit8 v10, v10, 0x13

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 126
    move-result-wide v17

    .line 127
    cmp-long v11, v17, v15

    .line 129
    rsub-int/lit8 v11, v11, 0x1

    .line 131
    int-to-char v11, v11

    .line 132
    const-string v13, ""

    .line 134
    move/from16 p0, v12

    .line 136
    const/16 v12, 0x30

    .line 138
    invoke-static {v13, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 141
    move-result v12

    .line 142
    rsub-int v12, v12, 0x186

    .line 144
    invoke-static {v10, v11, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Class;

    .line 150
    int-to-byte v11, v8

    .line 151
    int-to-byte v12, v11

    .line 152
    int-to-byte v13, v12

    .line 153
    invoke-static {v11, v12, v13}, Lcom/incode/welcome_sdk/commons/theme/g;->$$c(BBS)Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 159
    filled-new-array {v12, v12, v12}, [Ljava/lang/Class;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v9, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_a9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/lang/Character;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 182
    move-result v7
    :try_end_b6
    .catchall {:try_start_4f .. :try_end_b6} :catchall_106

    .line 183
    aput-char v7, v3, v6

    .line 185
    :try_start_b8
    new-array v6, v14, [Ljava/lang/Object;

    .line 187
    aput-object v4, v6, p0

    .line 189
    aput-object v4, v6, v8

    .line 191
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_c5

    .line 197
    goto :goto_f7

    .line 198
    :cond_c5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 201
    move-result v7

    .line 202
    const/4 v10, 0x0

    .line 203
    cmpl-float v7, v7, v10

    .line 205
    add-int/lit8 v7, v7, 0x12

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 210
    move-result-wide v12

    .line 211
    cmp-long v10, v12, v15

    .line 213
    add-int/lit8 v10, v10, -0x1

    .line 215
    int-to-char v10, v10

    .line 216
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 219
    move-result v12

    .line 220
    add-int/lit16 v12, v12, 0x1e5

    .line 222
    invoke-static {v7, v10, v12}, Lh4/a;->b(ICI)Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/Class;

    .line 228
    int-to-byte v8, v8

    .line 229
    int-to-byte v10, v8

    .line 230
    add-int/lit8 v12, v10, 0x1

    .line 232
    int-to-byte v12, v12

    .line 233
    invoke-static {v8, v10, v12}, Lcom/incode/welcome_sdk/commons/theme/g;->$$c(BBS)Ljava/lang/String;

    .line 236
    move-result-object v8

    .line 237
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :goto_f7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 250
    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_b8 .. :try_end_fc} :catchall_106

    .line 253
    sget v6, Lcom/incode/welcome_sdk/commons/theme/g;->$10:I

    .line 255
    add-int/lit8 v6, v6, 0x4d

    .line 257
    rem-int/lit16 v6, v6, 0x80

    .line 259
    sput v6, Lcom/incode/welcome_sdk/commons/theme/g;->$11:I

    .line 261
    goto/16 :goto_39

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_10e

    .line 270
    throw v1

    .line 271
    :cond_10e
    throw v0

    .line 272
    :cond_10f
    new-instance v0, Ljava/lang/String;

    .line 274
    array-length v1, v3

    .line 275
    sub-int/2addr v1, v5

    .line 276
    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 279
    aput-object v0, p2, v8

    .line 281
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
    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/g;->$$a:[B

    .line 9
    const/16 v0, 0xd8

    .line 11
    sput v0, Lcom/incode/welcome_sdk/commons/theme/g;->$$b:I

    .line 13
    return-void

    nop

    .line 15
    :array_e
    .array-data 1
        0x2ft
        -0x3dt
        -0x73t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/DisplayMode;LBb/p;LL0/k;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/DisplayMode;",
            "LBb/p;",
            "LL0/k;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    const-string v0, ""

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const v0, -0x2fc273cb

    .line 11
    move-object/from16 v1, p3

    .line 13
    invoke-interface {v1, v0}, LL0/k;->g(I)LL0/k;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x10

    .line 23
    shr-int/2addr v2, v4

    .line 24
    const/4 v5, 0x1

    .line 25
    add-int/2addr v2, v5

    .line 26
    new-array v6, v5, [Ljava/lang/Object;

    .line 28
    const-string v7, "憛䗽矰懘䀱탢巗\ufffa㔤꾁ࣞ哕졠筽ꎻ⤜齠홅店﹜㊃괿੃十짾砮ꕢ⟱鲚"

    .line 30
    invoke-static {v7, v2, v6}, Lcom/incode/welcome_sdk/commons/theme/g;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v6, v6, v2

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    and-int/lit8 v6, p5, 0x1

    .line 43
    const/4 v7, 0x2

    .line 44
    if-eqz v6, :cond_3a

    .line 46
    sget v8, Lcom/incode/welcome_sdk/commons/theme/g;->e:I

    .line 48
    add-int/lit8 v8, v8, 0x1f

    .line 50
    rem-int/lit16 v8, v8, 0x80

    .line 52
    sput v8, Lcom/incode/welcome_sdk/commons/theme/g;->b:I

    .line 54
    const/4 v8, 0x6

    .line 55
    move v9, v8

    .line 56
    move-object/from16 v8, p1

    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    and-int/lit8 v8, p4, 0xe

    .line 61
    if-nez v8, :cond_54

    .line 63
    move-object/from16 v8, p1

    .line 65
    invoke-interface {v1, v8}, LL0/k;->R(Ljava/lang/Object;)Z

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_50

    .line 71
    sget v9, Lcom/incode/welcome_sdk/commons/theme/g;->b:I

    .line 73
    add-int/lit8 v9, v9, 0x5

    .line 75
    rem-int/lit16 v9, v9, 0x80

    .line 77
    sput v9, Lcom/incode/welcome_sdk/commons/theme/g;->e:I

    .line 79
    const/4 v9, 0x4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v9, v7

    .line 82
    :goto_51
    or-int v9, p4, v9

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    move-object/from16 v8, p1

    .line 87
    move/from16 v9, p4

    .line 89
    :goto_58
    and-int/lit8 v10, p5, 0x2

    .line 91
    if-eqz v10, :cond_5f

    .line 93
    const/16 v4, 0x30

    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    and-int/lit8 v10, p4, 0x70

    .line 98
    if-nez v10, :cond_6c

    .line 100
    invoke-interface {v1, v3}, LL0/k;->D(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_6b

    .line 106
    const/16 v4, 0x20

    .line 108
    :cond_6b
    :goto_6b
    or-int/2addr v9, v4

    .line 109
    :cond_6c
    and-int/lit8 v4, v9, 0x5b

    .line 111
    const/16 v10, 0x12

    .line 113
    if-ne v4, v10, :cond_94

    .line 115
    sget v4, Lcom/incode/welcome_sdk/commons/theme/g;->b:I

    .line 117
    add-int/lit8 v4, v4, 0x1b

    .line 119
    rem-int/lit16 v10, v4, 0x80

    .line 121
    sput v10, Lcom/incode/welcome_sdk/commons/theme/g;->e:I

    .line 123
    rem-int/2addr v4, v7

    .line 124
    if-nez v4, :cond_87

    .line 126
    invoke-interface {v1}, LL0/k;->h()Z

    .line 129
    move-result v4

    .line 130
    const/16 v10, 0x53

    .line 132
    div-int/2addr v10, v2

    .line 133
    if-nez v4, :cond_8e

    .line 135
    goto :goto_94

    .line 136
    :cond_87
    invoke-interface {v1}, LL0/k;->h()Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8e

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    invoke-interface {v1}, LL0/k;->K()V

    .line 146
    :cond_91
    :goto_91
    move-object v2, v8

    .line 147
    goto/16 :goto_1aa

    .line 149
    :cond_94
    :goto_94
    const/4 v4, 0x0

    .line 150
    if-eqz v6, :cond_98

    .line 152
    move-object v8, v4

    .line 153
    :cond_98
    invoke-static {}, LL0/n;->G()Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_b7

    .line 159
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 162
    move-result v6

    .line 163
    rsub-int/lit8 v6, v6, 0x1

    .line 165
    new-array v10, v5, [Ljava/lang/Object;

    .line 167
    const-string v11, "ᩝ嬺ധᨾ漟칢✤킔仨녇爎篱뎁新\ud92fص\ue4ac좝⑆텉䥀돸炦籹뉵曒\udfb3ࢍ\ue71a줈⫝̸펽䠷뱲煻绂볕杈\udc04৿\ue1cf쮀⭣퐝䪪뺑癄罶뽁懴슨੣\ue023퓴⧷횉唞뼽瓘憍븺扨쌡ೝ\ue2ca필⸡퟾埸릠畬扚룩沠쁃ഽ\ued4aퟱⲤ\ud856噡뫔箈撃뭃洶웍࿰\uec62큁⵴"

    .line 169
    invoke-static {v11, v6, v10}, Lcom/incode/welcome_sdk/commons/theme/g;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 172
    aget-object v6, v10, v2

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    const/4 v10, -0x1

    .line 181
    invoke-static {v0, v9, v10, v6}, LL0/n;->S(IIILjava/lang/String;)V

    .line 184
    :cond_b7
    if-nez v8, :cond_db

    .line 186
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 188
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeThemeConfig()Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_d9

    .line 198
    sget v6, Lcom/incode/welcome_sdk/commons/theme/g;->b:I

    .line 200
    add-int/lit8 v6, v6, 0x77

    .line 202
    rem-int/lit16 v10, v6, 0x80

    .line 204
    sput v10, Lcom/incode/welcome_sdk/commons/theme/g;->e:I

    .line 206
    rem-int/2addr v6, v7

    .line 207
    if-eqz v6, :cond_d5

    .line 209
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->getDisplayMode()Lcom/incode/welcome_sdk/DisplayMode;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_dc

    .line 214
    :cond_d5
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->getDisplayMode()Lcom/incode/welcome_sdk/DisplayMode;

    .line 217
    throw v4

    .line 218
    :cond_d9
    move-object v0, v4

    .line 219
    goto :goto_dc

    .line 220
    :cond_db
    move-object v0, v8

    .line 221
    :goto_dc
    const v6, -0x372ff53b

    .line 224
    invoke-interface {v1, v6}, LL0/k;->A(I)V

    .line 227
    if-nez v0, :cond_e6

    .line 229
    move-object v0, v4

    .line 230
    goto :goto_fd

    .line 231
    :cond_e6
    sget-object v6, Lcom/incode/welcome_sdk/DisplayMode;->SYSTEM:Lcom/incode/welcome_sdk/DisplayMode;

    .line 233
    if-ne v0, v6, :cond_fd

    .line 235
    sget v0, Lcom/incode/welcome_sdk/commons/theme/g;->e:I

    .line 237
    add-int/lit8 v0, v0, 0x6b

    .line 239
    rem-int/lit16 v0, v0, 0x80

    .line 241
    sput v0, Lcom/incode/welcome_sdk/commons/theme/g;->b:I

    .line 243
    invoke-static {v1, v2}, Lp0/o;->a(LL0/k;I)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_fb

    .line 249
    sget-object v0, Lcom/incode/welcome_sdk/DisplayMode;->DARK:Lcom/incode/welcome_sdk/DisplayMode;

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    sget-object v0, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    .line 254
    :cond_fd
    :goto_fd
    invoke-interface {v1}, LL0/k;->Q()V

    .line 257
    if-nez v0, :cond_104

    .line 259
    sget-object v0, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    .line 261
    :cond_104
    sget-object v6, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    .line 263
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->isInitialized()Z

    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_114

    .line 269
    invoke-virtual {v6}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeThemeConfig()Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    .line 276
    move-result-object v4

    .line 277
    :cond_114
    if-nez v4, :cond_121

    .line 279
    new-instance v10, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    .line 281
    const/4 v14, 0x7

    .line 282
    const/4 v15, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-direct/range {v10 .. v15}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    move-object v4, v10

    .line 290
    :cond_121
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->getColorPalette()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 293
    move-result-object v6

    .line 294
    sget-object v7, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    .line 296
    if-ne v0, v7, :cond_12f

    .line 298
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;

    .line 300
    invoke-direct {v0, v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V

    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    .line 306
    invoke-direct {v0, v6}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V

    .line 309
    :goto_134
    invoke-static {}, Lu1/W;->k()LL0/A0;

    .line 312
    move-result-object v6

    .line 313
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 316
    move-result v7

    .line 317
    add-int/2addr v7, v5

    .line 318
    new-array v10, v5, [Ljava/lang/Object;

    .line 320
    const-string v11, "㗵킩菎㖶え䗝ꦚ辮慆㫗ﳴ⒦鰾\uee2f垜奼쬎䌌ꪀ踞曦㡯ﹼ⍳鷒\ued5e兗垀좴䊑ꐲ賢极"

    .line 322
    invoke-static {v11, v7, v10}, Lcom/incode/welcome_sdk/commons/theme/g;->f(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 325
    aget-object v7, v10, v2

    .line 327
    check-cast v7, Ljava/lang/String;

    .line 329
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 332
    invoke-interface {v1, v6}, LL0/k;->i(LL0/t;)Ljava/lang/Object;

    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Landroid/view/View;

    .line 338
    const v7, -0x372ff282

    .line 341
    invoke-interface {v1, v7}, LL0/k;->A(I)V

    .line 344
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_165

    .line 350
    new-instance v7, Lcom/incode/welcome_sdk/commons/theme/g$c;

    .line 352
    invoke-direct {v7, v6, v0}, Lcom/incode/welcome_sdk/commons/theme/g$c;-><init>(Landroid/view/View;Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;)V

    .line 355
    invoke-static {v7, v1, v2}, LL0/J;->g(LBb/a;LL0/k;I)V

    .line 358
    :cond_165
    invoke-interface {v1}, LL0/k;->Q()V

    .line 361
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->c()LL0/A0;

    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2, v0}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 368
    move-result-object v2

    .line 369
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->d()LL0/A0;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->getColorPalette()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v6, v7}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 380
    move-result-object v6

    .line 381
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/i;->b()LL0/A0;

    .line 384
    move-result-object v7

    .line 385
    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/h;->a:Lcom/incode/welcome_sdk/commons/theme/h$b;

    .line 387
    invoke-static {v4, v0}, Lcom/incode/welcome_sdk/commons/theme/h$b;->c(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;)Lcom/incode/welcome_sdk/commons/theme/h;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v7, v0}, LL0/A0;->c(Ljava/lang/Object;)LL0/B0;

    .line 394
    move-result-object v0

    .line 395
    filled-new-array {v2, v6, v0}, [LL0/B0;

    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/g$e;

    .line 401
    invoke-direct {v2, v3, v9}, Lcom/incode/welcome_sdk/commons/theme/g$e;-><init>(LBb/p;I)V

    .line 404
    const v4, 0x4b3bf75

    .line 407
    invoke-static {v1, v4, v5, v2}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 410
    move-result-object v2

    .line 411
    const/16 v4, 0x38

    .line 413
    invoke-static {v0, v2, v1, v4}, LL0/u;->b([LL0/B0;LBb/p;LL0/k;I)V

    .line 416
    invoke-static {}, LL0/n;->G()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_91

    .line 422
    invoke-static {}, LL0/n;->R()V

    .line 425
    goto/16 :goto_91

    .line 427
    :goto_1aa
    invoke-interface {v1}, LL0/k;->k()LL0/O0;

    .line 430
    move-result-object v6

    .line 431
    if-nez v6, :cond_1b1

    .line 433
    return-void

    .line 434
    :cond_1b1
    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/g$b;

    .line 436
    move-object/from16 v1, p0

    .line 438
    move/from16 v4, p4

    .line 440
    move/from16 v5, p5

    .line 442
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/g$b;-><init>(Lcom/incode/welcome_sdk/commons/theme/g;Lcom/incode/welcome_sdk/DisplayMode;LBb/p;II)V

    .line 445
    invoke-interface {v6, v0}, LL0/O0;->a(LBb/p;)V

    .line 448
    return-void
.end method
