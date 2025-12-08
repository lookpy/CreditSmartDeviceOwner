.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/s;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 6
    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->b:D

    .line 8
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->c:Ljava/lang/Boolean;

    .line 10
    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->e:Ljava/lang/String;

    .line 14
    iput p7, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    .line 3
    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->b:D

    .line 5
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->c:Ljava/lang/Boolean;

    .line 7
    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->e:Ljava/lang/String;

    .line 11
    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/s;->f:I

    .line 13
    move-object v7, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->R0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    return-void
.end method
