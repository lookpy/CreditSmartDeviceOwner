.class public Lcom/incode/recogkitandroid/BuildConfigUtils;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static CameraConstants:I = 0x1

.field private static IncodeCamera:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static isFullRecogKitAvailable()Z
    .registers 2

    .line 1
    sget v0, Lcom/incode/recogkitandroid/BuildConfigUtils;->CameraConstants:I

    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/recogkitandroid/BuildConfigUtils;->IncodeCamera:I

    .line 9
    add-int/lit8 v0, v0, 0x3f

    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 13
    sput v1, Lcom/incode/recogkitandroid/BuildConfigUtils;->CameraConstants:I

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
