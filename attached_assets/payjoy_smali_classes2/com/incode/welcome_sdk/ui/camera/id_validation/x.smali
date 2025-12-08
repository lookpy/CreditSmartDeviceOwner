.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;ZZLjava/lang/Runnable;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/x;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 6
    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/x;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/x;->c:Z

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/x;->d:Ljava/lang/Runnable;

    .line 12
    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/x;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/x;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 3
    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/x;->b:Z

    .line 5
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/x;->c:Z

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/x;->d:Ljava/lang/Runnable;

    .line 9
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/x;->e:Z

    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->R0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;ZZLjava/lang/Runnable;Z)V

    .line 14
    return-void
.end method
