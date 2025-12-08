.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/w;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/w;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/w;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/w;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/w;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/w;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/w;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c1(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
