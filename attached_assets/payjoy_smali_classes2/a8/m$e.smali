.class public La8/m$e;
.super La8/m$f;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La8/m$f;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(La8/m$e;)F
    .registers 1

    .line 1
    iget p0, p0, La8/m$e;->b:F

    .line 3
    return p0
.end method

.method public static synthetic c(La8/m$e;F)F
    .registers 2

    .line 1
    iput p1, p0, La8/m$e;->b:F

    .line 3
    return p1
.end method

.method public static synthetic d(La8/m$e;)F
    .registers 1

    .line 1
    iget p0, p0, La8/m$e;->c:F

    .line 3
    return p0
.end method

.method public static synthetic e(La8/m$e;F)F
    .registers 2

    .line 1
    iput p1, p0, La8/m$e;->c:F

    .line 3
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 4

    .line 1
    iget-object v0, p0, La8/m$f;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget v0, p0, La8/m$e;->b:F

    .line 11
    iget p0, p0, La8/m$e;->c:F

    .line 13
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19
    return-void
.end method
