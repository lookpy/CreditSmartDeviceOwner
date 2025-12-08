.class public final Lcom/incode/welcome_sdk/data/remote/c/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "HEADER_TIMESTAMP",
        "",
        "HEADER_TOKEN",
        "URL_GET_IMAGES",
        "URL_GET_IMAGES_SECOND_ID",
        "URL_GET_OCR_DATA",
        "URL_GET_SECOND_ID_OCR_DATA",
        "URL_INTERVIEW_EVENTS",
        "URL_PROCESS_FACE",
        "URL_PROCESS_FACE_SECOND_ID",
        "URL_PROCESS_ID",
        "URL_PROCESS_SECOND_ID",
        "URL_UPDATE_OCR_DATA",
        "URL_UPDATE_OCR_DATA_SECOND_ID",
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
.field private static a:J = 0x0L

.field private static b:I = 0x1

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/incode/welcome_sdk/data/remote/c/d;->b()V

    .line 4
    const-string v0, ""

    .line 6
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 14
    const/16 v3, 0x30

    .line 16
    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 19
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 61
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 67
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 70
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 73
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 76
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 82
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 85
    sget v0, Lcom/incode/welcome_sdk/data/remote/c/d;->b:I

    .line 87
    add-int/lit8 v0, v0, 0x3b

    .line 89
    rem-int/lit16 v1, v0, 0x80

    .line 91
    sput v1, Lcom/incode/welcome_sdk/data/remote/c/d;->e:I

    .line 93
    rem-int/lit8 v0, v0, 0x2

    .line 95
    if-nez v0, :cond_61

    .line 97
    return-void

    .line 98
    :cond_61
    const/4 v0, 0x0

    .line 99
    throw v0
.end method

.method public static b()V
    .registers 2

    .line 1
    const-wide v0, -0x69bf442363b2ca9bL

    .line 6
    sput-wide v0, Lcom/incode/welcome_sdk/data/remote/c/d;->a:J

    .line 8
    const v0, -0x27a2b173

    .line 11
    sput v0, Lcom/incode/welcome_sdk/data/remote/c/d;->d:I

    .line 13
    return-void
.end method
