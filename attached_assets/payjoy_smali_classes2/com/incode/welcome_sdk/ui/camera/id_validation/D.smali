.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/D;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/D;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/D;->b:I

    .line 8
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/D;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/D;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/D;->b:I

    .line 5
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/D;->c:I

    .line 7
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->p1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;II)V

    .line 10
    return-void
.end method
