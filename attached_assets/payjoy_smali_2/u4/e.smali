.class public Lu4/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ln4/u;
.implements Ln4/q;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lo4/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lo4/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Bitmap must not be null"

    .line 6
    invoke-static {p1, v0}, LH4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    iput-object p1, p0, Lu4/e;->a:Landroid/graphics/Bitmap;

    .line 14
    const-string p1, "BitmapPool must not be null"

    .line 16
    invoke-static {p2, p1}, LH4/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lo4/d;

    .line 22
    iput-object p1, p0, Lu4/e;->b:Lo4/d;

    .line 24
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lo4/d;)Lu4/e;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lu4/e;

    .line 7
    invoke-direct {v0, p0, p1}, Lu4/e;-><init>(Landroid/graphics/Bitmap;Lo4/d;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu4/e;->b:Lo4/d;

    .line 3
    iget-object p0, p0, Lu4/e;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-interface {v0, p0}, Lo4/d;->c(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method public b()Ljava/lang/Class;
    .registers 1

    .line 1
    const-class p0, Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .registers 1

    .line 1
    iget-object p0, p0, Lu4/e;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lu4/e;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p0}, LH4/k;->g(Landroid/graphics/Bitmap;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu4/e;->c()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initialize()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu4/e;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    return-void
.end method
