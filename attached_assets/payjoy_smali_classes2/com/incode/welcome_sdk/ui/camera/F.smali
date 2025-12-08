.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

.field public final synthetic b:Lkotlin/jvm/internal/L;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/L;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/F;->a:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/F;->b:Lkotlin/jvm/internal/L;

    .line 8
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/F;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/F;->a:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/F;->b:Lkotlin/jvm/internal/L;

    .line 5
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/F;->c:I

    .line 7
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->N(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/L;I)V

    .line 10
    return-void
.end method
