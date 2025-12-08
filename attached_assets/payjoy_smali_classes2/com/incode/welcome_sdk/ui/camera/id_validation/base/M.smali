.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/base/M;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:Lcom/incode/welcome_sdk/data/remote/g$e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/g$e;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/M;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/M;->b:Ljava/io/File;

    .line 8
    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/M;->c:I

    .line 10
    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/M;->d:Lcom/incode/welcome_sdk/data/remote/g$e;

    .line 12
    iput p5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/M;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/M;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/M;->b:Ljava/io/File;

    .line 5
    iget v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/M;->c:I

    .line 7
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/M;->d:Lcom/incode/welcome_sdk/data/remote/g$e;

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/M;->e:I

    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->I(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Ljava/io/File;ILcom/incode/welcome_sdk/data/remote/g$e;I)Lcom/incode/welcome_sdk/data/remote/beans/ca;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
