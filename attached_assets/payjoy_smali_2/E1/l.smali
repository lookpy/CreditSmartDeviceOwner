.class public final LE1/l;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(IFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput p1, p0, LE1/l;->a:I

    .line 6
    iput p2, p0, LE1/l;->b:F

    .line 8
    iput p3, p0, LE1/l;->c:F

    .line 10
    iput p4, p0, LE1/l;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 1
    iget v0, p0, LE1/l;->d:F

    .line 3
    iget v1, p0, LE1/l;->b:F

    .line 5
    iget v2, p0, LE1/l;->c:F

    .line 7
    iget p0, p0, LE1/l;->a:I

    .line 9
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    return-void
.end method
