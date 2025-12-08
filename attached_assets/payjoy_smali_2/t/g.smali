.class public abstract Lt/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lt/e$a;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    iput-object p1, p0, Lt/g;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    iput-object p2, p0, Lt/g;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CameraCaptureSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/g;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    return-object p0
.end method
