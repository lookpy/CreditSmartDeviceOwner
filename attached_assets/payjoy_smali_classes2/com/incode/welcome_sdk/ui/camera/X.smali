.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/X;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/X;->b:I

    .line 8
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/X;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/X;->a:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/X;->b:I

    .line 5
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/X;->c:I

    .line 7
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->v(Lcom/incode/welcome_sdk/ui/camera/CameraPreview;II)V

    .line 10
    return-void
.end method
