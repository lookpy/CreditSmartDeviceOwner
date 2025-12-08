.class public Lcom/incode/welcome_sdk/commons/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/commons/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:[C = null

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:Z = false

.field private static e:Z = false

.field private static j:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/commons/d$a;->c()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/d$a;->c:I

    .line 12
    add-int/lit8 v0, v0, 0x21

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/incode/welcome_sdk/commons/d$a;->j:I

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()V
    .registers 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_14

    .line 7
    sput-object v0, Lcom/incode/welcome_sdk/commons/d$a;->a:[C

    .line 9
    const v0, -0x7050953f

    .line 12
    sput v0, Lcom/incode/welcome_sdk/commons/d$a;->b:I

    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/d$a;->d:Z

    .line 17
    sput-boolean v0, Lcom/incode/welcome_sdk/commons/d$a;->e:Z

    .line 19
    return-void

    nop

    .line 21
    :array_14
    .array-data 2
        0x6a96s
        0x6a97s
        0x6a8cs
        0x6aa6s
        0x6a9ds
    .end array-data
.end method
