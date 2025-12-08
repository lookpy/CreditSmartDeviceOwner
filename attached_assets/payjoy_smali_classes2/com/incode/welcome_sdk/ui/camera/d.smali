.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/d;->a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity;

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/d;->a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity;

    .line 3
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/d;->b:I

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->t0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;ILjava/lang/Throwable;)V

    .line 10
    return-void
.end method
