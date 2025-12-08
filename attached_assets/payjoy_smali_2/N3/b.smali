.class public LN3/b;
.super LN3/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LN3/a;-><init>()V

    .line 4
    iput-object p1, p0, LN3/b;->b:Landroid/widget/ImageView;

    .line 6
    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, LN3/b;->k()Landroid/widget/ImageView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LN3/b;

    .line 7
    if-eqz v1, :cond_19

    .line 9
    invoke-virtual {p0}, LN3/b;->k()Landroid/widget/ImageView;

    .line 12
    move-result-object p0

    .line 13
    check-cast p1, LN3/b;

    .line 15
    invoke-virtual {p1}, LN3/b;->k()Landroid/widget/ImageView;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LN3/b;->k()Landroid/widget/ImageView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, LN3/b;->k()Landroid/widget/ImageView;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic i()Landroid/view/View;
    .registers 1

    .line 1
    invoke-virtual {p0}, LN3/b;->k()Landroid/widget/ImageView;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, LN3/b;->b:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method
