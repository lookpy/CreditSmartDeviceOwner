.class public final LC1/L;
.super Landroid/graphics/Canvas;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    return-void
.end method

.method public clipOutPath(Landroid/graphics/Path;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public clipOutRect(FFFF)Z
    .registers 5

    .line 3
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(IIII)Z
    .registers 5

    .line 4
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(Landroid/graphics/Rect;)Z
    .registers 2

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public clipOutRect(Landroid/graphics/RectF;)Z
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public clipPath(Landroid/graphics/Path;)Z
    .registers 2

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .registers 3

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(FFFF)Z
    .registers 5

    .line 6
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .registers 12

    .line 5
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(IIII)Z
    .registers 5

    .line 7
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .registers 2

    .line 4
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .registers 3

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .registers 2

    .line 3
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .registers 3

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14
    return-void
.end method

.method public disableZ()V
    .registers 1

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 14
    return-void
.end method

.method public drawARGB(IIII)V
    .registers 5

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 14
    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .registers 18

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .registers 12

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .registers 4

    .line 6
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 5

    .line 3
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 5

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .registers 20

    .line 4
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .registers 20

    .line 5
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .registers 18

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move-object v6, p6

    .line 18
    move/from16 v7, p7

    .line 20
    move-object/from16 v8, p8

    .line 22
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 25
    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public drawColor(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/BlendMode;)V
    .registers 3

    .line 4
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 3
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public drawColor(J)V
    .registers 3

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public drawColor(JLandroid/graphics/BlendMode;)V
    .registers 4

    .line 5
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 16

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .registers 12

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .registers 16

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move-object v6, p6

    .line 18
    move-object v7, p7

    .line 19
    invoke-static/range {v0 .. v7}, LC1/K;->a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .registers 3

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 4

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-static {p0, p1, p2, p3}, LC1/I;->a(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 4

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-static {p0, p1, p2, p3}, LC1/G;->a(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .registers 3

    .line 3
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .registers 3

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .registers 4

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .registers 3

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .registers 4

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPosText([CII[FLandroid/graphics/Paint;)V
    .registers 12

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRGB(III)V
    .registers 4

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 14
    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .registers 12

    .line 3
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .registers 3

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .registers 3

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRenderNode(Landroid/graphics/RenderNode;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 14
    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .registers 16

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .registers 5

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 4
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .registers 5

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 3
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .registers 14

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 12

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .registers 16

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .registers 20

    .line 3
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .registers 20

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .registers 20

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .registers 26

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move-object/from16 v3, p3

    .line 16
    move/from16 v4, p4

    .line 18
    move-object/from16 v5, p5

    .line 20
    move/from16 v6, p6

    .line 22
    move-object/from16 v7, p7

    .line 24
    move/from16 v8, p8

    .line 26
    move-object/from16 v9, p9

    .line 28
    move/from16 v10, p10

    .line 30
    move/from16 v11, p11

    .line 32
    move-object/from16 v12, p12

    .line 34
    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method public enableZ()V
    .registers 1

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 14
    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .registers 5

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1b

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v0

    .line 21
    const v1, 0x7fffffff

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    :cond_1b
    return p0
.end method

.method public getDensity()I
    .registers 1

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDensity()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getDrawFilter()Landroid/graphics/DrawFilter;
    .registers 1

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 14
    return-void
.end method

.method public getMaximumBitmapHeight()I
    .registers 1

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getMaximumBitmapWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getSaveCount()I
    .registers 1

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isOpaque()Z
    .registers 1

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public quickReject(FFFF)Z
    .registers 5

    .line 6
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, LC1/F;->a(Landroid/graphics/Canvas;FFFF)Z

    move-result p0

    return p0
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .registers 12

    .line 5
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .registers 2

    .line 4
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-static {p0, p1}, LC1/J;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 3

    .line 3
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .registers 2

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-static {p0, p1}, LC1/H;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .registers 3

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p0

    return p0
.end method

.method public restore()V
    .registers 1

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 14
    return-void
.end method

.method public restoreToCount(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 14
    return-void
.end method

.method public rotate(F)V
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 14
    return-void
.end method

.method public save()I
    .registers 1

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .registers 12

    .line 4
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .registers 14

    .line 3
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .registers 3

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .registers 4

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(FFFFI)I
    .registers 12

    .line 4
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(FFFFII)I
    .registers 14

    .line 3
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .registers 3

    .line 2
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .registers 4

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    if-nez p0, :cond_a

    const-string p0, "nativeCanvas"

    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p0

    return p0
.end method

.method public scale(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    return-void
.end method

.method public setDensity(I)V
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 14
    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 14
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 14
    return-void
.end method

.method public skew(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 14
    return-void
.end method

.method public translate(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, LC1/L;->a:Landroid/graphics/Canvas;

    .line 3
    if-nez p0, :cond_a

    .line 5
    const-string p0, "nativeCanvas"

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    return-void
.end method
