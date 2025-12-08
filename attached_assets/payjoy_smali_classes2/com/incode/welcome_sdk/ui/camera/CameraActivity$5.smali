.class Lcom/incode/welcome_sdk/ui/camera/CameraActivity$5;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD4/e;"
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Z

.field private synthetic d:Lcom/incode/welcome_sdk/ui/camera/CameraActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private b()Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;LE4/h;Z)Z
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
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;LE4/h;Lk4/a;Z)Z
    .registers 6

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$5;->e:I

    .line 3
    add-int/lit8 p2, p2, 0x61

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$5;->a:I

    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$5;->b()Z

    .line 14
    move-result p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$5;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x29

    .line 19
    rem-int/lit16 p2, p1, 0x80

    .line 21
    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraActivity$5;->a:I

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
