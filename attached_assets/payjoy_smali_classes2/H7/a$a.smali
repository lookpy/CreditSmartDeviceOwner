.class public LH7/a$a;
.super Li3/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LH7/a;


# direct methods
.method public constructor <init>(LH7/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH7/a$a;->b:LH7/a;

    .line 3
    invoke-direct {p0}, Li3/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Li3/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, LH7/a$a;->b:LH7/a;

    .line 6
    iget-object p0, p0, LH7/a;->o:Landroid/content/res/ColorStateList;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-static {p1, p0}, Lj2/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_c
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Li3/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, LH7/a$a;->b:LH7/a;

    .line 6
    iget-object v1, v0, LH7/a;->o:Landroid/content/res/ColorStateList;

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    invoke-static {v0}, LH7/a;->b(LH7/a;)[I

    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, LH7/a$a;->b:LH7/a;

    .line 16
    iget-object p0, p0, LH7/a;->o:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, v0, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p1, p0}, Lj2/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    :cond_1c
    return-void
.end method
