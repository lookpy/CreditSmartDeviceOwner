.class public final Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/camera/commons/utils/FaceLandmarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;",
        "",
        "()V",
        "MAX_NUM_OF_FACE_LANDMARKS",
        "",
        "from",
        "Lcom/incode/camera/commons/utils/FaceLandmarks;",
        "detectedFace",
        "Lcom/incode/recogkitandroid/Face;",
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
.field private static CameraConstants:I = 0x0

.field private static getContext:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/incode/recogkitandroid/Face;)Lcom/incode/camera/commons/utils/FaceLandmarks;
    .registers 6

    .line 1
    const-string p0, ""

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 8
    invoke-direct {v0}, Lcom/incode/camera/commons/utils/FaceLandmarks;-><init>()V

    .line 11
    iget-object v1, p1, Lcom/incode/recogkitandroid/Face;->rightEye:Landroid/graphics/PointF;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_22

    .line 16
    invoke-virtual {v0}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getLandmarkCount()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-static {v0, v1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setLandmarkCount$p(Lcom/incode/camera/commons/utils/FaceLandmarks;I)V

    .line 24
    invoke-static {v0, v2}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setRightEyeDetected$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Z)V

    .line 27
    iget-object v1, p1, Lcom/incode/recogkitandroid/Face;->rightEye:Landroid/graphics/PointF;

    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setRightEye$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Landroid/graphics/PointF;)V

    .line 35
    :cond_22
    iget-object v1, p1, Lcom/incode/recogkitandroid/Face;->leftEye:Landroid/graphics/PointF;

    .line 37
    if-eqz v1, :cond_39

    .line 39
    invoke-virtual {v0}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getLandmarkCount()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-static {v0, v1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setLandmarkCount$p(Lcom/incode/camera/commons/utils/FaceLandmarks;I)V

    .line 47
    invoke-static {v0, v2}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setLeftEyeDetected$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Z)V

    .line 50
    iget-object v1, p1, Lcom/incode/recogkitandroid/Face;->leftEye:Landroid/graphics/PointF;

    .line 52
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setLeftEye$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Landroid/graphics/PointF;)V

    .line 58
    :cond_39
    iget-object v1, p1, Lcom/incode/recogkitandroid/Face;->rightMouthCorner:Landroid/graphics/PointF;

    .line 60
    if-eqz v1, :cond_50

    .line 62
    invoke-virtual {v0}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getLandmarkCount()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-static {v0, v1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setLandmarkCount$p(Lcom/incode/camera/commons/utils/FaceLandmarks;I)V

    .line 70
    invoke-static {v0, v2}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setRightMouthDetected$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Z)V

    .line 73
    iget-object v1, p1, Lcom/incode/recogkitandroid/Face;->rightMouthCorner:Landroid/graphics/PointF;

    .line 75
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setRightMouth$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Landroid/graphics/PointF;)V

    .line 81
    :cond_50
    iget-object v1, p1, Lcom/incode/recogkitandroid/Face;->leftMouthCorner:Landroid/graphics/PointF;

    .line 83
    if-eqz v1, :cond_7a

    .line 85
    sget v1, Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;->CameraConstants:I

    .line 87
    add-int/lit8 v1, v1, 0x15

    .line 89
    rem-int/lit16 v3, v1, 0x80

    .line 91
    sput v3, Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;->getContext:I

    .line 93
    rem-int/lit8 v1, v1, 0x2

    .line 95
    if-nez v1, :cond_74

    .line 97
    invoke-virtual {v0}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getLandmarkCount()I

    .line 100
    move-result v1

    .line 101
    shr-int/2addr v1, v2

    .line 102
    :goto_65
    invoke-static {v0, v1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setLandmarkCount$p(Lcom/incode/camera/commons/utils/FaceLandmarks;I)V

    .line 105
    invoke-static {v0, v2}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setLeftMouthDetected$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Z)V

    .line 108
    iget-object v1, p1, Lcom/incode/recogkitandroid/Face;->leftMouthCorner:Landroid/graphics/PointF;

    .line 110
    invoke-static {v1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v0, v1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setLeftMouth$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Landroid/graphics/PointF;)V

    .line 116
    goto :goto_7a

    .line 117
    :cond_74
    invoke-virtual {v0}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getLandmarkCount()I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v2

    .line 122
    goto :goto_65

    .line 123
    :cond_7a
    :goto_7a
    iget-object v1, p1, Lcom/incode/recogkitandroid/Face;->noseTip:Landroid/graphics/PointF;

    .line 125
    if-eqz v1, :cond_99

    .line 127
    sget v1, Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;->getContext:I

    .line 129
    add-int/lit8 v1, v1, 0x67

    .line 131
    rem-int/lit16 v1, v1, 0x80

    .line 133
    sput v1, Lcom/incode/camera/commons/utils/FaceLandmarks$Companion;->CameraConstants:I

    .line 135
    invoke-virtual {v0}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getLandmarkCount()I

    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v2

    .line 140
    invoke-static {v0, v1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setLandmarkCount$p(Lcom/incode/camera/commons/utils/FaceLandmarks;I)V

    .line 143
    invoke-static {v0, v2}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setNoseTipDetected$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Z)V

    .line 146
    iget-object p1, p1, Lcom/incode/recogkitandroid/Face;->noseTip:Landroid/graphics/PointF;

    .line 148
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v0, p1}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setNoseTip$p(Lcom/incode/camera/commons/utils/FaceLandmarks;Landroid/graphics/PointF;)V

    .line 154
    :cond_99
    const/high16 p0, 0x3f800000  # 1.0f

    .line 156
    invoke-static {v0, p0}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setRightEyeOpenProbability$p(Lcom/incode/camera/commons/utils/FaceLandmarks;F)V

    .line 159
    invoke-static {v0, p0}, Lcom/incode/camera/commons/utils/FaceLandmarks;->access$setLeftEyeOpenProbability$p(Lcom/incode/camera/commons/utils/FaceLandmarks;F)V

    .line 162
    return-object v0
.end method
