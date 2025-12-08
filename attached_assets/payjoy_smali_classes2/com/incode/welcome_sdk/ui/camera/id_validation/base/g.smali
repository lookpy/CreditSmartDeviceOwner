.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/g;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onImageTaken(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
