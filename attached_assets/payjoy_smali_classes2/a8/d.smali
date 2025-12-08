.class public abstract La8/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(La8/m;FFF)V
.end method

.method public b(La8/m;FFLandroid/graphics/RectF;La8/c;)V
    .registers 6

    .line 1
    invoke-interface {p5, p4}, La8/c;->a(Landroid/graphics/RectF;)F

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, La8/d;->a(La8/m;FFF)V

    .line 8
    return-void
.end method
