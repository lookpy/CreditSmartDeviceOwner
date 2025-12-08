.class public Lh3/t$a;
.super Landroid/graphics/Matrix;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Matrix can not be modified"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public postConcat(Landroid/graphics/Matrix;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public postRotate(F)Z
    .registers 2

    .line 2
    invoke-virtual {p0}, Lh3/t$a;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public postRotate(FFF)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public postScale(FF)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lh3/t$a;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public postScale(FFFF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public postSkew(FF)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lh3/t$a;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public postSkew(FFFF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public postTranslate(FF)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public preConcat(Landroid/graphics/Matrix;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public preRotate(F)Z
    .registers 2

    .line 2
    invoke-virtual {p0}, Lh3/t$a;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public preRotate(FFF)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public preScale(FF)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lh3/t$a;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public preScale(FFFF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public preSkew(FF)Z
    .registers 3

    .line 2
    invoke-virtual {p0}, Lh3/t$a;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public preSkew(FFFF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public preTranslate(FF)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public reset()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    .line 4
    return-void
.end method

.method public set(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    .line 4
    return-void
.end method

.method public setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public setPolyToPoly([FI[FII)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public setRotate(F)V
    .registers 2

    .line 2
    invoke-virtual {p0}, Lh3/t$a;->a()V

    return-void
.end method

.method public setRotate(FFF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    return-void
.end method

.method public setScale(FF)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lh3/t$a;->a()V

    return-void
.end method

.method public setScale(FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    return-void
.end method

.method public setSinCos(FF)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lh3/t$a;->a()V

    return-void
.end method

.method public setSinCos(FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    return-void
.end method

.method public setSkew(FF)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lh3/t$a;->a()V

    return-void
.end method

.method public setSkew(FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    return-void
.end method

.method public setTranslate(FF)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    .line 4
    return-void
.end method

.method public setValues([F)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh3/t$a;->a()V

    .line 4
    return-void
.end method
