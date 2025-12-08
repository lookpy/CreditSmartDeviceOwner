.class public Lcom/incode/welcome_sdk/commons/d$b$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static a:J = 0x0L

.field private static b:[C = null

.field private static c:I = 0x0

.field private static d:[C = null

.field private static e:C = '\u0000'

.field private static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/d$b$c;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 8
    const-string v1, ""

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 13
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 19
    const/16 v2, 0x30

    .line 21
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 24
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 27
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 30
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 36
    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 42
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 45
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 51
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 54
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 57
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 60
    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 63
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 66
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 69
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 76
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 79
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 82
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 85
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 88
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 91
    sget v1, Lcom/incode/welcome_sdk/commons/d$b$c;->c:I

    .line 93
    add-int/lit8 v1, v1, 0x33

    .line 95
    rem-int/lit16 v2, v1, 0x80

    .line 97
    sput v2, Lcom/incode/welcome_sdk/commons/d$b$c;->f:I

    .line 99
    rem-int/lit8 v1, v1, 0x2

    .line 101
    if-nez v1, :cond_69

    .line 103
    const/16 v1, 0x4d

    .line 105
    div-int/2addr v1, v0

    .line 106
    :cond_69
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    const/16 v0, 0xe6

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_1e

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/d$b$c;->d:[C

    .line 10
    const-wide v0, 0x68a4d5725ed79a09L  # 1.2166767064137993E196

    .line 15
    sput-wide v0, Lcom/incode/welcome_sdk/commons/d$b$c;->a:J

    .line 17
    const/16 v0, 0x19

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_108

    .line 24
    sput-object v0, Lcom/incode/welcome_sdk/commons/d$b$c;->b:[C

    .line 26
    const/16 v0, 0x1609

    .line 28
    sput-char v0, Lcom/incode/welcome_sdk/commons/d$b$c;->e:C

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 2
        -0x2ae5s
        0x3ebds
        0x246s
        0x17e1s
        0x7b88s
        0x4f1cs
        0x50dcs
        -0x5b87s
        -0x77d3s
        -0x623as
        -0x1e9cs
        -0xab7s
        -0x2141s
        0x2246s
        0x37fds
        0x1b96s
        0x6f46s
        0x70e6s
        0x4480s
        -0x57ecs
        -0x4231s
        -0x7e9as
        -0x6ae1s
        -0x14es
        -0x3db8s
        -0x2a00s
        0x3bads
        0xf41s
        0x10f2s
        0x6498s
        0x4826s
        0x5dc5s
        -0x5e76s
        -0x4ac5s
        -0x6136s
        -0x1d98s
        -0x9ebs
        0x441ds
        -0x5045s
        -0x6cc0s
        -0x7919s
        -0x1572s
        -0x21e6s
        -0x3e26s
        0x357fs
        0x192bs
        0xcc0s
        0x7062s
        0x644fs
        0x4f8es
        -0x4cafs
        -0x5906s
        -0x757as
        -0x197s
        -0x1e14s
        -0x2a77s
        0x3920s
        0x2cc4s
        0x107cs
        0x411s
        0x6f9es
        0x5363s
        0x470bs
        -0x5556s
        -0x61c0s
        -0x7e11s
        -0xa63s
        -0x26c4s
        -0x3321s
        0x308as
        0x2400s
        0xfcbs
        0x7375s
        0x670fs
        0x4ab6s
        -0x419as
        -0x5e0es
        -0x6a41s
        -0x6b4s
        -0x1320s
        -0x2f71s
        0x71dds
        -0x6585s
        -0x5980s
        -0x4cd9s
        -0x20b2s
        -0x1426s
        -0xbe6s
        0xbfs
        0x2cebs
        0x3900s
        0x45a2s
        0x518fs
        0x7a69s
        -0x796fs
        -0x6cd0s
        -0x40a4s
        -0x3478s
        -0x2bf6s
        -0x1fb6s
        0xcefs
        0x191bs
        0x25b0s
        0x31d2s
        0x5a64s
        0x66bfs
        0x72c8s
        -0x608fs
        -0x5478s
        -0x4bces
        -0x3fa9s
        0x383bs
        -0x2c63s
        -0x109as
        -0x53fs
        -0x6958s
        -0x5dc4s
        -0x4204s
        0x4959s
        0x650ds
        0x70e6s
        0xc44s
        0x1869s
        0x33b7s
        -0x3090s
        -0x2530s
        -0x94as
        -0x7d99s
        -0x623as
        -0x5647s
        0x4506s
        0x50efs
        0x6c56s
        0x783cs
        0x1399s
        0x2f67s
        0x3b2es
        -0x2973s
        -0x1da0s
        -0x232s
        -0x7642s
        -0x5aecs
        -0x4f0es
        0x71dds
        -0x6585s
        -0x5980s
        -0x4cd9s
        -0x20b2s
        -0x1426s
        -0xbe6s
        0xbfs
        0x2cebs
        0x3900s
        0x45a2s
        0x518fs
        0x7a54s
        -0x7963s
        -0x6ce9s
        -0x40a3s
        -0x3468s
        -0x2bc5s
        -0x1f8fs
        0xce9s
        0x190fs
        0x25bcs
        0x31c6s
        0x5a79s
        0x66a2s
        0x72c5s
        -0x609fs
        -0xe3bs
        0x1a63s
        0x2698s
        0x333fs
        0x5f56s
        0x6bc2s
        0x7402s
        -0x7f59s
        -0x530ds
        -0x46e8s
        -0x3a46s
        -0x2e69s
        -0x5b4s
        0x685s
        0x130as
        0x3f45s
        0x4b94s
        0x5423s
        0x6058s
        -0x7333s
        -0x66f3s
        -0x5a4ds
        -0x4e38s
        -0x2586s
        -0x1943s
        -0xd22s
        0x1f71s
        0x2b9ds
        0x71dds
        -0x6585s
        -0x5980s
        -0x4cd9s
        -0x20b2s
        -0x1426s
        -0xbe6s
        0xbfs
        0x2cebs
        0x3900s
        0x45a2s
        0x518fs
        0x7a4fs
        -0x7964s
        -0x6ccas
        -0x40a2s
        -0x3476s
        -0x2bd9s
        -0x1fb4s
        0xcf5s
        0x1914s
        0x25b6s
        0x31dbs
        0x5a45s
        0x66a5s
        0x72dbs
        -0x60a0s
        -0x546es
        -0x4bcbs
        -0x3faas
        -0x1307s
        -0x6ebs
    .end array-data

    :array_108
    .array-data 2
        0x23d5s
        0x23fes
        0x23d4s
        0x23f7s
        0x23f0s
        0x23d7s
        0x23fbs
        0x23ffs
        0x23d0s
        0x23e1s
        0x23e5s
        0x23e2s
        0x23fas
        0x23c5s
        0x23d6s
        0x23f3s
        0x23e3s
        0x23f2s
        0x23f8s
        0x23f1s
        0x23e6s
        0x23e4s
        0x23c2s
        0x23f9s
        0x23b8s
    .end array-data
.end method
