.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/g0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAa/a;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g0;->a:Landroid/graphics/Bitmap;

    .line 6
    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g0;->b:Ljava/io/File;

    .line 8
    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g0;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g0;->a:Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g0;->b:Ljava/io/File;

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/g0;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->c(Landroid/graphics/Bitmap;Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;)V

    .line 10
    return-void
.end method
