.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/o;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;IZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/u;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 6
    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/u;->b:I

    .line 8
    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/u;->c:Z

    .line 10
    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/u;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/u;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 3
    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/u;->b:I

    .line 5
    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/u;->c:Z

    .line 7
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/u;->d:I

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->F1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;IZILjava/lang/Long;)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
