.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/f;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;

    .line 5
    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->L0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdOrientation;)V

    .line 8
    return-void
.end method
