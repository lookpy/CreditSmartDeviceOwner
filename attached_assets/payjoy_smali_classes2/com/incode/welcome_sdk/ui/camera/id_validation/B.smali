.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

.field public final synthetic b:Lh3/E$g;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Lh3/E$g;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/B;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/B;->b:Lh3/E$g;

    .line 8
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/B;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/B;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/B;->b:Lh3/E$g;

    .line 5
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/B;->c:Z

    .line 7
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Lh3/E$g;Z)V

    .line 10
    return-void
.end method
