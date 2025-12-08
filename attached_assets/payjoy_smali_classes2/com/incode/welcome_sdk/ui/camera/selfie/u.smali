.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/incode/welcome_sdk/results/FaceLoginResult;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLcom/incode/welcome_sdk/results/FaceLoginResult;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 6
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->c:Z

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->d:Lcom/incode/welcome_sdk/results/FaceLoginResult;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->b:Z

    .line 5
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->c:Z

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/u;->d:Lcom/incode/welcome_sdk/results/FaceLoginResult;

    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->S0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Object;)Lcom/incode/welcome_sdk/results/FaceLoginResult;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
