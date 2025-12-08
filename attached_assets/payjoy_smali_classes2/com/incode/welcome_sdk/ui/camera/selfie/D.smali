.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/D;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 6
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/D;->b:Z

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/D;->c:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/D;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/D;->e:Ljava/lang/String;

    .line 14
    iput p6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/D;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/D;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/D;->b:Z

    .line 5
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/D;->c:Ljava/lang/Boolean;

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/D;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/D;->e:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/D;->f:I

    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->X0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    .line 17
    return-void
.end method
