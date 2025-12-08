.class public LE4/b;
.super LE4/e;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LE4/e;-><init>(Landroid/widget/ImageView;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, LE4/b;->r(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iget-object p0, p0, LE4/i;->b:Landroid/view/View;

    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
