.class Lcom/incode/welcome_sdk/commons/utils/a$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/a;->e(Landroid/view/View;Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lr2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static b:I = 0x1

.field private static c:I


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

.field private synthetic e:Lr2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/incode/welcome_sdk/ui/camera/CameraPreview;Lr2/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->e:Lr2/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a$1;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/incode/welcome_sdk/commons/utils/a$1;->c:I

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    int-to-float v0, v0

    .line 39
    const v1, 0x3f0ccccd  # 0.55f

    .line 42
    mul-float/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 45
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraRotation()I

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/a;->a(I)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_56

    .line 55
    sget v1, Lcom/incode/welcome_sdk/commons/utils/a$1;->c:I

    .line 57
    add-int/lit8 v1, v1, 0x35

    .line 59
    rem-int/lit16 v2, v1, 0x80

    .line 61
    sput v2, Lcom/incode/welcome_sdk/commons/utils/a$1;->b:I

    .line 63
    rem-int/lit8 v1, v1, 0x2

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 69
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 75
    int-to-float v1, v1

    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 79
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 82
    move-result-object p0

    .line 83
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 89
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 95
    int-to-float v1, v1

    .line 96
    sget v2, Lcom/incode/welcome_sdk/commons/utils/a$1;->b:I

    .line 98
    add-int/lit8 v2, v2, 0x6d

    .line 100
    rem-int/lit16 v2, v2, 0x80

    .line 102
    sput v2, Lcom/incode/welcome_sdk/commons/utils/a$1;->c:I

    .line 104
    :goto_67
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 106
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraPreviewScale()F

    .line 109
    move-result v2

    .line 110
    mul-float/2addr v2, v1

    .line 111
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->d:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 113
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getCameraScale()F

    .line 116
    move-result v3

    .line 117
    mul-float/2addr v2, v3

    .line 118
    mul-float/2addr v0, v1

    .line 119
    div-float/2addr v0, v2

    .line 120
    const v2, 0x3f666666  # 0.9f

    .line 123
    mul-float/2addr v1, v2

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 127
    move-result v0

    .line 128
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/a$1;->e:Lr2/a;

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p0, v0}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 137
    return-void
.end method
