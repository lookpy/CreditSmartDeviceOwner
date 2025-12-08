.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/m;->a:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/m;->a:Ljava/lang/Runnable;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->I0(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
