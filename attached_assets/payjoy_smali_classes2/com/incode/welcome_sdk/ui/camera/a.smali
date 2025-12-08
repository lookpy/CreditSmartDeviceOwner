.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;ZI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/a;->a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity;

    .line 6
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/a;->b:Z

    .line 8
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/a;->a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity;

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/a;->b:Z

    .line 5
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/a;->c:I

    .line 7
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->x0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;ZI)V

    .line 10
    return-void
.end method
