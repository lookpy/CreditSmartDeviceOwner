.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/u;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/u;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/u;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/u;->b:Ljava/lang/Throwable;

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-static {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->M(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/lang/Throwable;Ljava/lang/Long;)V

    .line 10
    return-void
.end method
