.class public final Lcom/incode/camera/CameraConstants;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"
    }
    d2 = {
        "Lcom/incode/camera/CameraConstants;",
        "",
        "()V",
        "CAMERA_HORIZONTAL_VIEW_ANGLE_NARROW_WIDE_THRESHOLD",
        "",
        "core-light_release"
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
.field public static final CAMERA_HORIZONTAL_VIEW_ANGLE_NARROW_WIDE_THRESHOLD:I = 0x3c

.field public static final INSTANCE:Lcom/incode/camera/CameraConstants;

.field private static getAvailableCameraInternals:I = 0x1

.field private static getContext:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/incode/camera/CameraConstants;

    .line 3
    invoke-direct {v0}, Lcom/incode/camera/CameraConstants;-><init>()V

    .line 6
    sput-object v0, Lcom/incode/camera/CameraConstants;->INSTANCE:Lcom/incode/camera/CameraConstants;

    .line 8
    sget v0, Lcom/incode/camera/CameraConstants;->getAvailableCameraInternals:I

    .line 10
    add-int/lit8 v0, v0, 0x3f

    .line 12
    rem-int/lit16 v1, v0, 0x80

    .line 14
    sput v1, Lcom/incode/camera/CameraConstants;->getContext:I

    .line 16
    rem-int/lit8 v0, v0, 0x2

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
