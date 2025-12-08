.class public final Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->d(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD4/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J;\u0010\u000b\u001a\u00020\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJE\u0010\u0010\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "com/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1",
        "LD4/e;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "LE4/h;",
        "target",
        "",
        "isFirstResource",
        "onLoadFailed",
        "(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;LE4/h;Z)Z",
        "resource",
        "Lk4/a;",
        "dataSource",
        "onResourceReady",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LE4/h;Lk4/a;Z)Z",
        "onboard_release"
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
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic e:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->e:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 5
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->a:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;LE4/h;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "LE4/h;",
            "Z)Z"
        }
    .end annotation

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->d:I

    .line 3
    add-int/lit8 p1, p1, 0x6f

    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->c:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->b:Ljava/lang/Runnable;

    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->c:I

    .line 18
    add-int/lit8 p0, p0, 0x29

    .line 20
    rem-int/lit16 p0, p0, 0x80

    .line 22
    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->d:I

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LE4/h;Lk4/a;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "LE4/h;",
            "Lk4/a;",
            "Z)Z"
        }
    .end annotation

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->c:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1a

    .line 3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->e:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->a:Z

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->showCameraReconfigurationUi(Z)V

    .line 4
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1a
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->e:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    iget-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->a:Z

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->showCameraReconfigurationUi(Z)V

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;LE4/h;Lk4/a;Z)Z
    .registers 12

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->d:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LE4/h;Lk4/a;Z)Z

    move-result p0

    const/16 p1, 0x19

    div-int/lit8 p1, p1, 0x0

    return p0

    :cond_17
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment$showCameraReconfigurationBlur$1$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;LE4/h;Lk4/a;Z)Z

    move-result p0

    return p0
.end method
