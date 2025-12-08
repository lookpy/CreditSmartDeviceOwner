.class public final Lz4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz4/e;


# instance fields
.field public final a:Lo4/d;

.field public final b:Lz4/e;

.field public final c:Lz4/e;


# direct methods
.method public constructor <init>(Lo4/d;Lz4/e;Lz4/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz4/c;->a:Lo4/d;

    .line 6
    iput-object p2, p0, Lz4/c;->b:Lz4/e;

    .line 8
    iput-object p3, p0, Lz4/c;->c:Lz4/e;

    .line 10
    return-void
.end method

.method public static b(Ln4/u;)Ln4/u;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Ln4/u;Lk4/h;)Ln4/u;
    .registers 5

    .line 1
    invoke-interface {p1}, Ln4/u;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    iget-object p1, p0, Lz4/c;->b:Lz4/e;

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lz4/c;->a:Lo4/d;

    .line 21
    invoke-static {v0, p0}, Lu4/e;->d(Landroid/graphics/Bitmap;Lo4/d;)Lu4/e;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0, p2}, Lz4/e;->a(Ln4/u;Lk4/h;)Ln4/u;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    instance-of v0, v0, Ly4/c;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    iget-object p0, p0, Lz4/c;->c:Lz4/e;

    .line 36
    invoke-static {p1}, Lz4/c;->b(Ln4/u;)Ln4/u;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1, p2}, Lz4/e;->a(Ln4/u;Lk4/h;)Ln4/u;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
