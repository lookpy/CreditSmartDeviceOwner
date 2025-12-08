.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/k;->a:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/k;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraActivity;->F0(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
