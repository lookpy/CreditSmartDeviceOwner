.class public final Lcom/incode/camera/analysis/face/FaceKitWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ&\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\b\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"
    }
    d2 = {
        "Lcom/incode/camera/analysis/face/FaceKitWrapper;",
        "",
        "selfieFaceDetectorKit",
        "Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;",
        "recogKitAndroid",
        "Lcom/incode/recogkitandroid/RecogKitAndroid;",
        "faceAttributesDetectorKitAndroid",
        "Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;",
        "(Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;)V",
        "createTemplate",
        "",
        "input",
        "Lcom/incode/camera/analysis/face/FaceStageInput;",
        "detectFace",
        "Ljava/util/ArrayList;",
        "Lcom/incode/recogkitandroid/Face;",
        "Lkotlin/collections/ArrayList;",
        "frame",
        "Landroid/graphics/Bitmap;",
        "faceDetectorThreshold",
        "",
        "detectFaceAttributes",
        "Lcom/incode/recogkitandroid/FaceAttributes;",
        "bitmap",
        "rightEye",
        "Landroid/graphics/PointF;",
        "leftEye",
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
.field private static IncodeCamera:I = 0x1

.field private static ProcessCameraProviderExtensionsKt:I


# instance fields
.field private final CameraConstants:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

.field private final getAvailableCameraInternals:Lcom/incode/recogkitandroid/RecogKitAndroid;

.field private final getContext:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;Lcom/incode/recogkitandroid/RecogKitAndroid;Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;)V
    .registers 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->CameraConstants:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 17
    iput-object p2, p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->getAvailableCameraInternals:Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 19
    iput-object p3, p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->getContext:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 21
    return-void
.end method


# virtual methods
.method public final createTemplate(Lcom/incode/camera/analysis/face/FaceStageInput;)Ljava/lang/String;
    .registers 16

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getConfig()Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/incode/camera/analysis/face/FaceAnalyzer$Config;->getScaleFactor()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getRequireFace()Lcom/incode/recogkitandroid/Face;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 20
    iget v3, v3, Lcom/incode/recogkitandroid/Face$Rect;->x:F

    .line 22
    float-to-int v3, v3

    .line 23
    mul-int/2addr v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4, v3}, LHb/l;->e(II)I

    .line 28
    move-result v3

    .line 29
    iget-object v5, v2, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 31
    iget v5, v5, Lcom/incode/recogkitandroid/Face$Rect;->y:F

    .line 33
    float-to-int v5, v5

    .line 34
    mul-int/2addr v5, v1

    .line 35
    invoke-static {v4, v5}, LHb/l;->e(II)I

    .line 38
    move-result v5

    .line 39
    iget-object v6, v2, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 41
    iget v6, v6, Lcom/incode/recogkitandroid/Face$Rect;->width:F

    .line 43
    float-to-int v6, v6

    .line 44
    mul-int/2addr v6, v1

    .line 45
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v7

    .line 53
    invoke-static {v6, v7}, LHb/l;->i(II)I

    .line 56
    move-result v6

    .line 57
    iget-object v2, v2, Lcom/incode/recogkitandroid/Face;->rect:Lcom/incode/recogkitandroid/Face$Rect;

    .line 59
    iget v2, v2, Lcom/incode/recogkitandroid/Face$Rect;->height:F

    .line 61
    float-to-int v2, v2

    .line 62
    mul-int/2addr v2, v1

    .line 63
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getBitmap()Landroid/graphics/Bitmap;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    move-result v7

    .line 71
    invoke-static {v2, v7}, LHb/l;->i(II)I

    .line 74
    move-result v2

    .line 75
    sget-object v7, Lme/a;->a:Lme/a$b;

    .line 77
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getBitmap()Landroid/graphics/Bitmap;

    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    move-result v8

    .line 85
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getBitmap()Landroid/graphics/Bitmap;

    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    move-result v9

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v11, "createRecognitionFaceInfo faceWidth: "

    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v6, ",\n            |faceHeight: "

    .line 108
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ", x: "

    .line 116
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, ", y: "

    .line 124
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v2, ", \n            |bitmapWidth: "

    .line 132
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, ", bitmapHeight: "

    .line 140
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v2, "}"

    .line 148
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x3

    .line 156
    const/4 v5, 0x0

    .line 157
    invoke-static {v2, v5, v5, v3, v5}, LTc/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    new-array v3, v4, [Ljava/lang/Object;

    .line 163
    invoke-virtual {v7, v2, v3}, Lme/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getRequireLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getRightEye()Landroid/graphics/PointF;

    .line 173
    move-result-object v2

    .line 174
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 176
    int-to-float v1, v1

    .line 177
    mul-float v8, v2, v1

    .line 179
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getRequireLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getRightEye()Landroid/graphics/PointF;

    .line 186
    move-result-object v2

    .line 187
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 189
    mul-float v9, v2, v1

    .line 191
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getRequireLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getLeftEye()Landroid/graphics/PointF;

    .line 198
    move-result-object v2

    .line 199
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 201
    mul-float v10, v2, v1

    .line 203
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getRequireLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getLeftEye()Landroid/graphics/PointF;

    .line 210
    move-result-object v2

    .line 211
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 213
    mul-float v11, v2, v1

    .line 215
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getRequireLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/incode/camera/commons/utils/FaceLandmarks;->mouthEdgesDetected()Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_11d

    .line 225
    sget v2, Lcom/incode/camera/analysis/face/FaceKitWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 227
    add-int/lit8 v2, v2, 0x67

    .line 229
    rem-int/lit16 v2, v2, 0x80

    .line 231
    sput v2, Lcom/incode/camera/analysis/face/FaceKitWrapper;->IncodeCamera:I

    .line 233
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getRequireLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getLeftMouth()Landroid/graphics/PointF;

    .line 240
    move-result-object v2

    .line 241
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 243
    mul-float/2addr v2, v1

    .line 244
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getRequireLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getLeftMouth()Landroid/graphics/PointF;

    .line 251
    move-result-object v3

    .line 252
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 254
    mul-float/2addr v3, v1

    .line 255
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getRequireLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getRightMouth()Landroid/graphics/PointF;

    .line 262
    move-result-object v4

    .line 263
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 265
    mul-float/2addr v4, v1

    .line 266
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getRequireLandmarks$core_light_release()Lcom/incode/camera/commons/utils/FaceLandmarks;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Lcom/incode/camera/commons/utils/FaceLandmarks;->getRightMouth()Landroid/graphics/PointF;

    .line 273
    move-result-object v6

    .line 274
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 276
    mul-float/2addr v6, v1

    .line 277
    add-float/2addr v4, v2

    .line 278
    const/high16 v1, 0x40000000  # 2.0f

    .line 280
    div-float/2addr v4, v1

    .line 281
    add-float/2addr v6, v3

    .line 282
    div-float/2addr v6, v1

    .line 283
    move v12, v4

    .line 284
    move v13, v6

    .line 285
    goto :goto_120

    .line 286
    :cond_11d
    const/4 v4, 0x0

    .line 287
    move v12, v4

    .line 288
    move v13, v12

    .line 289
    :goto_120
    iget-object v6, p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->getAvailableCameraInternals:Lcom/incode/recogkitandroid/RecogKitAndroid;

    .line 291
    invoke-virtual {p1}, Lcom/incode/camera/analysis/face/FaceStageInput;->getBitmap()Landroid/graphics/Bitmap;

    .line 294
    move-result-object v7

    .line 295
    invoke-virtual/range {v6 .. v13}, Lcom/incode/recogkitandroid/RecogKitAndroid;->getTemplate(Landroid/graphics/Bitmap;FFFFFF)Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    sget p1, Lcom/incode/camera/analysis/face/FaceKitWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 304
    add-int/lit8 p1, p1, 0x43

    .line 306
    rem-int/lit16 v0, p1, 0x80

    .line 308
    sput v0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->IncodeCamera:I

    .line 310
    rem-int/lit8 p1, p1, 0x2

    .line 312
    if-eqz p1, :cond_13a

    .line 314
    return-object p0

    .line 315
    :cond_13a
    throw v5
.end method

.method public final detectFace(Landroid/graphics/Bitmap;F)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F)",
            "Ljava/util/ArrayList<",
            "Lcom/incode/recogkitandroid/Face;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->IncodeCamera:I

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->CameraConstants:Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/incode/recogkitandroid/SelfieFaceDetectorKit;->detect(Landroid/graphics/Bitmap;F)Ljava/util/ArrayList;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget p1, Lcom/incode/camera/analysis/face/FaceKitWrapper;->IncodeCamera:I

    .line 25
    add-int/lit8 p1, p1, 0x27

    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 29
    sput p2, Lcom/incode/camera/analysis/face/FaceKitWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 33
    if-eqz p1, :cond_26

    .line 35
    const/16 p1, 0x3f

    .line 37
    div-int/lit8 p1, p1, 0x0

    .line 39
    :cond_26
    return-object p0
.end method

.method public final detectFaceAttributes(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/incode/recogkitandroid/FaceAttributes;
    .registers 12

    .line 1
    sget v0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/camera/analysis/face/FaceKitWrapper;->IncodeCamera:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const-string v1, ""

    .line 13
    if-nez v0, :cond_2e

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->getContext:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 26
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 28
    iget v5, p2, Landroid/graphics/PointF;->y:F

    .line 30
    iget v6, p3, Landroid/graphics/PointF;->x:F

    .line 32
    iget v7, p3, Landroid/graphics/PointF;->y:F

    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->detectAttributes(Landroid/graphics/Bitmap;FFFF)Lcom/incode/recogkitandroid/FaceAttributes;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/16 p1, 0x62

    .line 44
    div-int/lit8 p1, p1, 0x0

    .line 46
    goto :goto_49

    .line 47
    :cond_2e
    move-object v3, p1

    .line 48
    invoke-static {v3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p3, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/incode/camera/analysis/face/FaceKitWrapper;->getContext:Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;

    .line 59
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 61
    iget v5, p2, Landroid/graphics/PointF;->y:F

    .line 63
    iget v6, p3, Landroid/graphics/PointF;->x:F

    .line 65
    iget v7, p3, Landroid/graphics/PointF;->y:F

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/incode/recogkitandroid/FaceAttributesDetectorKitAndroid;->detectAttributes(Landroid/graphics/Bitmap;FFFF)Lcom/incode/recogkitandroid/FaceAttributes;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :goto_49
    sget p1, Lcom/incode/camera/analysis/face/FaceKitWrapper;->IncodeCamera:I

    .line 76
    add-int/lit8 p1, p1, 0x1d

    .line 78
    rem-int/lit16 p1, p1, 0x80

    .line 80
    sput p1, Lcom/incode/camera/analysis/face/FaceKitWrapper;->ProcessCameraProviderExtensionsKt:I

    .line 82
    return-object p0
.end method
