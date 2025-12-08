.class public final Lcom/incode/welcome_sdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static a:I = 0x1

.field private static c:J

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/a;->e()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 8
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 11
    const-string v1, ""

    .line 13
    const/16 v2, 0x30

    .line 15
    invoke-static {v1, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    sget v1, Lcom/incode/welcome_sdk/a;->e:I

    .line 23
    add-int/lit8 v1, v1, 0x5

    .line 25
    rem-int/lit16 v2, v1, 0x80

    .line 27
    sput v2, Lcom/incode/welcome_sdk/a;->a:I

    .line 29
    rem-int/lit8 v1, v1, 0x2

    .line 31
    if-nez v1, :cond_23

    .line 33
    const/16 v1, 0x5b

    .line 35
    div-int/2addr v1, v0

    .line 36
    :cond_23
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
    .registers 2

    .line 1
    const-wide v0, 0x97d36341fee0f3L

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/a;->c:J

    .line 8
    return-void
.end method
