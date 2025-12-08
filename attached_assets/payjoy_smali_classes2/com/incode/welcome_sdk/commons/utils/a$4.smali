.class Lcom/incode/welcome_sdk/commons/utils/a$4;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/a;->c(Landroid/view/View;Lcom/incode/camera/IncodeCamera;Lr2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private synthetic a:Lr2/a;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lcom/incode/camera/IncodeCamera;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/incode/camera/IncodeCamera;Lr2/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/a$4;->d:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/utils/a$4;->e:Lcom/incode/camera/IncodeCamera;

    .line 5
    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/utils/a$4;->a:Lr2/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a$4;->c:I

    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/commons/utils/a$4;->b:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    if-nez v0, :cond_8c

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/a$4;->d:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    sget-object v0, Lcom/incode/camera/commons/utils/CameraXUtils;->INSTANCE:Lcom/incode/camera/commons/utils/CameraXUtils;

    .line 24
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$4;->d:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/utils/a$4;->e:Lcom/incode/camera/IncodeCamera;

    .line 32
    iget-object v2, v2, Lcom/incode/camera/IncodeCamera;->config:Lcom/incode/camera/IncodeCamera$Config;

    .line 34
    invoke-virtual {v2}, Lcom/incode/camera/IncodeCamera$Config;->getCameraSelector()Lcom/incode/camera/IncodeCameraSelector;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/incode/camera/commons/utils/CameraXUtils;->isNarrow(Landroid/content/Context;Lcom/incode/camera/IncodeCameraSelector;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/high16 v0, 0x3f000000  # 0.5f

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const v0, 0x3f333333  # 0.7f

    .line 50
    :goto_31
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$4;->d:Landroid/view/View;

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v1, v0

    .line 58
    const v0, 0x3f0ccccd  # 0.55f

    .line 61
    mul-float/2addr v1, v0

    .line 62
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/a$4;->e:Lcom/incode/camera/IncodeCamera;

    .line 64
    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Lz/n0;

    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/utils/a$4;->e:Lcom/incode/camera/IncodeCamera;

    .line 70
    invoke-virtual {v2}, Lcom/incode/camera/IncodeCamera;->getPreviewView()Lf0/m;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lz/n0;->h0()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/a;->a(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6e

    .line 84
    sget v0, Lcom/incode/welcome_sdk/commons/utils/a$4;->b:I

    .line 86
    add-int/lit8 v0, v0, 0x11

    .line 88
    rem-int/lit16 v3, v0, 0x80

    .line 90
    sput v3, Lcom/incode/welcome_sdk/commons/utils/a$4;->c:I

    .line 92
    rem-int/lit8 v0, v0, 0x2

    .line 94
    if-nez v0, :cond_68

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    const/4 v3, 0x1

    .line 102
    div-int/lit8 v3, v3, 0x0

    .line 104
    goto :goto_73

    .line 105
    :cond_68
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 108
    move-result v0

    .line 109
    :goto_6c
    int-to-float v0, v0

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v0

    .line 115
    goto :goto_6c

    .line 116
    :goto_73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    mul-float/2addr v1, v0

    .line 122
    div-float/2addr v1, v2

    .line 123
    const v2, 0x3f666666  # 0.9f

    .line 126
    mul-float/2addr v0, v2

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 130
    move-result v0

    .line 131
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/a$4;->a:Lr2/a;

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p0, v0}, Lr2/a;->accept(Ljava/lang/Object;)V

    .line 140
    return-void

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/utils/a$4;->d:Landroid/view/View;

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    sget-object v0, Lcom/incode/camera/commons/utils/CameraXUtils;->INSTANCE:Lcom/incode/camera/commons/utils/CameraXUtils;

    .line 152
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/utils/a$4;->d:Landroid/view/View;

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 158
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/a$4;->e:Lcom/incode/camera/IncodeCamera;

    .line 160
    iget-object p0, p0, Lcom/incode/camera/IncodeCamera;->config:Lcom/incode/camera/IncodeCamera$Config;

    .line 162
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera$Config;->getCameraSelector()Lcom/incode/camera/IncodeCameraSelector;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, v1, p0}, Lcom/incode/camera/commons/utils/CameraXUtils;->isNarrow(Landroid/content/Context;Lcom/incode/camera/IncodeCameraSelector;)Z

    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0
.end method
