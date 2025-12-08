.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/L;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/L;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->L(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/Throwable;)Lcom/incode/welcome_sdk/data/remote/beans/v;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
