.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/F0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

.field public final synthetic b:Lva/x;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/F0;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/F0;->b:Lva/x;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/F0;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/F0;->b:Lva/x;

    .line 5
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->F0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lva/x;)V

    .line 8
    return-void
.end method
