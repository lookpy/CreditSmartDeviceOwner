.class public Lcom/incode/welcome_sdk/commons/d$b$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:Z = false

.field private static c:[C = null

.field private static d:Z = false

.field private static e:[C = null

.field private static f:I = 0x0

.field private static g:C = '\u0000'

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/d$b$d;->e()V

    .line 4
    const-string v0, ""

    .line 6
    const/16 v1, 0x30

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 27
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 46
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 49
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 55
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 64
    sget v0, Lcom/incode/welcome_sdk/commons/d$b$d;->f:I

    .line 66
    add-int/lit8 v0, v0, 0x25

    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 70
    sput v0, Lcom/incode/welcome_sdk/commons/d$b$d;->h:I

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static e()V
    .registers 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_22

    .line 8
    sput-object v0, Lcom/incode/welcome_sdk/commons/d$b$d;->c:[C

    .line 10
    const v0, -0x705095dc

    .line 13
    sput v0, Lcom/incode/welcome_sdk/commons/d$b$d;->a:I

    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/d$b$d;->b:Z

    .line 18
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/d$b$d;->d:Z

    .line 20
    const/16 v0, 0x24

    .line 22
    new-array v0, v0, [C

    .line 24
    fill-array-data v0, :array_4c

    .line 27
    sput-object v0, Lcom/incode/welcome_sdk/commons/d$b$d;->e:[C

    .line 29
    const/16 v0, 0x160a

    .line 31
    sput-char v0, Lcom/incode/welcome_sdk/commons/d$b$d;->g:C

    .line 33
    return-void

    nop

    .line 35
    :array_22
    .array-data 2
        0x6a94s
        0x6a96s
        0x6a83s
        0x6a82s
        0x6a91s
        0x6ae1s
        0x6a95s
        0x6a8as
        0x6a8fs
        0x6a8ds
        0x6acas
        0x6ae3s
        0x6ad6s
        0x6a81s
        0x6a9fs
        0x6a90s
        0x6ae7s
        0x6a88s
        0x6a8cs
        0x6a8bs
        0x6af6s
        0x6a93s
        0x6aeas
        0x6aefs
        0x6a80s
        0x6a87s
        0x6af0s
        0x6af4s
        0x6ae0s
        0x6aebs
        0x6a9cs
        0x6af1s
        0x6a9ds
        0x6a86s
        0x6af5s
        0x6a89s
        0x6ae2s
        0x6a92s
    .end array-data

    :array_4c
    .array-data 2
        0x23dbs
        0x23f2s
        0x23ffs
        0x23f4s
        0x23d3s
        0x23fds
        0x23d5s
        0x23fes
        0x23e3s
        0x23e5s
        0x23f3s
        0x23fbs
        0x23c5s
        0x23f8s
        0x23e4s
        0x23e2s
        0x23d6s
        0x23c4s
        0x23c7s
        0x23d7s
        0x23f7s
        0x23efs
        0x23d1s
        0x23f0s
        0x23d0s
        0x23f9s
        0x23d8s
        0x23e1s
        0x23b8s
        0x23d4s
        0x23a4s
        0x23f5s
        0x23d2s
        0x23f1s
        0x23e6s
        0x23fas
    .end array-data
.end method
