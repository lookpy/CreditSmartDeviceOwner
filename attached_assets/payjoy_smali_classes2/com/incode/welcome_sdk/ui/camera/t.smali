.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/t;->a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/t;->a:Lcom/incode/welcome_sdk/ui/camera/CameraActivity;

    .line 3
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->r0(Lcom/incode/welcome_sdk/ui/camera/CameraActivity;)F

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
