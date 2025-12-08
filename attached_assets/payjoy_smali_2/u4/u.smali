.class public final Lu4/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/u;
.implements Ln4/q;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ln4/u;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ln4/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    iput-object p1, p0, Lu4/u;->a:Landroid/content/res/Resources;

    .line 12
    invoke-static {p2}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ln4/u;

    .line 18
    iput-object p1, p0, Lu4/u;->b:Ln4/u;

    .line 20
    return-void
.end method

.method public static d(Landroid/content/res/Resources;Ln4/u;)Ln4/u;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lu4/u;

    .line 7
    invoke-direct {v0, p0, p1}, Lu4/u;-><init>(Landroid/content/res/Resources;Ln4/u;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu4/u;->b:Ln4/u;

    .line 3
    invoke-interface {p0}, Ln4/u;->a()V

    .line 6
    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/drawable/BitmapDrawable;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iget-object v1, p0, Lu4/u;->a:Landroid/content/res/Resources;

    .line 5
    iget-object p0, p0, Lu4/u;->b:Ln4/u;

    .line 7
    invoke-interface {p0}, Ln4/u;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Bitmap;

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    return-object v0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu4/u;->b:Ln4/u;

    .line 3
    invoke-interface {p0}, Ln4/u;->f()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu4/u;->c()Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initialize()V
    .registers 2

    .line 1
    iget-object p0, p0, Lu4/u;->b:Ln4/u;

    .line 3
    instance-of v0, p0, Ln4/q;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    check-cast p0, Ln4/q;

    .line 9
    invoke-interface {p0}, Ln4/q;->initialize()V

    .line 12
    :cond_b
    return-void
.end method
