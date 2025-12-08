.class public Lu4/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/k;


# instance fields
.field public final a:Lo4/d;

.field public final b:Lk4/k;


# direct methods
.method public constructor <init>(Lo4/d;Lk4/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/b;->a:Lo4/d;

    .line 6
    iput-object p2, p0, Lu4/b;->b:Lk4/k;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lk4/h;)Lk4/c;
    .registers 2

    .line 1
    iget-object p0, p0, Lu4/b;->b:Lk4/k;

    .line 3
    invoke-interface {p0, p1}, Lk4/k;->a(Lk4/h;)Lk4/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lk4/h;)Z
    .registers 4

    .line 1
    check-cast p1, Ln4/u;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lu4/b;->c(Ln4/u;Ljava/io/File;Lk4/h;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ln4/u;Ljava/io/File;Lk4/h;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lu4/b;->b:Lk4/k;

    .line 3
    new-instance v1, Lu4/e;

    .line 5
    invoke-interface {p1}, Ln4/u;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lu4/b;->a:Lo4/d;

    .line 17
    invoke-direct {v1, p1, p0}, Lu4/e;-><init>(Landroid/graphics/Bitmap;Lo4/d;)V

    .line 20
    invoke-interface {v0, v1, p2, p3}, Lk4/d;->b(Ljava/lang/Object;Ljava/io/File;Lk4/h;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method
