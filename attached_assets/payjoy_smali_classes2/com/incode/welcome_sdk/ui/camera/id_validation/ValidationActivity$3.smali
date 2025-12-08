.class Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LD4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->flashPreview(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD4/e;"
    }
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private eN_(Landroid/graphics/drawable/Drawable;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")Z"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 7
    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->e:I

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 13
    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

    .line 15
    invoke-static {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getImagesDirectory()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDocumentType()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;

    .line 28
    move-result-object p0

    .line 29
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->saveRoundedImage(Ljava/io/File;Lcom/incode/welcome_sdk/ui/camera/id_validation/base/DocumentType;Landroid/graphics/Bitmap;)V

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->e:I

    .line 40
    add-int/lit8 p0, p0, 0x33

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->d:I

    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;LE4/h;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "LE4/h;",
            "Z)Z"
        }
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->d:I

    .line 3
    add-int/lit8 p0, p0, 0x5b

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->e:I

    .line 9
    add-int/lit8 p0, p0, 0x4f

    .line 11
    rem-int/lit16 p1, p0, 0x80

    .line 13
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->d:I

    .line 15
    rem-int/lit8 p0, p0, 0x2

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;LE4/h;Lk4/a;Z)Z
    .registers 6

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->e:I

    .line 3
    add-int/lit8 p2, p2, 0x29

    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 7
    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->d:I

    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->eN_(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    move-result p0

    .line 15
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->e:I

    .line 17
    add-int/lit8 p1, p1, 0x3b

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 21
    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$3;->d:I

    .line 23
    return p0
.end method
